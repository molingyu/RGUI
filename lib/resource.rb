module RGUI::Resource

  RESOURCES = {
    btn_audio: '.ogg|T2dnUwACAAAAAAAAAACqfwAAAAAAAIQD5h0BHgF2b3JiaXMAAAAAAkSsAAAA|AAAAAPoAAAAAAAC4AU9nZ1MAAAAAAAAAAAAAqn8AAAEAAACvUtqpEC3/////|/////////////8EDdm9yYmlzHQAAAFhpcGguT3JnIGxpYlZvcmJpcyBJIDIw|MDUwMzA0AAAAAAEFdm9yYmlzIUJDVgEAAAEAGGNUKUaZUtJKiRlzlDFGmWKS|SomlhBZCSJ1zFFOpOdeca6y5tSCEEBpTUCkFmVKOUmkZY5ApBZlSEEtJJXQS|OiedYxBbScHWmGuLQbYchA2aUkwpxJRSikIIGVOMKcWUUkpCByV0DjrmHFOO|SihBuJxzq7WWlmOLqXSSSuckZExCSCmFkkoHpVNOQkg1ltZSKR1zUlJqQegg|hBBCtiCEDYLQkFUAAAEAwEAQGrIKAFAAABCKoRiKAoSGrAIAMgAABKAojuIo|jiM5kmNJFhAasgoAAAIAEAAAwHAUSZEUybEkS9IsS9NEUVV91TZVVfZ1Xdd1|Xdd1IDRkFQAAAQBASKeZpRogwgxkGAgNWQUAIAAAAEYowhADQkNWAQAAAQAA|Yig5iCa05nxzjoNmOWgqxeZ0cCLV5kluKubmnHPOOSebc8Y455xzinJmMWgm|tOaccxKDZiloJrTmnHOexOZBa6q05pxzxjmng3FGGOecc5q05kFqNtbmnHMW|tKY5ai7F5pxzIuXmSW0u1eacc84555xzzjnnnHOqF6dzcE4455xzovbmWm5C|F+eccz4Zp3tzQjjnnHPOOeecc84555xzgtCQVQAAEAAAQRg2hnGnIEifo4EY|RYhpyKQH3aPDJGgMcgqpR6OjkVLqIJRUxkkpnSA0ZBUAAAgAACGEFFJIIYUU|UkghhRRSiCGGGGLIKaecggoqqaSiijLKLLPMMssss8wy67CzzjrsMMQQQwyt|tBJLTbXVWGOtueecaw7SWmmttdZKKaWUUkopCA1ZBQCAAAAQCBlkkEFGIYUU|UoghppxyyimooAJCQ1YBAIAAAAIAAAA8yXNER3RER3RER3RER3REx3M8R5RE|SZRESbRMy9RMTxVV1ZVdW9Zl3fZtYRd23fd13/d149eFYVmWZVmWZVmWZVmW|ZVmWZVmC0JBVAAAIAACAEEIIIYUUUkghpRhjzDHnoJNQQiA0ZBUAAAgAIAAA|AMBRHMVxJEdyJMmSLEmTNEuzPM3TPE30RFEUTdNURVd0Rd20RdmUTdd0Tdl0|VVm1XVm2bdnWbV+Wbd/3fd/3fd/3fd/3fd/3dR0IDVkFAEgAAOhIjqRIiqRI|juM4kiQBoSGrAAAZAAABACiKoziO40iSJEmWpEme5VmiZmqmZ3qqqAKhIasA|AEAAAAEAAAAAACia4imm4imi4jmiI0qiZVqipmquKJuy67qu67qu67qu67qu|67qu67qu67qu67qu67qu67qu67qu67ouEBqyCgCQAADQkRzJkRxJkRRJkRzJ|AUJDVgEAMgAAAgBwDMeQFMmxLEvTPM3TPE30RE/0TE8VXdEFQkNWAQCAAAAC|AAAAAAAwJMNSLEdzNEmUVEu1VE21VEsVVU9VVVVVVVVVVVVVVVVVVVVVVVVV|VVVVVVVVVVVVVVVVVVU1TdM0TSA0ZCUAEAUAADpLLdbaK4CUglaDaBBkEHPv|kFNOYhCiYsxBzEF1EEJpvcfMMQat5lgxhJjEWDOHFIPSAqEhKwSA0AwAgyQB|kqYBkqYBAAAAAAAAgORpgCaKgCaKAAAAAAAAACBpGqCJIqCJIgAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAkqYBnikCmigCAAAAAAAAgCaKgGiqgKiaAAAAAAAA|AKCJIiCqIiCaKgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkqYBmigCnigCAAAA|AAAAgCaKgKiagCiqAAAAAAAAAKCJJiCaKiCqJgAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAgAAAgAAHAIAAC6HQkBUBQJwAgMFxLAsAABxJ0iwAAHAk|S9MAAMDSNFEEAABL00QRAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAMCAAwBAgAll|oNCQlQBAFACAQTE8DWBZAMsCaBpA0wCeB/A8gCgCAAEAAAUOAAABNmhKLA5Q|aMhKACAKAMCgKJZlWZ4HTdM0UYSmaZooQtM0TxShaZomihBFzzNNeKLnmSZM|UxRNE4iiaQoAAChwAAAIsEFTYnGAQkNWAgAhAQAGR7EsT/M8zxNF01RVaJrn|iaIoiqZpqio0zfNEURRN0zRVFZrmeaIoiqapqqoKTfM8URRF01RVVYXniaIo|mqZpqqrrwvNEURRN0zRV1XUhiqJomqapqqrrukAUTdM0VVVVXReIommapqq6|riwDUTRN01RV15VlYJqqqqqq67qyDFBNVVVV15VlgKq6quu6riwDVFV1XdeV|ZRnguq7ryrJs2wBc13Vl2bYFAAAcOAAABBhBJxlVFmGjCRcegEJDVgQAUQAA|gDFMKaaUYUxCKCE0ikkIKYRMSkqplVRBSCWlUioIqaRUSkalpZRSyiCUUlIq|FYRUSiqlAACwAwcAsAMLodCQlQBAHgAAQYhSjDHGnJRSKcacc05KqRRjzjkn|pWSMMeeck1IyxphzzkkpHXPOOeeklIw555xzUkrnnHPOOSmllM4555yUUkoI|nXNOSimlc845JwAAqMABACDARpHNCUaCCg1ZCQCkAgAYHMeyNE3TPE8UNUnS|NM/zPFE0TU2yNM3zPE8UTZPneZ4oiqJpqirP8zxRFEXTVFWuK4qmaZqqqqpk|WRRF0TRVVXVhmqapqqrqujBNUVRV1XVdyLJpqqrryjJs2zRV1XVlGaiqqsqu|LAPXVVXXlWUBAOAJDgBABTasjnBSNBZYaMhKACADAIAgBCGlFEJKKYSUUggp|pRASAAAw4AAAEGBCGSg0ZEUAECcAACAkpYJOSiWhlFJKKaWUUkoppZRSSiml|lFJKKaWUUkoppZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkoppZRSSiml|lFJKKaWUUkoppZNSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkoppZRSSiml|lFJKKaWUUkoppZSSUkoppZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkkp|pZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkop|pZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkop|pZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkop|pZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkop|pZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkoppZRSSimllFJKKaWUUkop|pZRSSimllAoA0I1wANB9MKEMFBqyEgBIBQAAjFGKMQipxVYhxJhzElprrUKI|MecktJRiz5hzEEppLbaeMccglJJai72UzklJrbUYeyodo5JSSzH23kspJaXY|Yuy9p5BCji3G2HvPMaUWW6ux915jSrHVGGPvvfcYY6ux1t577zG2VmuOBQBg|NjgAQCTYsDrCSdFYYKEhKwGAkAAAwhilGGPMOeecc05KyRhzzkEIIYQQSikZ|Y8w5CCGEEEIpJWPOOQchhFBCKKVkzDnoIIRQQiillM45Bx2EEEIJpZSSMecg|hBBCCaWUUjrnIIQQQiilhFRKKZ2DEEIoIYRSSkkphBBCCKGEUFIpKYUQQggh|hFBCSiWlEEIIIYQQSkilpJRSCCGEEEIIpZSUUgollBBCKKGkkkoppYQQSgih|pFRSKqmUEkIIJYSSSkoplVRKKCGEUgAAwIEDAECAEXSSUWURNppw4QEoNGQl|ABAFAAAZBx2UlhuAkHLUWocchBRbC5FDDFqMnXKMQUopZJAxxqSVkkLHGKTU|YkuhgxR7z7mV1AIAACAIAAgwAQQGCAq+EAJiDABAECIzREJhFSwwKIMGh3kA|8AARIREAJCYo0i4uoMsAF3Rx14EQghCEIBYHUEACDk644Yk3POEGJ+gUlToQ|AAAAAIAFAHgAAEAogIiIZq7C4gIjQ2ODo8PjA0QAAAAAALAA4AMAAAkBIiKa|uQqLC4wMjQ2ODo8PkAAAQAABAAAAABBAAAICAgAAAAAAAQAAAAICT2dnUwAE|kxgAAAAAAACqfwAAAgAAAEi3B20IGU9YQ1BNJiGE6+UPv+F6+fGnUW/MMgAA|AAgAgK0oOwYDWrrec3dps4mE7nlwonS9527SZhMJ3fPGCR/6vu/7vu/7aSMI|AAAAICEAAAAAAAAAFEaSwiCMxGPxWDQSjYSRUBASiSfF4pG38xhjDIgkBf6Z|nuBTBAdZtf9u7p0S3Rg+0xN8iuAgq/bfzb1TohuDVbA9LAkAACZCRERCAABg|kwiciBjJAIZhng1p0kJ0NCxMGecmABBvBZEaVahEqKimQkRk0kKBRQG+WV72|h7//bYX/h+cWGjbLy/7w978t8//wPEIDtLE9rAAAAAAAAIAAIAAAAACgMBYj|ERgAbSmNRqMLA2ZmEwBo45MDnsj97yh+h2nKydhzBRK5/x3F7zClnIg9VwAF|QPZERIiIRAgAOTick9sGAEiUJd+94SkZotenxBzOt7piXSXGDynBSJJrgApV|AqlCTRiQLACeyP33KH6BduX+wxYxJHL/PYpfIF05P9giBmAFEHxMRIREhAAA|ACCbCTkJAMhMFy6dWmlIQaDtwDjWwHEhOvi6YMJVgYCCYYG6ECCwAJ7I/e8s|X7oADpDI/e8sX7oADgAAIIAEkAgAAAAAAAAQgVSBKiEAnsj97yxfugBuIJH7|31m+dAHcAAAAAAAAAAAAAAAAAAAA|' ,

  }

  TEMP_PATH = '.temp'

  class << self
    def init
      make_temp
      ObjectSpace.define_finalizer("clear_temp",  proc { RGUI::Resource.clear_temp })
    end

    # @param [String] src
    def pack_base64(src)
      str = [open(src, 'rb').read].pack('m')
      open(src + '.base64', 'wb'){ |f| f.write "#{File.extname(src)}|" + str.gsub("\n", '|') }
    end

    def make_temp
      Dir.mkdir TEMP_PATH unless Dir.exist? TEMP_PATH
    end

    def make_temp_file(name, content)
      open(name, 'wb') { |f| f.write content }
    end

    def delete_directory(path)
      if File.directory?(path)
        Dir.foreach(path) do |subFile|
          if subFile != '.' and subFile != '..'
            delete_directory(File.join(path, subFile));
          end
        end
        Dir.rmdir(path)
      else
        File.delete(path)
      end
    end

    def clear_temp
      delete_directory(TEMP_PATH) if Dir.exist? TEMP_PATH
    end

    def get(name)
      raise "ResourceError: undefined resource #{name} for Resource" unless RESOURCES[name]
      str =  RESOURCES[name].split('|')
      name = File.join(TEMP_PATH, [name, str.shift].join)
      return name if File.exist? name
      content = str.concat(['']).join("\n").unpack('m')[0]
      make_temp_file(name, content)
      name
    end
  end

end

RGUI::Resource.init
