echo "开始构建"
docker build --tag list img-python-demo .
docker run --rm -it img-python-demo
