stock iRand(min, max)
{
	return (random(max-min) + min);
}

stock fRand(Float:min, Float:max)
{
	new val_a = floatround(max - min);
	new Float:val_b = float(random(val_a)) + min;
	return (val_b <= max) ? val_b : max;
}