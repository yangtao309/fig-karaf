

1. git clone
 
```
git clone https://github.com/yangtao309/fig-karaf.git
```

2. build 

```
sudo chmod +x install-fig.sh
./install-fig.sh
fig build
```

3. run

```
fig up -d

docker ps 

docker port <container_id> <port>

ssh root@127.0.0.1 -p <port>
```

or 

```
fig up 
```


