// _createart generated by momo5502.  modify at your own risk. Changing values should be fine.
main()
{

	level.tweakfile = true;
 

	//* Fog section * 

	setDevDvar( "scr_fog_disable", "0" );
	setExpFog(512, 6145, 0.132176, 0.192839, 0.238414, 0.4,0);
	
	//* Tweak section *
	VisionSetNaked( "co_hunted", 0 );
	setDvar( "r_specularcolorscale", "2.3" );
	setDvar( "sm_sunShadowScale", "0.5" );

}
