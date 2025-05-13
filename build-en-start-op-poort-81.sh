docker rm ccont-pretty -f
docker build -t mooi-naampje .
docker run -d -t --name cont-pretty -p 81:80 mooi-naampje
