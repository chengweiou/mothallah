
#### 上传
```
./uat.sh
```
first time:
```
chmod +x uat.sh
./uat.sh
```

### url example
/proj/upload/pet/avatar.gif
http://127.0.0.1:60004/upload/pet/avatar.gif

##### 单独启动容器
###### depend on address in triangulum, work with triangulum
```
docker network net
docker run --rm -it -d --name mothallah -p 60004:80 --network net -v ~/Desktop/docker/universe/triangulum/upload/:/proj/upload/ -v ~/Desktop/docker/universe/mothallah/default.conf:/etc/nginx/conf.d/default.conf nginx
```