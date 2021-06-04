cp nginx.conf ~/Desktop/docker/universe/mothallah/default.conf
cp docker-compose.yml ~/Desktop/docker/universe/mothallah/docker-compose.yml
cd ~/Desktop/docker/universe/mothallah

docker compose down
docker compose rm -f
docker compose up -d

