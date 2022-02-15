stock Float:SpeedCalcule(Float:X, Float:Y, Float:Z, type)
{
	new Float:speed;
	switch(type)
	{
		// type == 1 (km/h)			type == 2 (mi/h)
		case 1: speed = floatmul(VectorSize(x, y, z) * 180.0);
		case 2: speed = floatmul(VectorSize(x, y, z) * 111.846814);
	}
	return speed;
}

stock GetPercent(Float:value, Float:percent)
{
	new Float:valor = (value * percent) / 100.0;
	return valor;
}