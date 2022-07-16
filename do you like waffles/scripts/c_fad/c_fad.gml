function c_fad(duration, color, func, hold=0) {
	var chump = instance_create_layer(0, 0, "Instances", o_fad);
	chump.duration = duration;
	chump.color = color;
	chump.func = func;
	chump.hold = hold;
}