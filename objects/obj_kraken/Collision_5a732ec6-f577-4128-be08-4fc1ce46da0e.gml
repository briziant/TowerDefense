/// @description Insert description here
// You can write your code in this editor

if (!isAttacking) {
	isAttacking = true;
	other.path_speed = 0;
	currentTarget = other.id;
}
else if (other.id == currentTarget){
	other.path_speed = 0;
	other.healthRemaining -= damage;
	if (other.healthRemaining <= 0) {		
		isAttacking = false;
		currentTarget = noone;
		instance_destroy(other);
	}
}
