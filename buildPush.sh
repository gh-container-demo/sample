export TAG=$(date +%s)
docker build -f ./Dockerfile . --tag ghcr.io/gh-container-demo/image:$TAG
docker push ghcr.io/gh-container-demo/image:$TAG
