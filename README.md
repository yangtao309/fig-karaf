# Fig Karaf

Fig (Fast, isolated development environments using Docker.)

Fig official url: http://www.fig.sh/

Karaf (Apache Karaf is a small OSGi based runtime which provides a lightweight container onto which various components and applications can be deployed.)

Karaf official url: http://karaf.apache.org

## Start Checkout code source
 
```
git clone https://github.com/yangtao309/fig-karaf.git
```

## Build fig app 

```
sudo chmod +x install-fig.sh

./install-fig.sh

fig build
```

## Run fig app

### Background exec

```
fig up -d

docker ps 

docker port <container_id> <port>

ssh root@127.0.0.1 -p <port>
```

### Interactive exec


```
fig up 
```

## Access web app (Karaf web console)

http://ip-address:port/system/console

(for example: http://192.168.12.153:49154/system/console)

## Access mysql 

```
mysql -ukaraf-app -p49163
```


