//THIS IS FOR THE PCLASS MENU
//CREATED BY TRENT GORDON FOR THE HAYFIELD SS QUAKE III ARENA MOD TEAM
//NOT COPYRIGHTED, SO BACK OF YOU DIRTY, DIRTY, WHORE


/*
=============================================================================

START ALIEN MENU *****

=============================================================================
*/

#include "ui_local.h"

#define MYALIENMAIN_FRAME	"menu/art/cut_frame"
#define MYMARINEMAIN_FRAME	"menu/art/cut_frame"

#define ID_ALIEN		200
#define ID_DRONE		201
#define ID_SARGE		202
#define ID_GRUNT		203
#define ID_SUPPORT		204
#define ID_ROCKET		205
#define ID_FACE			206
#define ID_QUEEN			207

int teamFlag; //1 is alien, 2 is drone, 3 is sarge, 4 is grunt, 5 is support, 6 is rocket



typedef struct
{
	menuframework_s myalienmenu;
	menubitmap_s	myframe;
	menutext_s		joinAlien;
	menutext_s		joinDrone;
	menutext_s		joinFace;
	menutext_s		joinQueen;

}myalienmain_t;

static myalienmain_t	s_myalienmain;



/*
===============
MyAlienMain_MenuEvent
===============
*/
static void MyAlienMain_MenuEvent( void* ptr, int event ) {
	if( event != QM_ACTIVATED ) {
		return;
	}

	switch( ((menucommon_s*)ptr)->id ) {

	case ID_ALIEN:
		trap_Cmd_ExecuteText( EXEC_APPEND, "cmd team alien\n" );
		UI_ForceMenuOff();
		break;

	case ID_DRONE:
		trap_Cmd_ExecuteText( EXEC_APPEND, "cmd team drone\n" );
		UI_ForceMenuOff();
		break;
	case ID_FACE:
		trap_Cmd_ExecuteText( EXEC_APPEND, "cmd team face\n" );
		UI_ForceMenuOff();
		break;
	case ID_QUEEN:
		trap_Cmd_ExecuteText( EXEC_APPEND, "cmd team queen\n" );
		UI_ForceMenuOff();
		break;
	}
}

/*
===============
MyAlienMain_MenuInit
===============
*/
void MyAlienMain_MenuInit( void ) {
	int		y;
	int		gametype;
	char	info[MAX_INFO_STRING];

	memset( &s_myalienmain, 0, sizeof(s_myalienmain) );

	//MyAlienMain_Cache();
	//TeamMain_Cache();

	y = 149;

	s_myalienmain.myalienmenu.wrapAround = qtrue;
	s_myalienmain.myalienmenu.fullscreen = qfalse;
	
	s_myalienmain.joinAlien.generic.type     = MTYPE_PTEXT;
	s_myalienmain.joinAlien.generic.flags    = QMF_CENTER_JUSTIFY|QMF_PULSEIFFOCUS;
	s_myalienmain.joinAlien.generic.id       = ID_ALIEN;
	s_myalienmain.joinAlien.generic.callback = MyAlienMain_MenuEvent;
	s_myalienmain.joinAlien.generic.x        = 320;
	s_myalienmain.joinAlien.generic.y        = y;
	s_myalienmain.joinAlien.string           = "WARRIOR";//ALIEN
	s_myalienmain.joinAlien.style            = UI_CENTER|UI_BIGFONT|UI_DROPSHADOW;
	s_myalienmain.joinAlien.color            = colorBlue;
	y += 30;
	
	s_myalienmain.joinDrone.generic.type     = MTYPE_PTEXT;
	s_myalienmain.joinDrone.generic.flags    = QMF_CENTER_JUSTIFY|QMF_PULSEIFFOCUS;
	s_myalienmain.joinDrone.generic.id       = ID_DRONE;
	s_myalienmain.joinDrone.generic.callback = MyAlienMain_MenuEvent;
	s_myalienmain.joinDrone.generic.x        = 320;
	s_myalienmain.joinDrone.generic.y        = y;
	s_myalienmain.joinDrone.string           = "DRONE";//Drone
	s_myalienmain.joinDrone.style            = UI_CENTER|UI_BIGFONT|UI_DROPSHADOW;
	s_myalienmain.joinDrone.color            = colorBlue;
	y += 30;

	s_myalienmain.joinFace.generic.type     = MTYPE_PTEXT;
	s_myalienmain.joinFace.generic.flags    = QMF_CENTER_JUSTIFY|QMF_PULSEIFFOCUS;
	s_myalienmain.joinFace.generic.id       = ID_FACE;
	s_myalienmain.joinFace.generic.callback = MyAlienMain_MenuEvent;
	s_myalienmain.joinFace.generic.x        = 320;
	s_myalienmain.joinFace.generic.y        = y;
	s_myalienmain.joinFace.string           = "FACE HUGGER";//face
	s_myalienmain.joinFace.style            = UI_CENTER|UI_BIGFONT|UI_DROPSHADOW;
	s_myalienmain.joinFace.color            = colorBlue;
	y += 30;

	s_myalienmain.joinQueen.generic.type     = MTYPE_PTEXT;
	s_myalienmain.joinQueen.generic.flags    = QMF_CENTER_JUSTIFY|QMF_PULSEIFFOCUS;
	s_myalienmain.joinQueen.generic.id       = ID_QUEEN;
	s_myalienmain.joinQueen.generic.callback = MyAlienMain_MenuEvent;
	s_myalienmain.joinQueen.generic.x        = 320;
	s_myalienmain.joinQueen.generic.y        = y;
	s_myalienmain.joinQueen.string           = "QUEEN";//queen
	s_myalienmain.joinQueen.style            = UI_CENTER|UI_BIGFONT|UI_DROPSHADOW;
	s_myalienmain.joinQueen.color            = colorBlue;
	y += 30;
	
	trap_GetConfigString(CS_SERVERINFO, info, MAX_INFO_STRING);   
	gametype = atoi( Info_ValueForKey( info,"g_gametype" ) );
			      

	Menu_AddItem( &s_myalienmain.myalienmenu, (void*) &s_myalienmain.joinAlien );
	Menu_AddItem( &s_myalienmain.myalienmenu, (void*) &s_myalienmain.joinDrone );
	Menu_AddItem( &s_myalienmain.myalienmenu, (void*) &s_myalienmain.joinFace );
	Menu_AddItem( &s_myalienmain.myalienmenu, (void*) &s_myalienmain.joinQueen );

}


