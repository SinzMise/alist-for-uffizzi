# alist for Uffizzi

TIPS: 可点击仓库的“Use this template”在仓库的原基础上创建私库

![image](https://user-images.githubusercontent.com/122191366/212063458-2def0e1a-805a-4451-ae62-324b67abee47.png)

## 项目特点

* 本项目用于在Uffizzi云服务商部署alist，采用的方案为docker
* 部署完成如发现不能上网，请检查域名是否被墙，可使用 Cloudflare CDN 或者 worker 解决。

## 部署

* 注册 [Uffizzi](https://www.uffizzi.com/)
* 在 `docker-compose.uffizzi.yml` 的 13-20 行修改项目变量
* 项目用到的变量
  | 变量名 | 是否必须 | 备注 |
  | ------------ | ------ | ------ |
  | DB_HOST | 是 | 数据库地址 |
  | DB_NAME | 是 | 数据库名字 |
  | DB_PASS | 是 | 数据库密码 |
  | DB_PORT | 是 | 数据库端口（postgreSQL默认为5432，mysql默认为3306） |
  | DB_SSL_MODE | 是 | 参考：https://www.zxma.top/posts/438365eb/#%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E7%A4%BA%E4%BE%8B |
  | DB_TABLE_PREFIX | 是 | 建议保持默认的xlist |
  | DB_TYPE | 是 | 使用的数据库（MySQL就填mysql，postgreSQL就填postgres） |
  | DB_USER | 是 | 数据库用户名 |

## 鸣谢

alist项目：https://github.com/alist-org/alist

## 免责声明

* 本程序仅供学习了解, 非盈利目的，请于下载后 24 小时内删除, 不得用作任何商业用途, 文字、数据及图片均有所属版权, 如转载须注明来源。
* 使用本程序必循遵守部署免责声明。使用本程序必循遵守部署服务器所在地、所在国家和用户所在国家的法律法规, 程序作者不对使用者任何不当行为负责
