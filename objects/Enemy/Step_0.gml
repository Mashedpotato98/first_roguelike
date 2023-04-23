move_towards_point(Player.x,Player.y,spd);
if (enemy_hp = 0) {
	instance_destroy();	
}
if (Spawner.wave > 5) {
	Player.spd = 2.5;
}
if (Spawner.wave > 9) {
	spd = random_range(0.5,1.1);
	Player.hp = 3;
}
if (Spawner.wave > 19) {
	Player.hp = 4;
}
if (Spawner.wave > 29) {
	spd = random_range(0.5,1.2);
	Player.hp = 5;
}
if (Spawner.wave > 59) {
	spd = random_range(0.5,1.3);
	Player.hp = 6;
}
if (Spawner.wave > 89) {
	spd = random_range(0.5,1.4);
	Player.hp = 7;
}
if (Spawner.wave > 119) {
	spd = random_range(0.5,1.6);
	Player.hp = 8;
}
if (Spawner.wave > 129) {
	spd = random_range(0.5,1.8);
	Player.hp = 9;
}
if (Spawner.wave > 170) {
	spd = random_range(0.5,2);
	Player.hp = 10;
}






