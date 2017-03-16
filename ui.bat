@mkdir vm
@cd vm

call ..\compile ../../ui/ui_main.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_cdkey.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_ingame.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_confirm.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_setup.c
@if errorlevel 1 goto quit
call ..\compile ../../game/bg_misc.c
@if errorlevel 1 goto quit
call ..\compile ../../game/bg_lib.c
@if errorlevel 1 goto quit
call ..\compile ../../game/q_math.c
@if errorlevel 1 goto quit
call ..\compile ../../game/q_shared.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_gameinfo.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_atoms.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_connect.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_controls2.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_demo2.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_mfield.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_credits.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_menu.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_options.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_display.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_sound.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_network.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_playermodel.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_players.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_playersettings.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_preferences.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_qmenu.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_serverinfo.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_servers2.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_sparena.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_specifyserver.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_splevel.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_sppostgame.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_startserver.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_syscalls.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_team.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_video.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_cinematics.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_spskill.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_addbots.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_removebots.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_loadconfig.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_saveconfig.c
@if errorlevel 1 goto quit
call ..\compile ../../ui/ui_teamorders.c
@if errorlevel 1 goto quit

@..\..\..\bin_nt\q3asm -f ..\ui
:quit
@cd ..
