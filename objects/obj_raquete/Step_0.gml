/// @description

//requete jogando solo
if(auto == true){
	y = lerp(y, obj_bola.y, .05);
}

//colisão top e fim
if(y < startHeight){
	y = startHeight;
}


if(y > room_height - startHeight){
	y = room_height - startHeight;
}