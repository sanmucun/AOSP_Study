# AOSP_Study
Android TV emulator

1.运行在aosp android 7.1.1_r1中；

2.clone 数据后，放在\aosp\device；

3.编译执行如下命令：
    source build/envsetup.sh
    lunch atv_arm-eng
    make -j4
    
4.启动模拟器
    emulator -verbose -show-kernel -gpu off -no-boot-anim
    
    
