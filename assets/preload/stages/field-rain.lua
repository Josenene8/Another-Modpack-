function onCreate()
  --background
  makeLuaSprite('back','cup/CH-RN-00',-1050,-750)
  scaleObject('back',3.5,3.5)
  setScrollFactor('back',0.1,0.1)
  makeLuaSprite('mid','cup/CH-RN-01',-1050,-600)
  scaleObject('mid',3.5,3.5)
  setScrollFactor('mid',0.3,0.3)
  makeLuaSprite('floor','cup/CH-RN-02',-1150,-900)
  scaleObject('floor',4,4)
  addLuaSprite('back',false)
  addLuaSprite('mid',false)
  addLuaSprite('floor',false)
  makeAnimatedLuaSprite('camera','cup/oldtimey-rain',0,0)
  scaleObject('camera',4,4)
  addAnimationByPrefix('camera','idle','Cupheadshit_gif instance 1',24,true)
  objectPlayAnimation('camera','idle',true)
  setObjectCamera('camera','hud')
  addLuaSprite('camera',true)
  close(true);
  end
