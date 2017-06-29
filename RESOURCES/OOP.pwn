/*
  MIMIC OOP STRUCTURE FUNCTION
*/

/*
  Callback
*/

#include <YSI\y_hooks>

#define Player::%0( hook OnPlayer%0(
#define GameMode::%0( hook OnGameMode%0(

#define Actor::%0( hook OnActor%0(
#define Vehicle::%0( hook OnVehicle%0(

#define Object::%0( hook OnObject%0(
#define Dialog::%0( hook OnDialog%0(

#define Object::%0( hook OnObject%0(
#define Rcon::%0( hook OnRcon%0(

#define FilterScript::%0( hook OnFilterScript%0(
#define Trailer::%0( hook OnTrailerUpdate%0(
/*
  SAMP Natives
*/

/*
  Util
*/

#define asin math.asin
#define acos math.acos
#define atan math.atan
#define atan2 math.atan2
#define print util.print
#define printf util.printf
#define format util.format
#define SendClientMessage client.sendMessage
#define SendClientMessageToAll client.sendMessageToAll
#define SendPlayerMessageToPlayer player.sendMessageToPlayer
#define SendPlayerMessageToAll player.sendMessageToAll
#define SendDeathMessage util.sendDeathMessage
#define SendDeathMessageToPlayer player.sendDeathMessage
#define GameTextForAll util.gameTextAll
#define GameTextForPlayer player.gameText
#define SetTimer util.setTimer
#define SetTimerEx util.setTimerEx
#define KillTimer util.killTimer
#define GetTickCount util.getTickCount
#define GetMaxPlayers util.getMaxPlayers
#define CallRemoteFunction util.callRemoteFunction
#define CallLocalFunction util.callLocalFunction
#define VectorSize util.vectorSize
#define GetPlayerPoolSize player.getPoolSize
#define GetVehiclePoolSize vehicle.getPoolSize
#define GetActorPoolSize actor.getPoolSize

// Hash
#define SHA256_PassHash hash.sha256
