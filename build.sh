echo "开始构建"
sudo chmod 666 /var/run/docker.sock
docker build -t img-python-demo .
docker run --rm -it img-python-demo
