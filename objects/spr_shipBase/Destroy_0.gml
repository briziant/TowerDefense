/// @description Insert description here
// You can write your code in this editor

if (!isSafe) {
	for (i = 0; i < 2; i++) {
		instance_create_layer(random_range(x-50, x + 50,), random_range(y-50, y+50), "Kraken", obj_sailor);
	}
}

