function onCreate()
	-- background shit
	makeLuaSprite('wall', 'twilight/background', 50, -85);
	addLuaSprite('wall', false);
	scaleObject('wall', 0.9, 0.9);
	
	makeLuaSprite('wall_stuff', 'twilight/wall_stuff', 50, -85);
	scaleObject('wall_stuff', 0.9, 0.9)	
	addLuaSprite('wall_stuff', false);

	makeLuaSprite('table', 'twilight/table', 50, -85);
	scaleObject('table', 0.9, 0.9);
	addLuaSprite('table', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end