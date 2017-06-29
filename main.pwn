/*
	Main
*/
#include <a_samp>


// RES Include

#include "..\gamemodes\RESOURCES\config.pwn"

main()
{
	printf("%s V%d Build %s Loaded",GM_NAME ,GAMEMODE_VERSION, BUILD);
}

public OnGameModeInit()
{
	return 1;
}

public OnGameModeExit()
{
	return 1;
}
