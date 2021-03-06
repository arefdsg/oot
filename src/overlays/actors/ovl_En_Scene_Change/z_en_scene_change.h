#ifndef _Z_ITEM_SCENE_CHANGE_H_
#define _Z_ITEM_SCENE_CHANGE_H_

#include <ultra64.h>
#include <global.h>

typedef struct {
    /* 0x0000 */ Actor actor;
    /* 0x014C */ ActorFunc actionFunc;
} EnSceneChange; // size = 0x0150

extern const ActorInit En_Scene_Change_InitVars;

#endif
