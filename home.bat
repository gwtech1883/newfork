: Deepseek To Go  v1.1.0  by �˶���
: Please open this file using GB 2312 (ANSI) encoding.

@echo off
title DeepSeek To Go �ͻ���
if not exist ollama.exe (
    echo û���ڴ��ļ������ҵ�Ollama���밴[W]������zip������ollama-windows-amd64.zip���������ֶ���ѹ�����ļ���,��������������
    choice /C:W /N
    start start https://github.com/ollama/ollama/releases/
    exit
)

:main
@echo off
set errorlevel=0
cls
title DeepSeek To Go �ͻ���
color %color_client%
echo DeepSeek To Go
set next_interface=main_n
goto :text_block_models_list
:main_n
echo ------------------------
echo [T] ʹ����ʾ��ʹ��ǰ�ض���
echo [F] ��������
echo [H] �鿴��ʷ��¼
echo [D] �����ʷ��¼
echo [S] ������һ���ͻ���
echo [U] ж���Ѱ�װ��ģ��
echo [C] ����������
echo [A] �߼�����
echo [I] ����
echo ------------------------
echo ����[ ]���Ӧ�ļ��̰���������[ ]��Ĺ��ܡ�
choice /C:TFHDSUCAIJ12345678 /N
if errorlevel 18 goto :run_ds_v3_671b
if errorlevel 17 goto :run_ds_r1_671b
if errorlevel 16 goto :run_ds_r1_70b
if errorlevel 15 goto :run_ds_r1_32b
if errorlevel 14 goto :run_ds_r1_14b
if errorlevel 13 goto :run_ds_r1_8b
if errorlevel 12 goto :run_ds_r1_7b
if errorlevel 11 goto :run_ds_r1_1_5b
if errorlevel 10 goto :easter_egg
if errorlevel 9 goto :about
if errorlevel 8 goto :advanced_commands
if errorlevel 7 goto :terminal
if errorlevel 6 goto :uninstall_models
if errorlevel 5 goto :sta
if errorlevel 4 goto :confirm_clear_history
if errorlevel 3 goto :history
if errorlevel 2 goto :faq
if errorlevel 1 goto :tips

:run_ds_r1_1_5b
set model_name_1=r1
set model_name_2=1.5b
goto :text_block_run_models

:run_ds_r1_7b
set model_name_1=r1
set model_name_2=7b
goto :text_block_run_models

:run_ds_r1_8b
set model_name_1=r1
set model_name_2=8b
goto :text_block_run_models

:run_ds_r1_14b
set model_name_1=r1
set model_name_2=14b
goto :text_block_run_models

:run_ds_r1_32b
set model_name_1=r1
set model_name_2=32b
goto :text_block_run_models

:run_ds_r1_70b
set model_name_1=r1
set model_name_2=70b
goto :text_block_run_models

:run_ds_r1_671b
set model_name_1=r1
set model_name_2=671b
goto :text_block_run_models

:run_ds_v3_671b
set model_name_1=v3
set model_name_2=671b
goto :text_block_run_models

:tips
cls
echo ��ʾ��
echo 1.��deepseek-r1:Xb���еġ�Xb����ʾ��������
echo ����Խ�٣������ٶ�Խ��,ϵͳ��Դ����Խ�٣�
echo ����Խ�࣬���ɵ���������Խ�á�
echo 2.ÿ��ģ�ͺ���( )������ֱ�ʾ��ģ�������RAM/�Դ�,
echo ����ģ��ǰ,��ȷ���������㹻��RAM/�Դ������д�ģ�ͣ�
echo 3.ģ�ͼ�����ҪһЩʱ�䣬�ڼ������ĵȴ���
echo 4.AI�������ʱ�����԰�[Ctrl+C]ʹ����졣
echo 5.�����촰�������롰/bye�����ɷ�����ҳ��
echo 6.�����촰�ںͷ���˴��ڶ��رռ��ɹر�ģ�Ͳ��˳���������
echo 7.�����������������롰home�������س�������ҳ��
echo 8.�����á�������һ���ͻ��ˡ�ʵ�ֶ���ͬʱʹ��
echo ��������ʷ��¼�ǰ�ʱ��˳�����еģ������������ң�������Ĳ��ùܣ�
echo ������ԡ�ѧУһ������ٿ��������ˣ������ı��ڴ棩
echo 9.��ʷ��¼��DeepSeek To Go�Ĺ�Կ��˽Կ���ڱ��ؼ�������û��ļ����ڣ�
echo ��������DeepSeek To Go�ƶ���
echo ------------------------
echo ע�⣺
echo 1.����Ҫ�ر�������������رշ���ˣ�
echo �����ֹͣ��ǰģ�����в��޷������µ�ģ�ͣ�
echo 2.�����ڷ���˿���������´򿪡�startup.bat����
echo ����ᵼ�·���˶˿�ռ�ü̶���ɴ���
echo ���������Ҫ�࿪����ʹ�á�������һ���ͻ��ˡ���
echo 3.�����Թ���Ա������д˽ű��������޷���������ˣ�
echo 4.���������޸Ĵ��ļ��У�DeepSeekToGo���е��ļ���
echo �������޸ģ���������δ֪����
echo ------------------------
pause
goto :main

