# Onekey Aria2c for Windows

[Aria2](https://aria2.github.io/) 是一款轻量级命令行下载工具, 使用命令行操作稍微麻烦. 这个项目把相关的配置做了一个打包, 开箱即用. 使用 Web 界面来操作! 

## Usage

1. 先克隆本项目到本地 
2. 运行 `RunMe.vbs`
3. 打开 Aria2 WebUI 后, 点击 `设置`--`链接设置` 设置如下:

```text
主机: 设为默认
端口: 设为默认
RPC 路径: 设为默认
SSL/TLS 加密: 取消勾选
```
![config-example](https://user-images.githubusercontent.com/15377484/43382206-a3f88c9a-9409-11e8-949c-70decddc6ccb.jpg)


## Help

1. 默认下载位置, 在当前项目目录下 `download` 目录
2. 需要自定义配置, 请修改 `aria2.conf`
3. 更多详细配置可以参考[这里](https://aria2c.com/usage.html)
4. 本项目使用 `Aria2-1.33.1-win-64bit`
5. 还有问题的话, 打开 `Help.url` 去官网寻求帮助吧 :)
