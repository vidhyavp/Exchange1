mkdir myproject && cd myproject
echo "hello" > hello
echo -e "FROM busybox\nCOP /hello /nRUN cat /hello" > Dockerfile
docker build -t helloapp:v1 .
