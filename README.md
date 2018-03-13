# LetonShadowsocks

1. ##### 将本项目放在~/Documents/ 下

   
2. ##### 安装 python版本Shadowsocks

   ```pip install Shadowsocks```

   这里用到了其中sslocal功能

3. ##### 在LetonShadowsocks/conf 设置 sslocal.conf 

4. ##### 系统偏好设置 网络 WiFi 高级… 代理下选中自动发现代理 和自动代理配置

   <img width="670" alt="2017-10-25 10 33 29" src="https://user-images.githubusercontent.com/13915235/32005746-a1503ee6-b9d7-11e7-8941-14043d5c778c.png">

5. ##### 自动代理配置中URL:

   ```
   http://localhost:8090/gfwlist.pac 
   ```

6. ##### LetonShadowsocks/bin 下的command文件设置可执行权限

   ```
   chmod u+x GetGFWRaw.command
   chmod u+x MakePac.command
   chmod u+x pac_server_start.command
   chmod u+x ss_start.command
   ```

7. ##### 第一次启动按顺序执行下列程序

   - ###### GetGFWRaw.command

     从服务器中下载原始gfwpac文件

   - ###### MakePac.command

     生成pac文件 原始+用户自定义

   - ###### pac_server_start.command

     启动pac服务器

   - ###### ss_start.command

     启动ss服务器

8. ##### 打开浏览器 Safari直接运行，chrome 上SwichyOmega设置情景代理如图

   <img width="686" alt="2017-10-26 7 23 55" src="https://user-images.githubusercontent.com/13915235/32051066-ca9bdb8a-ba85-11e7-9c4b-1874520f51fe.png">
