# encoding:utf-8

require_relative 'event'
require_relative 'event_helper'
require_relative 'event_callback_fiber'

module RGUI
  module Event
    # Event manager.
    class EventManager

      class Callback < Proc
        attr_reader :async
        attr_reader :immediately

        def initialize(async, immediately, &callback)
          super(&callback)
          @async = async
          @immediately = immediately
        end
      end

      class << self
        attr_accessor :type_getters

        # @param [Symbol] name  event name.
        # @return [Symbol] event type.
        def get_type(name)
          @type_getters.each do |_, getter|
            return getter[name] if getter[name]
          end
        end

        def init
          @type_getters = {:event_system => proc{ |name| return :event_system if /^event_manager_.*/.match(name.to_s) } }
        end

      end

      include EventHelper

      def initialize
        EventManager.init
        @events = {}
        @event_callback_fibers = {}
      end

      def update
        return if @event_callback_fibers.length == []
        @event_callback_fibers.each do |fiber|
          @current_fiber = fiber
          fiber.resume
          @current_fiber = nil
          @event_callback_fibers.delete(fiber) unless fiber.alive?
        end
      end

      # @param [Symbol] name
      # @param [Hash] info
      def trigger(name, info = {})
        event = @events[name]
        return unless event
        event.each do |callback|
          next callback[info] if !callback.async && callback.immediately
          unless @event_callback_fibers[callback.object_id]
            @event_callback_fibers[callback.object_id] = EventCallbackFiber.new(self, name, callback, info)
          else
            @event_callback_fibers[callback.object_id].count += 1
          end
        end
      end

      # @param [Regexp] name_regexp
      # @param [Hash] info
      def triggers(name_regexp, info = {})
        @events.each do |name|
          trigger(name, info) if name_regexp.match(name)
        end
      end

      # @private
      def _on(name, immediately, async, callback)
        @events[name] = Event.new(name, EventManager.get_type(name)) unless @events[name]
        @events[name].push(Callback.new(async, immediately, &callback))
      end

      # @param [Symbol] name
      # @param [Boolean] immediately
      # @param [Proc] callback
      def on(name, immediately = false, &callback)
        _on(name, immediately, false, callback)
      end

      # @param [Symbol] name
      # @param [Boolean] immediately
      # @param [Proc] callback
      def on_async(name, immediately = false, &callback)
        _on(name, immediately, true, callback)
      end

    end
  end
end