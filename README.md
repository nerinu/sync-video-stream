# Sync Video Stream Docker Image for VRChat

Using:

* https://github.com/arut/nginx-rtmp-module
* https://hub.docker.com/r/tiangolo/nginx-rtmp/

## Running

```
docker run -d -p 1935:1935 -p 80:80 --name nginx-rtmp nerinu/sync-video-stream
```

## Connecting (WIP)

### Streamer

`rtmp://localhost/hls`

stream key ex: test

### receiver

`http://[domain]/hls/[stream key].m3u8`

ex: http://localhost/hls/test.m3u8