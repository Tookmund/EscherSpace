@mkdir vm
@cd vm

call ..\compile ../../game/bg_misc.c
@if errorlevel 1 goto quit
call ..\compile ../../game/bg_pmove.c
@if errorlevel 1 goto quit
call ..\compile ../../game/bg_slidemove.c
@if errorlevel 1 goto quit
call ..\compile ../../game/bg_lib.c
@if errorlevel 1 goto quit
call ..\compile ../../game/q_math.c
@if errorlevel 1 goto quit
call ..\compile ../../game/q_shared.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_consolecmds.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_draw.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_drawtools.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_effects.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_ents.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_event.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_info.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_localents.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_main.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_marks.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_players.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_playerstate.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_predict.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_scoreboard.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_servercmds.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_snapshot.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_view.c
@if errorlevel 1 goto quit
call ..\compile ../../cgame/cg_weapons.c
@if errorlevel 1 goto quit

@..\..\..\bin_nt\q3asm -f ..\cgame
:quit
@cd ..
