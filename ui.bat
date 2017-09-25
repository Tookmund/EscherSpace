@mkdir vm
@cd vm
@set PATH=%PATH%;..\..\bin_nt;
@set INCLUDE="C:\Program Files (x86)\Microsoft Visual Studio\VC98\Include"


call ..\compile ../code/ui/ui_main.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_cdkey.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_ingame.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_confirm.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_setup.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/bg_misc.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/bg_lib.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/q_math.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/q_shared.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_gameinfo.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_atoms.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_connect.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_controls2.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_demo2.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_mfield.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_credits.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_menu.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_options.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_display.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_sound.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_network.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_playermodel.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_players.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_playersettings.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_preferences.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_qmenu.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_serverinfo.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_servers2.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_sparena.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_specifyserver.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_splevel.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_sppostgame.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_startserver.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_syscalls.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_team.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_video.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_cinematics.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_spskill.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_addbots.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_removebots.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_loadconfig.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_saveconfig.c
@if errorlevel 1 goto quit
call ..\compile ../code/ui/ui_teamorders.c
@if errorlevel 1 goto quit

@..\..\bin_nt\q3asm -f ../code/ui
:quit
@cd ..
