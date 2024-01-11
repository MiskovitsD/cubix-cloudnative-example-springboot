docker build -f Dockerfile-aftermaven -t cloud-native-demo:tutorial .
docker run -p 8080:8080 --rm --name demo -it cloud-native-demo:tutorial
docker run -P --rm --name demo -it cloud-native-demo:tutorial