:faq
cls
echo ��������
echo ------------------------
echo F��AI�������������Ҫ��������ô�죿
echo A�����������ѡ�������СһЩ��ģ�ͣ�����Բ��ܽ�����⣬�������������á�
echo ------------------------
echo F��AI�������ݲ�������ô�죿
echo A������ݵ�������ѡ���������һЩ��ģ�͡�
echo ------------------------
echo F���ڷ���˻�ͻ�������֡��ܾ����ʡ�����ô���£�
echo A������ܰ�DeepSeek To Go�ŵ���Windows�������ļ����
echo ���ǽ������DeepSeek To Go�ŵ���C������������̣����ƶ����̣���Ŀ¼�С�
echo ------------------------
pause
goto :main

:history
if not exist %userprofile%\.ollama\history (
    cls
    echo ��û����ʷ��¼Ŷ��
    pause
    goto :main
)
start notepad.exe "%userprofile%\.ollama\history"
goto :main

:confirm_clear_history
cls
echo ȷ��ִ��
echo ------------------------
echo Ҫ �����ʷ��¼ ��
echo �˲����޷�������
echo ���棺�����ĵ������Ѿ���װ��Ollama�������ִ�У�
echo ------------------------
echo [C] ִ�в�������֪��������ʲô��
echo [B] ��ִ�в�������������һ����
echo ------------------------
choice /C:BC /N
if errorlevel 2 (
    cls
    del %userprofile%\.ollama\history
    echo ����ִ����ϡ�
    pause
    goto :main
)
if errorlevel 1 goto :main

:advanced_commands
cls
echo �߼�����
echo ------------------------
echo ����㲻֪����������ĺ��壬����ִ�в���������[B]������ҳ��
echo ------------------------
echo [B] ������ҳ
echo [C] ���DeepSeek To Go�Ĺ�Կ��˽Կ
echo [D] ɾ����ǰ�û��ļ����еġ�.ollama���ļ���
echo [E] �༭����������ļ�
echo [F] �༭�ͻ��������ļ�
echo ------------------------
choice /C:BCDEF /N
if errorlevel 5 (
    start notepad.exe "config_client.bat"
    goto :advanced_commands
)
if errorlevel 4 (
    start notepad.exe "config_server.bat"
    goto :advanced_commands
)
if errorlevel 3 goto :confirm_clear_folder_ollama
if errorlevel 2 goto :confirm_clear_key
if errorlevel 1 goto :main

:confirm_clear_key
cls
echo ȷ��ִ��
echo ------------------------
echo Ҫ ���DeepSeek To Go�Ĺ�Կ��˽Կ ��
echo ���棺���ɾ����ǰ�û��ļ����.ollama���ļ����е�
echo ��id_ed25519.pub���͡�id_ed25519���ļ���
echo �˲����޷�������
echo �����ĵ������Ѿ���װ��Ollama�������ִ�У�
echo ------------------------
echo [C] ִ�в�������֪��������ʲô��
echo [B] ��ִ�в�������������һ����
echo ------------------------
choice /C:BC /N
if errorlevel 2 (
    cls
    del %userprofile%\.ollama\id_ed25519.pub
    del %userprofile%\.ollama\id_ed25519
    echo ����ִ����ϡ�
    pause
    goto :advanced_commands
)
if errorlevel 1 goto :advanced_commands

:confirm_clear_folder_ollama
cls
echo ȷ��ִ��
echo ------------------------
echo Ҫ ɾ����ǰ�û��ļ����еġ�.ollama���ļ��� ��
echo ���棺���ɾ����ǰ�û��ļ�����ġ�.ollama���ļ��У�
echo �˲����޷�������
echo �����ĵ������Ѿ���װ��Ollama�������ִ�У�
echo ------------------------
echo [C] ִ�в�������֪��������ʲô��
echo [B] ��ִ�в�������������һ����
echo ------------------------
choice /C:BC /N
if errorlevel 2 (
    cls
    rmdir /s /q %userprofile%\.ollama
    echo ����ִ����ϡ�
    pause
    goto :advanced_commands
)
if errorlevel 1 goto :advanced_commands

