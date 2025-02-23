# dump.tar.gz backup
我用夸克网盘分享了「dump.tar.gz」，点击链接即可保存。打开「夸克APP」，无需下载在线播放视频，畅享原画5倍速，支持电视投屏。
链接：https://pan.quark.cn/s/299703742ad1

# Run
```shell
./init.sh
docker compose up -d
```

# God Mod
Assume your username is `mapledxf`
```shell
docker exec -it codecombat mongo
use coco
db.users.update({'name':'mapledxf'},{$set:{'earned.gems':9999999,permissions:["godmode","admin"]}},true,false);
```
