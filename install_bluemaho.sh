
#install blueZ

wget http://www.kernel.org/pub/linux/bluetooth/bluez-5.50.tar.xz
tar -xzf bluez-5.50.tar.xz
sudo apt-get install libdbus-1-dev
sudo apt-get install  libical-dev
cd bluez-5.50/
 ./configure --disable-udev
make
sudo make install

#install bluemaho
sudo apt install eterm
sudo apt-get install libopenobex2
sudo apt-get install libopenobex-dev
sudo apt-get install libxml2 libxml2-dev libusb-dev libreadline5-dev 
sudo apt-get install libxml2 libxml2-dev libusb-dev 
sudo apt-get install libreadline5-dev
sudo apt-get install libreadline-dev
sudo apt-get install python-pip python-dev ipython
sudo apt-get install bluetooth libbluetooth-dev
sudo pip install pybluez
sudo apt-get install python-wxtools

cd ..
wget https://sourceforge.net/projects/lightblue/files/latest/download
cd lightblue-0.4/
sudo python setup.py install
cd ~
git clone https://github.com/zenware/bluemaho.git
cd bluemaho/

cd config/
sudo ./build.sh 
cd ..

./bluemaho.py 
