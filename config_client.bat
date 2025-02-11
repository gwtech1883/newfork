: DeekSeek To Go  v0.7.0  by 运动鸡
: Please open this file using GB 2312 (ANSI) encoding.
: 如果你不知道下列配置的含义，请勿编辑，请不保存并退出编辑器！
: 如果你要添加环境变量，请在指定处添加（行数不够可回车加行）。
: 配置编辑完直接保存退出并重启整个程序即可。

: 关闭控制台回显，不用动。
@echo off

: 在此处添加你需要的环境变量。
: 开头



: 结尾

: 客户端窗口颜色，参数同cmd里的“color”命令。
set color_client=07

: 不保存历史记录。
set OLLAMA_NOHISTORY=0

: 启动聊天时为Ollama指定的参数，各个参数间用空格隔开。
set ollama_chat_parameter=--verbose

: 启动主页，不用动。
home