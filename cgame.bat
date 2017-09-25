@mkdir vm
@cd vm
@set PATH=%PATH%;..\..\bin_nt;

call ..\compile ../code/game/bg_misc.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/bg_pmove.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/bg_slidemove.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/bg_lib.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/q_math.c
@if errorlevel 1 goto quit
call ..\compile ../code/game/q_shared.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_consolecmds.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_draw.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_drawtools.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_effects.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_ents.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_event.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_info.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_localents.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_main.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_marks.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_players.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_playerstate.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_predict.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_scoreboard.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_servercmds.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_snapshot.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_view.c
@if errorlevel 1 goto quit
call ..\compile ../code/cgame/cg_weapons.c
@if errorlevel 1 goto quit

@..\..\bin_nt\q3asm -f ../code/cgame
:quit
@cd ..