:uninstall_models
color %color_client%
cls
echo ж���Ѱ�װ��ģ��
set next_interface=uninstall_models_n
goto :text_block_models_list
:uninstall_models_n
echo [A] ȫ��ģ��
echo [B] ������ҳ
echo ------------------------
choice /C:12345678AB /N
if errorlevel 10 goto :main
if errorlevel 9 goto :uninstall_all
if errorlevel 8 goto :uninstall_ds_v3_671b
if errorlevel 7 goto :uninstall_ds_r1_671b
if errorlevel 6 goto :uninstall_ds_r1_70b
if errorlevel 5 goto :uninstall_ds_r1_32b
if errorlevel 4 goto :uninstall_ds_r1_14b
if errorlevel 3 goto :uninstall_ds_r1_8b
if errorlevel 2 goto :uninstall_ds_r1_7b
if errorlevel 1 goto :uninstall_ds_r1_1_5b

:uninstall_ds_v3_671b
set model_name_1=v3
set model_name_2=671b
goto :text_block_uninstall_models

:uninstall_ds_r1_671b
set model_name_1=r1
set model_name_2=671b
goto :text_block_uninstall_models

:uninstall_ds_r1_70b
set model_name_1=r1
set model_name_2=70b
goto :text_block_uninstall_models

:uninstall_ds_r1_32b
set model_name_1=r1
set model_name_2=32b
goto :text_block_uninstall_models

:uninstall_ds_r1_14b
set model_name_1=r1
set model_name_2=14b
goto :text_block_uninstall_models

:uninstall_ds_r1_8b
set model_name_1=r1
set model_name_2=8b
goto :text_block_uninstall_models

:uninstall_ds_r1_7b
set model_name_1=r1
set model_name_2=7b
goto :text_block_uninstall_models

:uninstall_ds_r1_1_5b
set model_name_1=r1
set model_name_2=1.5b
goto :text_block_uninstall_models

:uninstall_all
cls
echo ȷ��ִ��
echo ------------------------
echo Ҫ ж��ȫ��ģ�� ��
echo �˲����޷�������
echo ------------------------
echo [C] ִ�в�������֪��������ʲô��
echo [B] ��ִ�в�������������һ����
echo ------------------------
choice /C:CB /N
if errorlevel 2 goto :uninstall_models
cls
if not exist "%cd%\models\manifests\registry.ollama.ai\library\deepseek-r1" (
    echo ��δ��ģ�Ͱ�װ��
    pause
    goto :uninstall_models
)
del /s /q "%cd%\models\manifests\registry.ollama.ai\library\deepseek-r1"
del /s /q "%cd%\models\blobs"
echo ����ִ����ϡ�
pause
goto :uninstall_models

:sta
start config_client.bat
goto :main

:easter_egg
set errorlevel=0
cls
echo ��
echo ------------------------
echo [B] ������ҳ
choice /C:NB /N
if errorlevel 2 goto :main
cls
echo ����
echo ------------------------
echo [B] ������ҳ
choice /C:TB /N
if errorlevel 2 goto :main
cls
echo ����̫
echo ------------------------
echo [B] ������ҳ
choice /C:MB /N
if errorlevel 2 goto :main
:jntm
cls
echo [J] ����̫��
echo ------------------------
echo С���� ©�������˰ɣ�
echo ------------------------
echo [B] ������ҳ
choice /C:JB /N
if errorlevel 2 goto :main
if errorlevel 1 (
    start https://www.bilibili.com/video/BV1J4411v7g6
    goto :jntm
)

:about
cls
echo ����
echo ------------------------
echo DeepSeek To Go  v1.1.0
echo ��Ŀ���ߣ��˶���
echo �����ߣ�Xia Junyi�����в��ԣ�bug������
echo [Q] qȺ��1033982052
echo [A] Bվ���˶�����https://space.bilibili.com/1230630211��
echo [P] ��Ŀ��ַ��https://github.com/Yundongji/DeepSeek-To-Go
echo [D] ������https://afdian.com/a/yundongji
echo [O] �˳���ʹ�õĿ�Դ��Ŀ
echo [R] README
echo [L] LICENSE ������Ŀ��ѭMITЭ�飩
echo [B] ������ҳ
echo ------------------------
choice /C:BLRODPAQ /N
if errorlevel 8 (
    start q.jpg
    goto :about
)
if errorlevel 7 (
    start https://space.bilibili.com/1230630211
    goto :about
)
if errorlevel 6 (
    start https://github.com/Yundongji/DeepSeek-To-Go
    goto :about
)
if errorlevel 5 (
    start https://afdian.com/a/yundongji
    goto :about
)
if errorlevel 4 goto :open_source_projects
if errorlevel 3 (
    start README.md
    cls
    goto :about
)
if errorlevel 2 (
    start notepad.exe LICENSE
    goto :about
)
if errorlevel 1 goto :main

