@echo off
rem Turn off any crap caused by M$VC++ bullshitting around...
set LIBRARY=
set INCLUDE=

attrib *.asm -h
attrib *.* -r

call compile ui_main.c
@if errorlevel 1 goto quit
call compile ui_cdkey.c
@if errorlevel 1 goto quit
call compile ui_ingame.c
@if errorlevel 1 goto quit
call compile ui_serverinfo.c
@if errorlevel 1 goto quit
call compile ui_confirm.c
@if errorlevel 1 goto quit
call compile ui_setup.c
@if errorlevel 1 goto quit
call compile ../game/bg_misc.c
@if errorlevel 1 goto quit
call compile ../game/bg_lib.c
@if errorlevel 1 goto quit
call compile ../game/q_math.c
@if errorlevel 1 goto quit
call compile ../game/q_shared.c
@if errorlevel 1 goto quit
call compile ui_gameinfo.c
@if errorlevel 1 goto quit
call compile ui_atoms.c
@if errorlevel 1 goto quit
call compile ui_connect.c
@if errorlevel 1 goto quit
call compile ui_controls2.c
@if errorlevel 1 goto quit
call compile ui_demo2.c
@if errorlevel 1 goto quit
call compile ui_mfield.c
@if errorlevel 1 goto quit
call compile ui_credits.c
@if errorlevel 1 goto quit
call compile ui_menu.c
@if errorlevel 1 goto quit
call compile ui_options.c
@if errorlevel 1 goto quit
call compile ui_display.c
@if errorlevel 1 goto quit
call compile ui_sound.c
@if errorlevel 1 goto quit
call compile ui_network.c
@if errorlevel 1 goto quit
call compile ui_playermodel.c
@if errorlevel 1 goto quit
call compile ui_players.c
@if errorlevel 1 goto quit
call compile ui_playersettings.c
@if errorlevel 1 goto quit
call compile ui_preferences.c
@if errorlevel 1 goto quit
call compile ui_qmenu.c
@if errorlevel 1 goto quit
call compile ui_servers2.c
@if errorlevel 1 goto quit
call compile ui_sparena.c
@if errorlevel 1 goto quit
call compile ui_specifyleague.c
@if errorlevel 1 goto quit
call compile ui_specifyserver.c
@if errorlevel 1 goto quit
call compile ui_splevel.c
@if errorlevel 1 goto quit
call compile ui_sppostgame.c
@if errorlevel 1 goto quit
call compile ui_startserver.c
@if errorlevel 1 goto quit
call compile ui_team.c
@if errorlevel 1 goto quit
call compile ui_video.c
@if errorlevel 1 goto quit
call compile ui_cinematics.c
@if errorlevel 1 goto quit
call compile ui_spskill.c
@if errorlevel 1 goto quit
call compile ui_addbots.c
@if errorlevel 1 goto quit
call compile ui_removebots.c
@if errorlevel 1 goto quit
rem call compile ui_loadconfig.c
rem @if errorlevel 1 goto quit
rem call compile ui_saveconfig.c
rem @if errorlevel 1 goto quit
call compile ui_teamorders.c
@if errorlevel 1 goto quit
call compile ui_mods.c
@if errorlevel 1 goto quit

c:\quake3\source\lcc\bin\q3asm -f q3_ui
attrib *.asm +h
:quit
