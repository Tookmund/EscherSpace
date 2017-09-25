@mkdir vm
@cd vm
@set PATH=%PATH%;..\..\bin_nt;
@set INCLUDE="C:\Program Files (x86)\Microsoft Visual Studio\VC98\Include"


call ..\compile  ../code/game/g_main.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_syscalls.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/bg_misc.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/bg_lib.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/bg_pmove.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/bg_slidemove.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/q_math.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/q_shared.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/ai_dmnet.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/ai_dmq3.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/ai_main.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/ai_chat.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/ai_cmd.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/ai_team.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_active.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_arenas.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_bot.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_client.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_cmds.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_combat.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_items.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_mem.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_misc.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_missile.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_mover.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_session.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_spawn.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_svcmds.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_target.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_team.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_trigger.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_utils.c
@if errorlevel 1 goto quit
call ..\compile  ../code/game/g_weapon.c
@if errorlevel 1 goto quit

@..\..\bin_nt\q3asm -f ../code/game
:quit
@cd ..
