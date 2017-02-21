local flag_array = {
--Mumbo Tokens
	{["name"] = "MM: MT: By Conga", 			["index"] = 0x01,	["type"] = "MT",	["level"] = 1},
	{["name"] = "MM: MT: Behind Ruins",			["index"] = 0x02,	["type"] = "MT",	["level"] = 1},
	{["name"] = "MM: MT: Mumbos Hut Ramp",		["index"] = 0x03,	["type"] = "MT",	["level"] = 1},
	{["name"] = "MM: MT: By Purple Jinjo", 		["index"] = 0x04,	["type"] = "MT",	["level"] = 1},
	{["name"] = "MM: MT: Ticker Tower", 		["index"] = 0x05,	["type"] = "MT",	["level"] = 1},
	{["name"] = "TTC: MT: In Ship",		 		["index"] = 0x06,	["type"] = "MT",	["level"] = 2},
	{["name"] = "TTC: MT: In Lockup 1",			["index"] = 0x07,	["type"] = "MT",	["level"] = 2},
	{["name"] = "TTC: MT: In Lockup 2",			["index"] = 0x08,	["type"] = "MT",	["level"] = 2},
	{["name"] = "TTC: MT: Ship Mast",			["index"] = 0x09,	["type"] = "MT",	["level"] = 2},
	{["name"] = "TTC: MT: Lighthouse",			["index"] = 0x0A,	["type"] = "MT",	["level"] = 2 },
	{["name"] = "TTC: MT: Floating Box",		["index"] = 0x0B,	["type"] = "MT",	["level"] = 2 },
	{["name"] = "TTC: MT: By Last X",			["index"] = 0x0C,	["type"] = "MT",	["level"] = 2 },
	{["name"] = "TTC: MT: Pool",				["index"] = 0x0D,	["type"] = "MT",	["level"] = 2 },
	{["name"] = "TTC: MT: Shock Spring Pad",	["index"] = 0x0E,	["type"] = "MT",	["level"] = 2 },
	{["name"] = "TTC: MT: Behind Nipper",		["index"] = 0x0F,	["type"] = "MT",	["level"] = 2 },
	{["name"] = "CC: MT: Tail Chompa",			["index"] = 0x10,	["type"] = "MT",	["level"] = 3 },
	{["name"] = "CC: MT:Above World Exit",		["index"] = 0x11,	["type"] = "MT",	["level"] = 3 },
	{["name"] = "CC: MT:Underwater Alcove",		["index"] = 0x12,	["type"] = "MT",	["level"] = 3 },
	{["name"] = "CC: MT:Window",				["index"] = 0x13,	["type"] = "MT",	["level"] = 3 },
	{["name"] = "CC: MT:Clanker's Mouth",		["index"] = 0x14,	["type"] = "MT",	["level"] = 3 },
	{["name"] = "BGS: MT: Under Mud Huts 1",	["index"] = 0x15,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: Under Mud Huts 2",	["index"] = 0x16,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: Above Cattail",		["index"] = 0x17,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: By Yellow Jinjo",		["index"] = 0x18,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: Above Mud Huts",		["index"] = 0x19,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: Behind Mumbo's",		["index"] = 0x1A,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: Elevated Walkway",	["index"] = 0x1B,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: In Tanktup",			["index"] = 0x1C,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: Mr. Vile",			["index"] = 0x1D,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "BGS: MT: In Mumbo's",			["index"] = 0x1E,	["type"] = "MT",	["level"] = 4 },
	{["name"] = "FP: MT: Snowman Leg 1",		["index"] = 0x1F,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: Snowman Leg 2m",		["index"] = 0x20,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: Present Stack",		["index"] = 0x21,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: Chimney Fly Pad",		["index"] = 0x22,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: Sir Slush Island",		["index"] = 0x23,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: Sir Slush Present",	["index"] = 0x24,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: Xmas Tree Base",		["index"] = 0x25,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: Scarf Sled",			["index"] = 0x26,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: Water By Wozza",		["index"] = 0x27,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "FP: MT: In Boggy's Igloo",		["index"] = 0x28,	["type"] = "MT",	["level"] = 5 },
	{["name"] = "GV: MT: Jinxy's Nose",			["index"] = 0x29,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: In Sand By Jinxy",		["index"] = 0x2A,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: Moat",					["index"] = 0x2B,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: Over Maze Pyramid",	["index"] = 0x2C,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: Water Temple Door",	["index"] = 0x2D,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: Matching Pyramid",		["index"] = 0x2E,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: In Maze Pyramid",		["index"] = 0x2F,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: In Water Pyramid",		["index"] = 0x30,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: Rubee's Pyramid",		["index"] = 0x31,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "GV: MT: In Jinxy",				["index"] = 0x32,	["type"] = "MT",	["level"] = 7 },
	{["name"] = "MMM: MT: By Fountain",			["index"] = 0x33,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: By Tumblar Shed",		["index"] = 0x34,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Church Roof",			["index"] = 0x35,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Hedges By Ramp",		["index"] = 0x36,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Hedge Maze",			["index"] = 0x37,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Cemetary",			["index"] = 0x38,	["type"] = "MT",	["level"] = 10 }, 
	{["name"] = "MMM: MT: In Fountain Whip",	["index"] = 0x39,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Church Rafters",		["index"] = 0x3A,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Organ Stool",			["index"] = 0x3B,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Tumblar Shed Roof",	["index"] = 0x3C,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Cellar/Loggo",		["index"] = 0x3D,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Dinning Room",		["index"] = 0x3E,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Well",				["index"] = 0x3F,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Bedroom",				["index"] = 0x40,	["type"] = "MT",	["level"] = 10 },
	{["name"] = "MMM: MT: Bathroom",			["index"] = 0x41,	["type"] = "MT",	["level"] = 10 }, 
	{["name"] = "RBB: MT: Top Of Funnel",		["index"] = 0x42,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Front Of Ship",		["index"] = 0x43,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Lifeboat",			["index"] = 0x44,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Above Tollway",		["index"] = 0x45,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Toxic Pool",			["index"] = 0x46,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: In front Of Chompa",	["index"] = 0x47,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Left Container",		["index"] = 0x48,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Middle Container",	["index"] = 0x49,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Crew Cabin",			["index"] = 0x4A,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Navigation Room",		["index"] = 0x4B,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Kitchen Oven",		["index"] = 0x4C,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Engine Room Left",	["index"] = 0x4D,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Engine Room Right",	["index"] = 0x4E,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Engine Room Mid",		["index"] = 0x4F,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "RBB: MT: Store Room",			["index"] = 0x50,	["type"] = "MT",	["level"] = 9 },
	{["name"] = "Lair: MT: Purple Cauldron",	["index"] = 0x51,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: By CCW Puzzle",		["index"] = 0x52,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: Red Cauldron",		["index"] = 0x53,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: Above CC Entrance",	["index"] = 0x54,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: Behind GV Coffin",	["index"] = 0x55,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: Advent Calendar",	["index"] = 0x56,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: In Crypt",			["index"] = 0x57,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: 640 Note Door",		["index"] = 0x58,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: RBB Entrance",		["index"] = 0x59,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "Lair: MT: MMM Puzzle",			["index"] = 0x5A,	["type"] = "MT",	["level"] = 6 },
	{["name"] = "CCW: MT: Spring House",		["index"] = 0x5B,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Spring Low Branch",	["index"] = 0x5C,	["type"] = "MT",	["level"] = 8 },
	--0x5D Unused. Supposed to be brambles or eeyrie???
	{["name"] = "CCW: MT: Spring Brambles/Eeyrie",	["index"] = 0x5E,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Spring Garden Snare",	["index"] = 0x5F,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Spring Entrance",		["index"] = 0x60,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Spring Hive",			["index"] = 0x61,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Nabnut's House",		["index"] = 0x62,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Summer Eeyrie",		["index"] = 0x63,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Summer Garden Corner",	["index"] = 0x64,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Summer Bramble Snare",	["index"] = 0x65,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Summer Low Branch",	["index"] = 0x66,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Summer Gnawty's",		["index"] = 0x67,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Summer Leaf Jumps",	["index"] = 0x68,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Summer In Mumbo's",	["index"] = 0x69,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Autumn Leaf Jumps",	["index"] = 0x6A,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Autumn Entrance",		["index"] = 0x6B,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Autumn Top",			["index"] = 0x6C,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Autumn By House",		["index"] = 0x6C,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Autumn Low Branch",	["index"] = 0x6E,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Winter Flower",		["index"] = 0x70,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Winter River Fly Pad",	["index"] = 0x70,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Winter Hive",			["index"] = 0x71,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Winter Nabnut",		["index"] = 0x72,	["type"] = "MT",	["level"] = 8 },
	{["name"] = "CCW: MT: Winter Sir Slush",	["index"] = 0x73,	["type"] = "MT",	["level"] = 8 },
	
--HoneyCombs
	{["name"] = "MM: H: Hill",				["index"] = 0x01,	["type"] = "H",	["level"] = 1 },
	{["name"] = "MM: H: JuJu",				["index"] = 0x02,	["type"] = "H",	["level"] = 1 },
	{["name"] = "TTC: H: Underwater",		["index"] = 0x03,	["type"] = "H",	["level"] = 2 },
	{["name"] = "TTC: H: Floating Box",		["index"] = 0x04,	["type"] = "H",	["level"] = 2 },
	{["name"] = "CC: H: Underwater",		["index"] = 0x05,	["type"] = "H",	["level"] = 3 },
	{["name"] = "CC: H: Above Water",		["index"] = 0x06,	["type"] = "H",	["level"] = 3 },
	{["name"] = "BGS: H: In Mumbo's",		["index"] = 0x07,	["type"] = "H",	["level"] = 4 },
	{["name"] = "BGS: H: In Tanktup",		["index"] = 0x08,	["type"] = "H",	["level"] = 4 },
	{["name"] = "FP: H: In Wozza's Cave",	["index"] = 0x09,	["type"] = "H",	["level"] = 5 },
	{["name"] = "FP: H: Sir Slush",			["index"] = 0x0A,	["type"] = "H",	["level"] = 5 },
	{["name"] = "GV: H: Cactus",			["index"] = 0x0B,	["type"] = "H",	["level"] = 7 },
	{["name"] = "GV: H: Gobi 3",			["index"] = 0x0C,	["type"] = "H",	["level"] = 7 },
	{["name"] = "CCW: H: Gnawty's",			["index"] = 0x0D,	["type"] = "H",	["level"] = 8 },
	{["name"] = "CCW: H: Nabnut's",			["index"] = 0x0E,	["type"] = "H",	["level"] = 8 },
	{["name"] = "RBB: H: Boat House",		["index"] = 0x0F,	["type"] = "H",	["level"] = 9 },
	{["name"] = "RBB: H: Engine Room",		["index"] = 0x10,	["type"] = "H",	["level"] = 9 },
	{["name"] = "MMM: H: Church Rafters",	["index"] = 0x11,	["type"] = "H",	["level"] = 10 },
	{["name"] = "MMM: H: Floorboard",		["index"] = 0x12,	["type"] = "H",	["level"] = 10 },
	{["name"] = "SM: H: Stump",				["index"] = 0x13,	["type"] = "H",	["level"] = 11 },
	{["name"] = "SM: H: Waterfall",			["index"] = 0x14,	["type"] = "H",	["level"] = 11 },
	{["name"] = "SM: H: Underwater",		["index"] = 0x15,	["type"] = "H",	["level"] = 11 },
	{["name"] = "SM: H: Tree",				["index"] = 0x16,	["type"] = "H",	["level"] = 11 },
	{["name"] = "SM: H: Coliwobble",		["index"] = 0x17,	["type"] = "H",	["level"] = 11 },
	{["name"] = "SM: H: Quarries",			["index"] = 0x18,	["type"] = "H",	["level"] = 11 },
	
--Jiggies
	{["name"] = "MM: Jig: Jinjo",			["index"] = 0x01,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: Ticker's Tower",	["index"] = 0x02,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: Mumbo's Skull",	["index"] = 0x03,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: JuJu",			["index"] = 0x03,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: Huts",			["index"] = 0x05,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: Ruins",			["index"] = 0x06,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: Hill",			["index"] = 0x07,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: Orange Switch",	["index"] = 0x08,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: Chimpy",			["index"] = 0x09,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "MM: Jig: Conga",			["index"] = 0x0A,	["type"] = "Jig",	["level"] = 1},
	{["name"] = "TTC: Jig: Jinjo",			["index"] = 0x0B,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Lighthouse",		["index"] = 0x0C,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Alcove 1",		["index"] = 0x0D,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Alcove 2",		["index"] = 0x0E,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Pool",			["index"] = 0x0F,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Sandcastle",		["index"] = 0x10,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Red X's",		["index"] = 0x11,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Nipper",			["index"] = 0x12, 	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Lockup",			["index"] = 0x13,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "TTC: Jig: Blubber",		["index"] = 0x14,	["type"] = "Jig",	["level"] = 2},
	{["name"] = "CC: Jig: Jinjo",			["index"] = 0x15,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Snippets",		["index"] = 0x16,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Back",			["index"] = 0x17,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Bolt",			["index"] = 0x18,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Tail",			["index"] = 0x19,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Long Pipe",		["index"] = 0x1A,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Tooth",			["index"] = 0x1B,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Rings",			["index"] = 0x1C,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Slow Sawblades",	["index"] = 0x1D,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "CC: Jig: Fast Sawblades",	["index"] = 0x1E,	["type"] = "Jig",	["level"] = 3},
	{["name"] = "BGS: Jig: Jinjo",			["index"] = 0x1F,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Elevated Walkway",	["index"] = 0x20,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Egg",			["index"] = 0x21,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Croctus",		["index"] = 0x22,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Mud Huts",		["index"] = 0x23,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Flibbits",		["index"] = 0x24,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Maze",			["index"] = 0x25,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Tanktup",		["index"] = 0x26,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Tiptup",			["index"] = 0x27,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "BGS: Jig: Mr. Vile",		["index"] = 0x28,	["type"] = "Jig",	["level"] = 4},
	{["name"] = "FP: Jig: Jinjo",			["index"] = 0x29,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: Boggy 1",			["index"] = 0x2A,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: Pipe",			["index"] = 0x2B,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: Boggy 3",			["index"] = 0x2B,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: Snowman Buttons",	["index"] = 0x2D,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: Presents",		["index"] = 0x2E,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: XMas Tree",		["index"] = 0x2F,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: Boggy 2",			["index"] = 0x30,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: Sir Slush",		["index"] = 0x31,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "FP: Jig: Wozza",			["index"] = 0x32,	["type"] = "Jig",	["level"] = 5},
	{["name"] = "Lair: Jig: 1st Jiggy",		["index"] = 0x33,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: MM Witch Switch",	["index"] = 0x34,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: CC Witch Switch",	["index"] = 0x35,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: TTC Witch Switch",	["index"] = 0x36,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: BGS Witch Switch",	["index"] = 0x37,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: FP Witch Switch",	["index"] = 0x38,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: MMM Witch Switch",	["index"] = 0x39,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: GV Witch Switch",	["index"] = 0x3A,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: RBB Witch Switch",	["index"] = 0x3B,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "Lair: Jig: CCW Witch Switch",	["index"] = 0x3C,	["type"] = "Jig",	["level"] = 6},
	{["name"] = "GV: Jig: Jinjo",			["index"] = 0x3D,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Grabba",			["index"] = 0x3E,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Shynx",			["index"] = 0x3F,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Matching Puzzle",	["index"] = 0x40,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Maze",			["index"] = 0x41,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Water Pyramid",	["index"] = 0x42,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Histup",			["index"] = 0x43,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Gobi 1",			["index"] = 0x44,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Gobi 2",			["index"] = 0x45,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "GV: Jig: Ancient Ones",	["index"] = 0x46,	["type"] = "Jig",	["level"] = 7},
	{["name"] = "CCW: Jig: Jinjo",			["index"] = 0x47,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: House",			["index"] = 0x48,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: Eeyrie",			["index"] = 0x49,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: Nabnut",			["index"] = 0x4A,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: Gnawty",			["index"] = 0x4B,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: Zubbas",			["index"] = 0x4C,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: Flower",			["index"] = 0x4D,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: Summer Leaf Jumps",	["index"] = 0x4E,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: Tree Top",		["index"] = 0x4F,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "CCW: Jig: Top Room",		["index"] = 0x50,	["type"] = "Jig",	["level"] = 8},
	{["name"] = "RBB: Jig: Jinjo",			["index"] = 0x51,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Warehouse",		["index"] = 0x52,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Snorkel",		["index"] = 0x53,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Whistle",		["index"] = 0x54,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Funnel",			["index"] = 0x55,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Boss Boom Box",	["index"] = 0x56,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Propellor",		["index"] = 0x57,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Captains Cabin",	["index"] = 0x58,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Crane Cage",		["index"] = 0x59,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "RBB: Jig: Engine Room",	["index"] = 0x5A,	["type"] = "Jig",	["level"] = 9},
	{["name"] = "MMM: Jig: Jinjo",			["index"] = 0x5B,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Well",			["index"] = 0x5C,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Napper",			["index"] = 0x5D,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Cellar",			["index"] = 0x5E,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Church Roof",	["index"] = 0x5F,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Motzhand",		["index"] = 0x60,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Rain Barrel",	["index"] = 0x61,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Tumblar",		["index"] = 0x62,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Flower Pots",	["index"] = 0x63,	["type"] = "Jig",	["level"] = 10},
	{["name"] = "MMM: Jig: Loggo",			["index"] = 0x64,	["type"] = "Jig",	["level"] = 10},
	
--Game Progress
	{["name"] = "1st Note Text",			["index"] = 0x03,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Mumbo Token Text",		["index"] = 0x04,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Egg Text",				["index"] = 0x05,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Red Feather Text",		["index"] = 0x06,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Gold Feather Text",	["index"] = 0x07,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Gold Bullion Text",	["index"] = 0x08,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Orange Text",			["index"] = 0x09,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Honeycomb Text",		["index"] = 0x0A,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Empty Honeycomb Text",	["index"] = 0x0B,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Extra Life Text",		["index"] = 0x0C,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Behive Text",			["index"] = 0x0D,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Jinjo Text",			["index"] = 0x0E,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time Pirahana Text",	["index"] = 0x0F,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Sand Eel Text",		["index"] = 0x10,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Meeting Mumbo Text",	["index"] = 0x11,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Post XForm Mumbo Text",	["index"] = 0x12,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "1st FP Icy Water Text",		["index"] = 0x14,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time in Mansion Text",	["index"] = 0x15,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time in Jigsaw Text",	["index"] = 0x16,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time Enough Pieces Jigsaw Text",	["index"] = 0x17,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "MM WS Jiggy Spawned",		["index"] = 0x18,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "MMM WS Jiggy Spawned",		["index"] = 0x19,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "TTC WS Jiggy Spawned",		["index"] = 0x1A,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CC WS Jiggy Spawned",		["index"] = 0x1B,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "RBB WS Jiggy Spawned",		["index"] = 0x1C,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "MMM Diningroom Cutscene",	["index"] = 0x1D,	["type"] = "Prog",	["level"] = 10},
	{["name"] = "Grate to BGS Puzzle Open",	["index"] = 0x1E,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CC Lobby Pipe 1 Raised",	["index"] = 0x1F,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CC Lobby Pipe 2 Raised",	["index"] = 0x20,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CC Lobby Pipe 3 Raised",	["index"] = 0x21,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Water Switch 1 Pressed",	["index"] = 0x22,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Lair Water Level 1",		["index"] = 0x23,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Water Switch 2 Pressed",	["index"] = 0x24,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Lair Water Level 2",		["index"] = 0x25,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Water Switch 3 Pressed",	["index"] = 0x26,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Lair Water Level 3",		["index"] = 0x27,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "MM Open",					["index"] = 0x31,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "TTC Open",					["index"] = 0x32,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CC Open",					["index"] = 0x33,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "BGS Open",					["index"] = 0x34,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "FP Open",					["index"] = 0x35,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "GV Open",					["index"] = 0x36,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "MMM Open",					["index"] = 0x37,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "RBB Open",					["index"] = 0x38,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CCW Open",					["index"] = 0x39,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "50 Note Door Open",		["index"] = 0x3A,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "180 Note Door Open",		["index"] = 0x3B,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "260 Note Door Open",		["index"] = 0x3C,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "350 Note Door Open",		["index"] = 0x3D,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "450 Note Door Open",		["index"] = 0x3E,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "640 Note Door Open",		["index"] = 0x3F,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "765 Note Door Open",		["index"] = 0x40,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "810 Note Door Open",		["index"] = 0x41,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "828 Note Door Open",		["index"] = 0x42,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "846 Note Door Open",		["index"] = 0x43,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "864 Note Door Open",		["index"] = 0x44,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "882 Note Door Open",		["index"] = 0x45,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CCW WS Jiggy Spawned",		["index"] = 0x46,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "FP WS Advent Door Open",	["index"] = 0x48,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Pink Cauldron 1 Active",	["index"] = 0x49,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Pink Cauldron 2 Active",	["index"] = 0x4A,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Green Cauldron 1 Active",	["index"] = 0x4B,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Green Cauldron 2 Active",	["index"] = 0x4C,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Red Cauldron 1 Active",	["index"] = 0x4D,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Red Cauldron 2 Active",	["index"] = 0x4E,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "Yellow Cauldron 1 Active",	["index"] = 0x51,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Yellow Cauldron 2 Active",	["index"] = 0x52,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CCW Puzzle Podium Switch Pressed",	["index"] = 0x53,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CCW Puzzle Podium Active",	["index"] = 0x54,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st FF BK Square Text",	["index"] = 0x55,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st FF Pic Square Text",	["index"] = 0x56,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st FF Music Square Text",	["index"] = 0x57,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st FF Mini-Game Square Text",	["index"] = 0x58,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st FF Grunty Square Text",	["index"] = 0x59,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st FF Death Square Text",	["index"] = 0x5A,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st FF Joker Square Text",	["index"] = 0x5B,	["type"] = "Prog",	["level"] = 6},
	
	--pieces places in puzzles info
	--{["name"] = "# Pieces in MM Puzzle (2^0)",	["index"] = 0x5D,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in TTC Puzzle (2^0)",	["index"] = 0x5E,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in TTC Puzzle (2^1)",	["index"] = 0x5F,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in CC Puzzle (2^0)",	["index"] = 0x60,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in CC Puzzle (2^1)",	["index"] = 0x61,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in CC Puzzle (2^2)",	["index"] = 0x62,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in BGS Puzzle (2^0)",	["index"] = 0x63,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in BGS Puzzle (2^1)",	["index"] = 0x64,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in BGS Puzzle (2^2)",	["index"] = 0x65,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in FP Puzzle (2^0)",	["index"] = 0x66,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in FP Puzzle (2^1)",	["index"] = 0x67,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in FP Puzzle (2^2)",	["index"] = 0x68,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in FP Puzzle (2^3)",	["index"] = 0x69,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in GV Puzzle (2^0)",	["index"] = 0x6A,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in GV Puzzle (2^1)",	["index"] = 0x6B,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in GV Puzzle (2^2)",	["index"] = 0x6C,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in GV Puzzle (2^3)",	["index"] = 0x6D,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in MMM Puzzle (2^0)",	["index"] = 0x6E,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in MMM Puzzle (2^1)",	["index"] = 0x6F,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in MMM Puzzle (2^2)",	["index"] = 0x70,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in MMM Puzzle (2^3)",	["index"] = 0x71,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in RBB Puzzle (2^0)",	["index"] = 0x72,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in RBB Puzzle (2^1)",	["index"] = 0x73,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in RBB Puzzle (2^2)",	["index"] = 0x74,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in RBB Puzzle (2^3)",	["index"] = 0x75,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in CCW Puzzle (2^0)",	["index"] = 0x76,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in CCW Puzzle (2^1)",	["index"] = 0x77,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in CCW Puzzle (2^2)",	["index"] = 0x78,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in CCW Puzzle (2^3)",	["index"] = 0x79,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in DoG Puzzle (2^0)",	["index"] = 0x7A,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in DoG Puzzle (2^1)",	["index"] = 0x7B,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in DoG Puzzle (2^2)",	["index"] = 0x7C,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in DoG Puzzle (2^3)",	["index"] = 0x7D,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in DoG Puzzle (2^4)",	["index"] = 0x7E,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in Double Health Puzzle (2^0)",	["index"] = 0x7F,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in Double Health Puzzle (2^1)",	["index"] = 0x80,	["type"] = "Prog",	["level"] = 6},
	--{["name"] = "# Pieces in Double Health Puzzle (2^2)",	["index"] = 0x81,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "Mumbo's Magic All Gone Text",	["index"] = 0x84,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Lair Crypt Gate Open",		["index"] = 0x85,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Thorn Hedge Text",		["index"] = 0x86,	["type"] = "Prog",	["level"] = 10},
	
	{["name"] = "1st Exiting Loggo Text",	["index"] = 0x88,	["type"] = "Prog",	["level"] = 10},

	{["name"] = "CCW Spring Open",			["index"] = 0x8B,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "CCW Summer Open",			["index"] = 0x8C,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "CCW Autumn Open",			["index"] = 0x8D,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "CCW Winter Open",			["index"] = 0x8E,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "Mumbo's Magic Getting Weak Text",	["index"] = 0x8F,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "Termite Payed",			["index"] = 0x90,	["type"] = "Prog",	["level"] = 1},
	{["name"] = "Pumpkin Payed",			["index"] = 0x91,	["type"] = "Prog",	["level"] = 10},
	{["name"] = "Walrus Payed",				["index"] = 0x92,	["type"] = "Prog",	["level"] = 5},
	{["name"] = "Croc Payed",				["index"] = 0x93,	["type"] = "Prog",	["level"] = 4},
	{["name"] = "Bee Payed",				["index"] = 0x94,	["type"] = "Prog",	["level"] = 8},
	
	{["name"] = "1st Time Brentilda Text",	["index"] = 0x96,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time In Lair Text",	["index"] = 0x97,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time Exit Level Text",	["index"] = 0x98,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time Past 50 ND Text",	["index"] = 0x99,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "CC WS Eyes Active",		["index"] = 0x9B,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CC WS Left Eye Pressed",	["index"] = 0x9C,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CC WS Right Eye Pressed",	["index"] = 0x9D,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Crypt Coffin Lid Open",	["index"] = 0x9E,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "Statue Hat Open",			["index"] = 0xA1,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "GV Lobby Coffin Open",		["index"] = 0xA2,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "Near Puzzle Podium Text",	["index"] = 0xA7,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Death Text",			["index"] = 0xA8,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st RBB Oven Text",		["index"] = 0xA9,	["type"] = "Prog",	["level"] = 9},
	{["name"] = "1st CCW Bramble Field Text",	["index"] = 0xAA,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "Oily Water Surface Text",	["index"] = 0xAB,	["type"] = "Prog", 	["level"] = 9},
	{["name"] = "Oily Water Underwater Text",	["index"] = 0xAC,	["type"] = "Prog", 	["level"] = 9},
	{["name"] = "BLUEEGGS Cheato",			["index"] = 0xAD,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "REDFEATHERS Cheato",		["index"] = 0xAE,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "GOLDFEATHERS Cheato",		["index"] = 0xAF,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Has Been in MM",			["index"] = 0xB0,	["type"] = "Prog",	["level"] = 1},
	{["name"] = "Has Been in BGS",			["index"] = 0xB1,	["type"] = "Prog",	["level"] = 4},
	{["name"] = "Has Been in TTC",			["index"] = 0xB2,	["type"] = "Prog",	["level"] = 2},
	{["name"] = "Has Been in GV",			["index"] = 0xB3,	["type"] = "Prog",	["level"] = 7},
	{["name"] = "Has Been in RBB",			["index"] = 0xB4,	["type"] = "Prog",	["level"] = 9},
	{["name"] = "Has Been in CCW",			["index"] = 0xB5,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "Has Been in FP",			["index"] = 0xB6,	["type"] = "Prog",	["level"] = 5},
	{["name"] = "Has Been in MMM",			["index"] = 0xB7,	["type"] = "Prog",	["level"] = 10},
	{["name"] = "Has Been in CC",			["index"] = 0xB8,	["type"] = "Prog",	["level"] = 2},
	{["name"] = "Double Health",			["index"] = 0xB9,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time T. Rex",			["index"] = 0xBA,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "1st Time in Lair Cutscene",	["index"] = 0xBD,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "Grate to RBB Puzzle Open",	["index"] = 0xC2,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Ice Ball To Cheato Broken",	["index"] = 0xC3,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Statue Eye Broken",		["index"] = 0xC4,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Rareware Box Broken",		["index"] = 0xC5,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Jump Pad Switch Pressed",	["index"] = 0xC6,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Jump Pad Active",			["index"] = 0xC7,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Wall to Wading Boots Broken",	["index"] = 0xC8,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Wall to Jump Pad Switch Broken",	["index"] = 0xC9,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Cobweb to Purple Cauldron Broken",	["index"] = 0xCA,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Cobweb to Flight Pad Broken",	["index"] = 0xCB,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Cobweb to Green Cauldron Broken",	["index"] = 0xCC,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Grate to Water Switch 3 Open",		["index"] = 0xCD,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Grate by MMM Puzzle Open",	["index"] = 0xCE,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "Fight 1st Jinjo Statue Activated Cutscene",	["index"] = 0xD1,	["type"] = "Prog",	["level"] = 12},
	{["name"] = "Fight 1st Jinjo Statue Rising Cutscene",	["index"] = 0xD2,	["type"] = "Prog",	["level"] = 12},
	
	{["name"] = "In Mumbo's With Enough Tokens Text",	["index"] = 0xDC,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st CCW Icy Water Text",	["index"] = 0xDD,	["type"] = "Prog",	["level"] = 8},
	
	{["name"] = "Remove Puzzle Piece Text",	["index"] = 0xDF,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Place All Puzzle Pieces Text",	["index"] = 0xE0,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "DoG Open",					["index"] = 0xE2,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "CCW Flower Spring",		["index"] = 0xE3,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "CCW Flower Summer",		["index"] = 0xE4,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "CCW Flower Autumn",		["index"] = 0xE5,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "Spring Eeyrie Hatched",	["index"] = 0xE6,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "Summer Eeyrie Fed",		["index"] = 0xE7,	["type"] = "Prog",	["level"] = 8},
	{["name"] = "Autumn Eeyrie Fed",		["index"] = 0xE8,	["type"] = "Prog",	["level"] = 8},
	
	{["name"] = "Talked to Dingpot",		["index"] = 0xF3,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "1st Time FF Cutscene",		["index"] = 0xF4,	["type"] = "Prog",	["level"] = 6},
	
	{["name"] = "1st Time Near DoG Puzzle Podium",	["index"] = 0xF6,	["type"] = "Prog",	["level"] = 6},
	{["name"] = "Pumpkin Making Mumbo Hungry Text",	["index"] = 0xF7,	["type"] = "Prog",	["level"] = 10},
	--{["name"] = "King Sandybutt Pyramid State (2^0)",	["index"] = 0xF8,	["type"] = "Prog",	["level"] = 12},
	--{["name"] = "King Sandybutt Pyramid State (2^1)",	["index"] = 0xF9,	["type"] = "Prog",	["level"] = 12},
	
	{["name"] = "Defeated Grunty",			["index"] = 0xFC,	["type"] = "Prog",	["level"] = 12},
}

return flag_array;