function onCreate()
	-- background shit
	makeLuaSprite('wall', 'pinkbitch/bg', -140, -200);
	addLuaSprite('wall', false);
	scaleObject('wall', 0.9, 0.9);

	makeLuaSprite('pole1', 'pinkbitch/pole1', -100, -200)
	addLuaSprite('pole1', false)
	scaleObject('pole1', 0.9, 0.9)

	makeLuaSprite('string', 'pinkbitch/string', -100, -200)
	addLuaSprite('string', false)
	scaleObject('string', 0.9, 0.9)

	makeLuaSprite('pole2', 'pinkbitch/pole2', -100, -200)
	addLuaSprite('pole2', false)
	scaleObject('pole2', 0.9, 0.9)

	makeLuaSprite('sawblade', 'pinkbitch/sawblade', -100, -200)
	addLuaSprite('sawblade', false)
	scaleObject('sawblade', 0.9, 0.9)

	makeLuaSprite('pole3', 'pinkbitch/pole3', -100, -200)
	addLuaSprite('pole3', false)
	scaleObject('pole3', 0.9, 0.9)

	makeLuaSprite('body', 'pinkbitch/body', 0, -100)
	addLuaSprite('body', false)
	scaleObject('body', 0.8, 0.8)

	makeLuaSprite('head', 'pinkbitch/head', 0, -110)
	addLuaSprite('head', false)
	scaleObject('head', 0.8, 0.8)

	makeLuaSprite('table2', 'pinkbitch/table2', 0, -110)
	addLuaSprite('table2', false);
	scaleObject('table2', 0.8, 0.8);

	makeLuaSprite('balloon2', 'pinkbitch/balloon2', -50, -100)
	addLuaSprite('balloon2', false)
	scaleObject('balloon2', 0.8, 0.8)

	makeLuaSprite('balloon1', 'pinkbitch/balloon1', -50, -100)
	addLuaSprite('balloon1', false)
	scaleObject('balloon1', 0.8, 0.8)

	makeLuaSprite('machine', 'pinkbitch/machine', 0, -120)
	addLuaSprite('machine', false);
	scaleObject('machine', 0.8, 0.8)

	makeLuaSprite('table1', 'pinkbitch/table1', -200, -200)
	addLuaSprite('table1', true)
	scaleObject('table1', 0.9, 0.9)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end