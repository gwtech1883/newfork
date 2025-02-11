: DeekSeek To Go  v0.7.0  by 运动鸡
: Please open this file using GB 2312 (ANSI) encoding.
: 如果你不知道下列配置的含义，请勿编辑，请不保存并退出编辑器！
: 如果你要添加环境变量，请在指定处添加（行数不够可回车加行）。
: 配置编辑完直接保存退出并重启整个程序即可。

: 关闭控制台回显，不用动。
@echo off

: 服务端窗口标题栏显示的内容，不用动。
title DeepSeek To Go 服务端

: 运行前前检查文件夹内是否有Ollama，不用动。
if not exist ollama.exe (
    echo 没有在此文件夹内找到Ollama！请按[W]键下载zip包（“ollama-windows-amd64.zip”），并手动解压至此文件夹,再重启整个程序！
    choice /C:W /N
    start https://github.com/ollama/ollama/releases/
    exit
)

: 在此处添加你需要的环境变量。
: 开头



: 结尾

: 服务端窗口颜色。
color 07

: Ollama监听的网络接口及服务端口，将IP改为“0.0.0.0”以允许从任意接口访问。
set OLLAMA_HOST=127.0.0.1:11434

: 指定模型的存放目录。
set OLLAMA_MODELS=%cd%\models\

: 是否启用“快速注意力”。
set OLLAMA_FLASH_ATTENTION=1

: Ollama可以同时处理的用户请求数量，如果要多开很多个客户端可以适量调大。
set OLLAMA_NUM_PARALLEL=4

: Ollama可以同时加载的模型数量，如果要多开很多个客户端可以适量调大。
set OLLAMA_MAX_LOADED_MODELS=4

: Ollama服务端启动命令，可在此配置参数。
ollama serve

: 是否在Ollama停止运行时暂停控制台，以便在服务端停止运行时查看控制台里的内容，将下一行用“:”（半角冒号）注释掉不暂停控制台。
pause