/*
===============
MyAlienMain_Cache
===============
*/

void MyAlienMain_Cache( void ) {
	trap_R_RegisterShaderNoMip( MYALIENMAIN_FRAME );
}

/*
===============
UI_MyAlienMainMenu
===============
*/
void UI_MyAlienMainMenu( void ) {
	MyAlienMain_MenuInit();
	UI_PushMenu ( &s_myalienmain.myalienmenu);
}

/*
=============================================================================

START MARINE MENU *****

=============================================================================
*/

typedef struct
{
	menuframework_s mymarinemenu;
	menubitmap_s	myframe;
	menutext_s		joinSarge;
	menutext_s		joinGrunt;
	menutext_s		joinSupport;
	menutext_s		joinRocket;

}mymarinemain_t;

static mymarinemain_t	s_mymarinemain;



/*
===============
MyMarineMain_MenuEvent
===============
*/
static void MyMarineMain_MenuEvent( void* ptr, int event ) {
	if( event != QM_ACTIVATED ) {
		return;
	}

	switch( ((menucommon_s*)ptr)->id ) {

	case ID_SARGE:
		trap_Cmd_ExecuteText( EXEC_APPEND, "cmd team sarge\n" );
		UI_ForceMenuOff();
		break;

	case ID_GRUNT:
		trap_Cmd_ExecuteText( EXEC_APPEND, "cmd team grunt\n" );
		UI_ForceMenuOff();
		break;

	case ID_SUPPORT:
		trap_Cmd_ExecuteText( EXEC_APPEND, "cmd team support\n" );
		UI_ForceMenuOff();
		break;

	case ID_ROCKET:
		trap_Cmd_ExecuteText( EXEC_APPEND, "cmd team rocket\n" );
		UI_ForceMenuOff();
		break;
	}
}

