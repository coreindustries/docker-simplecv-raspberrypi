#docker build --build-arg HTTP_PROXY="http://127.0.0.1:3128" https://raw.githubusercontent.com/flaviostutz/opencv-raspberry/master/Dockerfile

# SQUID_IP=$(docker inspect --format '{{ .NetworkSettings.IPAddress }}' squid)

# docker build --build-arg http_proxy=http://$SQUID_IP:3128 --build-arg https_proxy=https://$SQUID_IP:3128 -t coreindustries/raspberrypi_simplecv .
docker build -t coreindustries/raspberrypi_simplecv:latest .