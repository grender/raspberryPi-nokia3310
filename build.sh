mkdir build
cd build
cc -o ./pcd8544_rpi ../pcd8544_rpi.c ../PCD8544.c  -L/usr/local/lib -lwiringPi
cd ..
