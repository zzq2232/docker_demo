echo "运行容器python执行自动化"
docker build -t img-python-demo .
docker run --rm -it img-python-demo
echo "python执行自动化执行成功"
