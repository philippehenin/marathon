
sudo apt-get install -y docker
sudo apt-get install -y tar wget git
sudo apt-get install -y openjdk-7-jdk
<<<<<<< HEAD
#sudo apt-get -y install build-essential python-dev python-boto libcurl4-nss-dev libsasl2-dev libsasl2-modules maven libapr1-dev libsvn-dev
# missing dh-autoreconf from the doc.
sudo apt-get -y install build-essential python-dev python-boto libcurl4-nss-dev libsasl2-dev libsasl2-modules maven libapr1-dev libsvn-dev dh-autoreconf
# Missing also
sudo apt-get install zlibc zlib1g zlib1g-dev
=======
sudo apt-get -y install build-essential python-dev python-boto libcurl4-nss-dev libsasl2-dev libsasl2-modules maven libapr1-dev libsvn-dev

git clone https://git-wip-us.apache.org/repos/asf/mesos.git
>>>>>>> b174d54ddeb86da48e6d7743210a7feb10ebff87
