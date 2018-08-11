/// MovePlayer()


// Process keys....
if(player_id == 1){
	if( keyboard_check(ord("A"))){
		if( dir != DIR_LEFT) {
			dir = DIR_LEFT;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dx = -player_speed;
			dy = 0;
		}
	}else if( keyboard_check(ord("D"))){
		if( dir != DIR_RIGHT) {
			dir = DIR_RIGHT;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dx = player_speed;
			dy = 0;		
		}
	}else if( keyboard_check(ord("W"))){
		if( dir != DIR_UP) {
			dir = DIR_UP;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dy = -player_speed;
			dx = 0;		
		}
	}else if( keyboard_check(ord("S"))){
		if( dir != DIR_DOWN) {
			dir = DIR_DOWN;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dy = player_speed;
			dx = 0;		
		}
	}else{
		if( dir != DIR_STOP) {
			dir = DIR_STOP;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dy = 0;
			dx = 0;		
		}
	}
	// process player collision
	ProcessCollision(id, dx,dy, 16,16,16,2 );
}

	if( player_id == 2){
	// Process keys....
	if( keyboard_check(ord("H"))){
		if( dir != DIR_LEFT) {
			dir = DIR_LEFT;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dx = -player_speed;
			dy = 0;
		}
	}else if( keyboard_check(ord("K"))){
		if( dir != DIR_RIGHT) {
			dir = DIR_RIGHT;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dx = player_speed;
			dy = 0;		
		}
	}else if( keyboard_check(ord("U"))){
		if( dir != DIR_UP) {
			dir = DIR_UP;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dy = -player_speed;
			dx = 0;		
		}
	}else if( keyboard_check(ord("J"))){
		if( dir != DIR_DOWN) {
			dir = DIR_DOWN;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dy = player_speed;
			dx = 0;		
		}
	}else{
		if( dir != DIR_STOP) {
			dir = DIR_STOP;
			sprite_index = sprites[dir];
			image_index=0;
			image_speed = 1.0;
			dy = 0;
			dx = 0;		
		}
	}
	// process player collision
	ProcessCollision(id, dx,dy, 16,16,16,2 );
}

