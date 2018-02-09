-----------------------------------------------------------------------------------------
--
-- main.lua
--
--Created by Ethan
--Created on Feb 2018
--
--shows image in corona simulator
-----------------------------------------------------------------------------------------

display.setDefault( "background", 0, 2, .5 )
local zeeno = display.newImageRect( "apocalypse.png", 2200, 1500)
zeeno:translate(1000, 600)
local image = display.newImageRect( "Zombie Boi.png", 1500, 1500 )
image:translate(1000, 600)
