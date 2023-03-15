docker build . -t 2048-game
docker run --name 2048-game -p 8000:8080 -d 2048-game
