# springboot-TikTok-applet
 ## 基于springboot的仿抖音小程序

* SQL文件可在`/other`文件夹内找到，如遇无法导入的情况，如果你的mysql是5.6或者以下的版本，请更换mysql8使用。
* 如安装mysql8不想与原有版本冲突，请在安装过程中将端口号进行修改。（如：3307）
* `/springboot-TikTok-applet`为后端代码，`/tiktok-page-wechat`为微信小程序的前端代码。
* 为方便调试，请注意在`\springboot-TikTok-applet\src\main\resourcesapplication.yml`内修改本机的数据源配置和server端口号（port）。
* 微信小程序的前端代码（`springboot-TikTok-applet\tiktok-page-wechat\pages\index.js`）中修改url，本地调试直接复制springboot中调试的域名，真机调试请修改本机的网络IP地址。
* 调试视频可在`/other`文件夹内找到（调试视频.mp4、调试视频2.mp4）