/*
===============
MyMarineMain_MenuInit
===============
*/
void MyMarineMain_MenuInit( void ) {
	int		y;
	int		gametype;
	char	info[MAX_INFO_STRING];

	memset( &s_mymarinemain, 0, sizeof(s_mymarinemain) );

	MyMarineMain_Cache();
	
	y = 194;

	s_mymarinemain.mymarinemenu.wrapAround = qtrue;
	s_mymarinemain.mymarinemenu.fullscreen = qfalse;
	
	s_mymarinemain.joinSarge.generic.type     = MTYPE_PTEXT;
	s_mymarinemain.joinSarge.generic.flags    = QMF_CENTER_JUSTIFY|QMF_PULSEIFFOCUS;
	s_mymarinemain.joinSarge.generic.id       = ID_SARGE;
	s_mymarinemain.joinSarge.generic.callback = MyMarineMain_MenuEvent;
	s_mymarinemain.joinSarge.generic.x        = 320;
	s_mymarinemain.joinSarge.generic.y        = y;
	s_mymarinemain.joinSarge.string           = "SHOTGUN";//SARGE
	s_mymarinemain.joinSarge.style            = UI_CENTER|UI_BIGFONT|UI_DROPSHADOW;
	s_mymarinemain.joinSarge.color            = colorRed;
	y += 30;
	
	s_mymarinemain.joinGrunt.generic.type     = MTYPE_PTEXT;
	s_mymarinemain.joinGrunt.generic.flags    = QMF_CENTER_JUSTIFY|QMF_PULSEIFFOCUS;
	s_mymarinemain.joinGrunt.generic.id       = ID_GRUNT;
	s_mymarinemain.joinGrunt.generic.callback = MyMarineMain_MenuEvent;
	s_mymarinemain.joinGrunt.generic.x        = 320;
	s_mymarinemain.joinGrunt.generic.y        = y;
	s_mymarinemain.joinGrunt.string           = "PULSERIFLE";//GRUNT
	s_mymarinemain.joinGrunt.style            = UI_CENTER|UI_BIGFONT|UI_DROPSHADOW;
	s_mymarinemain.joinGrunt.color            = colorRed;
	y += 30;
	
	s_mymarinemain.joinSupport.generic.type     = MTYPE_PTEXT;
	s_mymarinemain.joinSupport.generic.flags    = QMF_CENTER_JUSTIFY|QMF_PULSEIFFOCUS;
	s_mymarinemain.joinSupport.generic.id       = ID_SUPPORT;
	s_mymarinemain.joinSupport.generic.callback = MyMarineMain_MenuEvent;
	s_mymarinemain.joinSupport.generic.x        = 320;
	s_mymarinemain.joinSupport.generic.y        = y;
	s_mymarinemain.joinSupport.string           = "FLAMETHROWER";//SUPPORT
	s_mymarinemain.joinSupport.style            = UI_CENTER|UI_BIGFONT|UI_DROPSHADOW;
	s_mymarinemain.joinSupport.color            = colorRed;
	y += 30;

	s_mymarinemain.joinRocket.generic.type     = MTYPE_PTEXT;
	s_mymarinemain.joinRocket.generic.flags    = QMF_CENTER_JUSTIFY|QMF_PULSEIFFOCUS;
	s_mymarinemain.joinRocket.generic.id       = ID_ROCKET;
	s_mymarinemain.joinRocket.generic.callback = MyMarineMain_MenuEvent;
	s_mymarinemain.joinRocket.generic.x        = 320;
	s_mymarinemain.joinRocket.generic.y        = y;
	s_mymarinemain.joinRocket.string           = "ROCKET LAUNCHER";//ROCKET
	s_mymarinemain.joinRocket.style            = UI_CENTER|UI_BIGFONT|UI_DROPSHADOW;
	s_mymarinemain.joinRocket.color            = colorRed;
	y += 30;
	trap_GetConfigString(CS_SERVERINFO, info, MAX_INFO_STRING);   
	gametype = atoi( Info_ValueForKey( info,"g_gametype" ) );
			      

	Menu_AddItem( &s_mymarinemain.mymarinemenu, (void*) &s_mymarinemain.joinSarge );
	Menu_AddItem( &s_mymarinemain.mymarinemenu, (void*) &s_mymarinemain.joinGrunt );
	Menu_AddItem( &s_mymarinemain.mymarinemenu, (void*) &s_mymarinemain.joinSupport );
	Menu_AddItem( &s_mymarinemain.mymarinemenu, (void*) &s_mymarinemain.joinRocket );

}


/*
===============
MyMarineMain_Cache
===============
*/
void MyMarineMain_Cache( void ) {
	trap_R_RegisterShaderNoMip( MYMARINEMAIN_FRAME );
}

/*
===============
UI_MyMarineMainMenu
===============
*/
void UI_MyMarineMainMenu( void ) {
	MyMarineMain_MenuInit();
	UI_PushMenu ( &s_mymarinemain.mymarinemenu);
}


