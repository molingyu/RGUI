
RGDirect Version 1.2.1
Copyright (C) 2018 invwindy / fux2

# =======================================================================
# ��� / Introduction
# =======================================================================

RGDirect (RGD) �Ƕ� RPG Maker VX Ace (RMVA) �Ľű�ϵͳ RGSS3 �Ĳ�������ʵ�ֺ͹�����չ��������Ҫ������������Ϸ�Ļ�ͼЧ�ʡ���ǿ��ͼ��չ�ԣ�ͬʱ����һЩ������ԭ�� RGSS3 ��©����

RGD ʹ�� DirectX9 ����ʵ���� RGSS3 �� Bitmap, Graphics, Viewport, Sprite, Tilemap �� Plane ��ͼ������ģ�飬���� GPU ��Դ��ʹ�û��ƴ��ͼ����ͼƬ���϶���ת���ž����ʱ���㹻��Ч���ž���ԭ�� RGSS �Ŀ�������RGD ������ Sprite �� Viewport �� shader �ӿڣ����Ժܷ�������ʵʱ������Զ�����Ч���롣λͼ�������棬RGD ��ʵ��ԭ�в����Ļ����ϣ����ֻ��������˲��������ֵ�ѡ����Բ������ⲿ DLL �����������塣��ͼ�����֮�⣬RGD �������������Ĺ��ܣ�����ʹ�� Mouse ģ�鷽��ػ�ȡ����λ�úͰ���״̬��

��������Һ� Fux2 ��ͬ��ɡ�Fux2 �������� C++ ����� Ruby ������Ruby �������Լ����������صĹ��ܣ��Ҹ��� D3D ��ͼ��صĹ��ܡ���л Mayaru ������ RGD �������ͼ���ļ���

������κ�ѯ�ʻ�������뷢���ʼ��� cirno@live.cn��

RGDirect (RGD) is a partial reimplementation and functional extension of the script system of RPG Maker VX Ace (RMVA), RGSS3. The main purporse of this project is to enhance the rendering efficiency, expansibility and to fix some bugs on original RGSS3.

RGD reimplements graphical classes and modules in RGSS3, Bitmap, Graphics, Viewport, Sprite, Tilemap and Plane, using DirectX9 technique. The performance for drawing maps, images of large size and scaling, rotating sprites of large number with GPU is greatly higher compared to the lag in RGSS3. RGD has a built-in shader interface in Sprites and Viewports which is used for real-time custom effect code. On bitmap operations, besides the operators in RGSS3, RGD implements built-in pixel font option without using external DLLs. In addition, RGD implements mouse input. You may use module Mouse to get mouse position and button status easily.

This work is completed by Fux2 and me. Fux2 completed all the communications between C++ and ruby, and functions on drawing texts. I completed the functions related to D3D rendering. Many thanks to Mayaru for drawing the character and icons of RGD.

If you have any questions or advice, please send email to cirno@live.cn.

# =======================================================================
# ʹ��Լ�� / Terms of Use
# =======================================================================

RGDirect ������ RPG Maker VX Ace �����ķ���ҵ����ҵ��Ϸ��ʹ�á�

��������Υ����ع��ҷ��ɷ������;�����������˺����˵ĺ���Ϸ�Ȩ�档

������������֮�������������η��� RGDirect��

RGDirect �Ŀ����߲���ʹ�ù����к�ʹ�ú���κ����⸺��

��������κγ�ͻ������ط��ɷ��桢Enterbrain ��˾�Ĺٷ��涨Ϊ׼��

RGDirect is permitted to use in non-commercial or commercial games made with RPG Maker VX Ace.

Do not use RGDirect in violating the laws and regulations of related countries, and do not use it to harm the legitimate rights and interests of other people.

Do not republish RGDirect outside the name of the developers.

Developers on RGDirect are not responsible for any problems during and after use.

In the event of any conflict, laws and regulations of related countries, and the official instructions from Enterbrain Corporation shall prevail.

# =======================================================================
# ������Ϣ / More Information
# =======================================================================

https://cirno.mist.so/archives/290
