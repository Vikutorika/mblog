### Mblog 开源Java博客系统, 支持多用户, 支持切换主题

[![Author](https://img.shields.io/badge/author-landy-green.svg?style=flat-square)](http://mtons.com)
[![JDK](https://img.shields.io/badge/jdk-1.8-green.svg?style=flat-square)](#)
[![Release](https://img.shields.io/github/release/langhsu/mblog.svg?style=flat-square)](https://github.com/langhsu/mblog)
[![license](https://img.shields.io/badge/license-GPL--3.0-green.svg)](https://github.com/langhsu/mblog/blob/master/LICENSE)
[![Docker](https://img.shields.io/docker/automated/langhsu/mblog.svg?style=flat-square)](https://hub.docker.com/r/langhsu/mblog)
[![QQ群](https://img.shields.io/badge/chat-Mtons-green.svg)](https://jq.qq.com/?_wv=1027&k=521CRdF)

### 技术选型：

* JDK8
* MySQL
* Spring-boot
* Spring-data-jpa
* Shiro
* Lombok
* Freemarker
* Bootstrap
* SeaJs

### 启动：
 - main方法运行
 ```xml
 配置：src/main/resources/application-mysql.yml (数据库账号密码)、新建db_mblog的数据库
 运行：src/main/java/com/mtons/mblog/BootApplication
 访问：http://localhost:8080/
 后台：http://localhost:8080/admin
 账号：默认管理员账号为 admin/12345
 
 TIPS: 
 如遇到启动失败/切换环境变量后启动失败的,请先maven clean后再尝试启动
 IDE得装lombok插件
```

- 文档: [说明文档](https://langhsu.github.io/mblog/#/)
- 官网: [官网地址](http://www.mtons.com)
- QQ交流群：378433412
    
### 版本(3.5)更新内容：
    1. 文件存储目录可配置, 见 site.location, 默认为 user.dir
    2. 支持在${site.location}/storage/templates 目录下扩展自己的主题(${site.location}具体位置见启动日志)
    3. 后台未配置对应第三方登录信息时, 前端不显示对应的按钮
    4. 模板优化
    5. 后台配置主题改为自动从目录中加载
    6. 新增markdown编辑器, 可在后台选择tinymce/markdown
    
### 版本(3.0)更新内容：
    1. 新增开关控制(注册开关, 发文开关, 评论开发)
    2. 后台重写, 替换了所有后台页面功能更完善
    3. 上传图片添加更多支持(本地/又拍云/阿里云/七牛云), 详情见后台系统配置
    4. 升级为spring-boot2
    5. 调整模板静态资源引用,方便扩展
    6. 表名调整, 旧版本升级时请自行在数据库重命名, 详情见change.log
    7. 重写了config(改为options), 可在applicaiton.yaml设置默认配置, 启动后将以options中配置为准
    8. 支持后台设置主题
    9. 去除了本地文件上传目录配置, 改为自动取项目运行目录(会在jar同级目录生成storeage和indexes目录)
    10. 替换表单验证插件, 评论表情改为颜文字
    11. 我的主页和Ta人主页合并
    12. 优化了图片裁剪功能
    13. 支持Docker, 详情见 https://hub.docker.com/r/langhsu/mblog
    14. 邮件服务后台可配
    15. 新增标签页
    16. 新增注册邮箱验证开关(需要手动删除之前的 mto_security_code 表)


 * Youth主题v2 （支持响应式）[更新中...](https://gitee.com/cuiweiboy/youth)
 * Praise主题v1  （支持响应式）[更新中...](https://gitee.com/cuiweiboy/praise)
 * Delicate主题v1 （支持响应式）[更新中...](https://gitee.com/cuiweiboy/delicate)
 * Concise主题v2 （支持响应式）[更新中...](https://gitee.com/cuiweiboy/concise)
      
### 图片演示 

## Praise主题

 ![输入图片说明](https://images.gitee.com/uploads/images/2019/0414/175116_449ed877_1758849.jpeg "1.jpg")
 ![输入图片说明](https://images.gitee.com/uploads/images/2019/0414/175353_6185e4f1_1758849.jpeg "2.jpg")

## 后台管理
 ![输入图片说明](https://images.gitee.com/uploads/images/2019/0414/175438_f3bf5604_1758849.jpeg "3.jpg")

## 响应式
 ![输入图片说明](https://images.gitee.com/uploads/images/2019/0414/175505_86e7a9d0_1758849.jpeg "4.jpg")
 ![输入图片说明](https://images.gitee.com/uploads/images/2019/0414/175555_7c74ef37_1758849.jpeg "5.jpg")

## 默认主题

 ![输入图片说明](https://images.gitee.com/uploads/images/2019/0414/175618_4cc45d39_1758849.jpeg "6.jpg")

## 经典主题
 ![输入图片说明](https://images.gitee.com/uploads/images/2019/0414/175658_78ebdc6e_1758849.jpeg "7.jpg")

## Delicate主题
 ![输入图片说明](https://images.gitee.com/uploads/images/2019/0414/175717_46fc1496_1758849.jpeg "8.jpg")

