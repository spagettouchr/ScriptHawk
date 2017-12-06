if type(ScriptHawk) ~= "table" then
	print("This script is not designed to run by itself");
	print("Please run ScriptHawk.lua from the parent directory instead");
	print("Thanks for using ScriptHawk :)");
	return;
end

local Game = {
	Memory = {
		death_timer = 0x170,
		bird_spawn_timer = 0x181, -- unsigned fixed point 8.8 little endian
		igt_precise = 0x11C, -- unsigned fixed point 8.8 little endian
		igt_screen = 0x11D, -- byte
		lives = 0x119,
		round = 0x10B,
		level_is_scrolling = 0x15A,
		level_y = 0x15C,
		x_position = 0x407, -- unsigned fixed point 8.8 little endian
		y_position = 0x405, -- unsigned fixed point 8.8 little endian
		x_velocity = 0x40F, -- signed fixed point 8.8 little endian
		y_velocity = 0x40D, -- signed fixed point 8.8 little endian
		egg_x_position = 0x447, -- unsigned fixed point 8.8 little endian
		egg_y_position = 0x445, -- unsigned fixed point 8.8 little endian
		egg_x_velocity = 0x44F, -- signed fixed point 8.8 little endian
		egg_y_velocity = 0x44D, -- signed fixed point 8.8 little endian
	},
};

function Game.detectVersion(romName, romHash)
	return true;
end

Game.maps = {};
for i = 1, 50 do
	table.insert(Game.maps, "Round "..string.lpad(tostring(i), 2, '0'));
end

function Game.setMap(index)
	mainmemory.writebyte(Game.Memory.round, index);
end

function Game.applyInfinites()
	mainmemory.writebyte(Game.Memory.lives, 3);
	mainmemory.write_u16_le(Game.Memory.bird_spawn_timer, 2048);
	mainmemory.writebyte(Game.Memory.death_timer, 1);
	mainmemory.writebyte(0x299, 1);
	mainmemory.writebyte(0x141, 1);
end

function Game.getLevelY()
	return mainmemory.readbyte(Game.Memory.level_y);
end

function Game.isLevelScrolling()
	return mainmemory.readbyte(Game.Memory.level_is_scrolling) ~= 0;
end

function Game.getLives()
	return mainmemory.readbyte(Game.Memory.lives);
end

function Game.getRound()
	return mainmemory.readbyte(Game.Memory.round);
end

function Game.getIGT()
	return mainmemory.read_u16_le(Game.Memory.igt_precise) / 256;
end

function Game.getXPosition()
	return mainmemory.read_u16_le(Game.Memory.x_position) / 256;
end

function Game.getYPosition()
	return mainmemory.read_u16_le(Game.Memory.y_position) / 256;
end

function Game.getXVelocity()
	return mainmemory.read_s16_le(Game.Memory.x_velocity) / 256;
end

function Game.getYVelocity()
	return mainmemory.read_s16_le(Game.Memory.y_velocity) / 256;
end

function Game.getEggXPosition()
	return mainmemory.read_u16_le(Game.Memory.egg_x_position) / 256;
end

function Game.getEggYPosition()
	return mainmemory.read_u16_le(Game.Memory.egg_y_position) / 256;
end

function Game.getEggXVelocity()
	return mainmemory.read_s16_le(Game.Memory.egg_x_velocity) / 256;
end

function Game.getEggYVelocity()
	return mainmemory.read_s16_le(Game.Memory.egg_y_velocity) / 256;
end

Game.OSDPosition = {2, 70};
Game.OSD = {
	{"Round", Game.getRound},
	{"Lives", Game.getLives},
	{"IGT", Game.getIGT},
	{"Separator", 1},
	{"Level Y", Game.getLevelY},
	{"Scrolling", Game.isLevelScrolling},
	{"Separator", 1},
	{"X", Game.getXPosition},
	{"Y", Game.getYPosition},
	{"X Velocity", Game.getXVelocity},
	{"Y Velocity", Game.getYVelocity},
	{"dX"},
	{"dY"},
	{"Separator", 1},
	{"Egg X", Game.getEggXPosition},
	{"Egg Y", Game.getEggYPosition},
	{"Egg X Velocity", Game.getEggXVelocity},
	{"Egg Y Velocity", Game.getEggYVelocity},
};

return Game;