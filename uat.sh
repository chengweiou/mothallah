cp nginx.conf ~/Desktop/docker/universe/mothallah/default.conf
cd ~/Desktop/docker/universe/mothallah
docker stop mothallah
# depend on address in triangulum
docker run --rm -it -d --name mothallah -p 60004:80 --network net -v ~/Desktop/docker/universe/triangulum/upload/:/proj/upload/ -v ~/Desktop/docker/universe/mothallah/default.conf:/etc/nginx/conf.d/default.conf nginx

