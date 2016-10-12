FROM resin/rpi-raspbian:jessie


RUN apt-get update \
      && sudo apt-get -y install ipython \
      python-opencv \
      python-scipy \
      python-numpy \
      python-setuptools \
      python-pip \
      python-pygame \
      python-picamera \
      libopencv-dev \
      python-dev 

sudo pip install svgwrite
sudo pip install https://github.com/sightmachine/SimpleCV/zipball/master


CMD ["/usr/sbin/sshd", "-D"]

EXPOSE 22
