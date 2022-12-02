echo "开始构建"
docker build -t img-python-demo .
docker run --rm -it img-python-demo
