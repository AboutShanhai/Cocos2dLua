
local MyApp = class("MyApp", cc.load("mvc").AppBase)

function MyApp:onCreate()
    math.randomseed(os.time())
	
	-- œ‘ æ Cocos2dx FPS
	cc.Director:getInstance():setDisplayStats(true)
	cc.Director:getInstance():setAnimationInterval(1.0/60)
end

return MyApp
