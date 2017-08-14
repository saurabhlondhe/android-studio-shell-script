#android studio instalation script
#by SAURABH LONDHE
#version 1.0
tput clear
echo "                    ____________________"
echo "                    |                  |"
echo "********************|  SAURABH LONDHE  |*************************"
echo "                    |__________________|"
echo
echo "------------------------------------------------------------"
echo "Directory made at location   /   named    android"
echo "------------------------------------------------------------"
echo "------------------------------------------------------------"
echo "          DOWNLOADING... android studio packages....."
echo "------------------------------------------------------------"
echo "downloading from official android studio website........"
echo "------------------------------------------------------------"
cd /
mkdir android
cd android
rm -rf *
wget https://dl.google.com/dl/android/studio/ide-zips/2.3.3.0/android-studio-ide-162.4069837-linux.zip
unzip android-studio-ide-162.4069837-linux.zip
cd android-studio/bin
echo "







                    all done ....here we go
                                    wait to install ........."
./studio.sh
