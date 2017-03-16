@mkdir vm
@cd vm

call ..\compile  ../../game/g_main.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_syscalls.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/bg_misc.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/bg_lib.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/bg_pmove.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/bg_slidemove.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/q_math.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/q_shared.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/ai_dmnet.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/ai_dmq3.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/ai_main.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/ai_chat.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/ai_cmd.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/ai_team.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_active.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_arenas.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_bot.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_client.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_cmds.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_combat.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_items.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_mem.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_misc.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_missile.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_mover.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_session.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_spawn.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_svcmds.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_target.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_team.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_trigger.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_utils.c
@if errorlevel 1 goto quit
call ..\compile  ../../game/g_weapon.c
@if errorlevel 1 goto quit

@..\..\..\bin_nt\q3asm -f ..\game
:quit
@cd ..