:open_source_projects
cls
echo �˳���ʹ�õĿ�Դ��Ŀ
echo ------------------------
echo DeepSeek-r1
echo ̽��δ��֮��
echo [1] https://www.deepseek.com
echo [2] https://www.github.com/deepseek-ai/DeepSeek-R1
echo [3] LIENSE
echo ------------------------
echo DeepSeek-v3
echo ̽��δ��֮��
echo [4] https://www.deepseek.com
echo [5] https://www.github.com/deepseek-ai/DeepSeek-V3
echo [6] LICENSE-CODE
echo [7] LICENSE-MODEL
echo ------------------------
echo Ollama
echo Get up and running with large language models.
echo [8] https://www.ollama.com
echo [9] https://www.github.com/ollama
echo [0] LICENSE
echo ------------------------
echo Microsoft Activation Script��MAS��
echo Fork, Open Source and clean from AV's detection.
echo ����Ŀ��DeepSeek To Go��ʹ�������Ĳ��ִ��롣
echo [A] https://www.nsaneforums.com/topic/316668--/
echo ------------------------
echo [B] ����
choice /C:1234567890AB /N
if errorlevel 12 goto :about
if errorlevel 11 (
    start https://www.nsaneforums.com/topic/316668--/
    goto :open_source_projects
)
if errorlevel 10 (
    start notepad.exe %cd%\osp_license\Ollama_LICENSE
    goto :open_source_projects
)
if errorlevel 9 (
    start https://www.github.com/ollama
    goto :open_source_projects
)
if errorlevel 8 (
    start https://www.ollama.com
    goto :open_source_projects
)
if errorlevel 7 (
    start notepad.exe %cd%\osp_license\DeepSeek_v3_LICENSE-MODEL
    goto :open_source_projects
)
if errorlevel 6 (
    start notepad.exe %cd%\osp_license\DeepSeek_v3_LICENSE-CODE
    goto :open_source_projects
)
if errorlevel 5 (
    start https://github.com/deepseek-ai/DeepSeek-V3
    goto :open_source_projects
)
if errorlevel 4 (
    start https://www.deepseek.com
    goto :open_source_projects
)
if errorlevel 3 (
    start notepad.exe %cd%\osp_license\DeepSeek_r1_LICENSE
    goto :open_source_projects
)
if errorlevel 2 (
    start https://github.com/deepseek-ai/DeepSeek-R1
    goto :open_source_projects
)
if errorlevel 1 (
    start https://www.deepseek.com
    goto :open_source_projects
)

:text_block_models_list
echo ------------------------
echo [1] deepseek-r1:1.5b (1.1GB)
echo [2] deepseek-r1:7b (4.7GB)
echo [3] deepseek-r1:8b (4.9GB)
echo [4] deepseek-r1:14b (9GB)
echo [5] deepseek-r1:32b (20GB)
echo [6] deepseek-r1:70b (43GB)
echo [7] deepseek-r1:671b (404GB)
echo [8] deepseek-v3:671b (404GB)
goto :%next_interface%

:text_block_run_models
cls
if not exist "%cd%\models\manifests\registry.ollama.ai\library\deepseek-%model_name_1%\%model_name_2%" (
    echo ģ��deepseek-%model_name_1%:%model_name_2%��δ��װ��
    echo ------------------------
    echo [O] ��������
    echo [B] ������ҳ
    echo ------------------------
    choice /C:OB /N
    if errorlevel 2 goto :main
)
title deepseek-%model_name_1%:%model_name_2%
cls
ollama run %ollama_chat_parameter% deepseek-%model_name_1%:%model_name_2%
goto :main

:manual_import


:text_block_uninstall_models
cls
echo ȷ��ִ��
echo ------------------------
echo Ҫ ж��ģ��deepseek-%model_name_1%:%model_name_2% ��
echo �˲����޷�������
echo ------------------------
echo [C] ִ�в�������֪��������ʲô��
echo [B] ��ִ�в�������������һ����
echo ------------------------
choice /C:CB /N
if errorlevel 2 goto :uninstall_models
cls
if not exist "%cd%\models\manifests\registry.ollama.ai\library\deepseek-%model_name_1%\%model_name_2%" (
    echo ģ��deepseek-%model_name_1%:%model_name_2%��δ��װ��
    pause
    goto :uninstall_models
)
ollama rm deepseek-%model_name_1%:%model_name_2%
echo ����ִ����ϡ�
pause
goto :uninstall_models

:terminal
cls
@echo on
@exit /b