/// Init player

InitGlobals();

player_id = 1;
dir = DIR_STOP;
sprites = global.Sprites[0];
player_speed = 10;
dx = 0;
dy = 0;

WallMap = global.WallMap;
DebugLayer = global.DebugLayer; 
DebugMap = global.DebugMap; 

silhouette_colour = $3F3FAF;