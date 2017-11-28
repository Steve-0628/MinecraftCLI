module ItemLookup where

import qualified Data.Map as Map
import Data.Map (Map)

itemLookup :: Map Int String
itemLookup = Map.fromList
    [ (0, "Air")
    , (1, "Stone")
    , (2, "Grass Block")
    , (3, "Dirt")
    , (4, "Cobblestone")
    , (5, "Wood Planks")
    , (6, "Sapling")
    , (7, "Bedrock")
    , (8, "Water")
    , (9, "Water")
    , (10, "Lava")
    , (11, "Lava")
    , (12, "Sand")
    , (13, "Gravel")
    , (14, "Gold Ore")
    , (15, "Iron Ore")
    , (16, "Coal Ore")
    , (17, "Wood")
    , (18, "Leaves")
    , (19, "Sponge")
    , (20, "Glass")
    , (21, "Lapis Lazuli Ore")
    , (22, "Lapis Lazuli Block")
    , (23, "Dispenser")
    , (24, "Sandstone")
    , (25, "Note Block")
    , (26, "Bed")
    , (27, "Powered Rail")
    , (28, "Detector Rail")
    , (29, "Sticky Piston")
    , (30, "Cobweb")
    , (31, "Grass")
    , (32, "Dead Bush")
    , (33, "Piston")
    , (34, "Piston Head")
    , (35, "Wool")
    , (36, "Block moved by Piston")
    , (37, "Dandelion")
    , (38, "Poppy")
    , (39, "Brown Mushroom")
    , (40, "Red Mushroom")
    , (41, "Block of Gold")
    , (42, "Block of Iron")
    , (43, "Double Stone Slab")
    , (44, "Stone Slab")
    , (45, "Bricks")
    , (46, "TNT")
    , (47, "Bookshelf")
    , (48, "Moss Stone")
    , (49, "Obsidian")
    , (50, "Torch")
    , (51, "Fire")
    , (52, "Monster Spawner")
    , (53, "Oak Wood Stairs")
    , (54, "Chest")
    , (55, "Redstone Wire")
    , (56, "Diamond Ore")
    , (57, "Block of Diamond")
    , (58, "Crafting Table")
    , (59, "Wheat")
    , (60, "Farmland")
    , (61, "Furnace")
    , (62, "Burning Furnace")
    , (63, "Sign")
    , (64, "Oak Door")
    , (65, "Ladder")
    , (66, "Rail")
    , (67, "Cobblestone Stairs")
    , (68, "Sign")
    , (69, "Lever")
    , (70, "Stone Pressure Plate")
    , (71, "Iron Door")
    , (72, "Wooden Pressure Plate")
    , (73, "Redstone Ore")
    , (74, "Redstone Ore")
    , (75, "Redstone Torch (inactive)")
    , (76, "Redstone Torch (active)")
    , (77, "Stone Button")
    , (78, "Snow (layer)")
    , (79, "Ice")
    , (80, "Snow")
    , (81, "Cactus")
    , (82, "Clay")
    , (83, "Sugar Cane")
    , (84, "Jukebox")
    , (85, "Oak Fence")
    , (86, "Pumpkin")
    , (87, "Netherrack")
    , (88, "Soul Sand")
    , (89, "Glowstone")
    , (90, "Portal")
    , (91, "Jack o'Lantern")
    , (92, "Cake")
    , (93, "Redstone Repeater (inactive)")
    , (94, "Redstone Repeater (active)")
    , (95, "Stained Glass")
    , (96, "Trapdoor")
    , (97, "Monster Egg")
    , (98, "Stone Bricks")
    , (99, "Brown Mushroom (block)")
    , (100, "Red Mushroom (block)")
    , (101, "Iron Bars")
    , (102, "Glass Pane")
    , (103, "Melon")
    , (104, "Pumpkin Stem")
    , (105, "Melon Stem")
    , (106, "Vines")
    , (107, "Fence Gate")
    , (108, "Brick Stairs")
    , (109, "Stone Brick Stairs")
    , (110, "Mycelium")
    , (111, "Lily Pad")
    , (112, "Nether Brick")
    , (113, "Nether Brick Fence")
    , (114, "Nether Brick Stairs")
    , (115, "Nether Wart")
    , (116, "Enchantment Table")
    , (117, "Brewing Stand")
    , (118, "Cauldron")
    , (119, "End Portal")
    , (120, "End Portal Frame")
    , (121, "End Stone")
    , (122, "Dragon Egg")
    , (123, "Redstone Lamp (inactive)")
    , (124, "Redstone Lamp (active)")
    , (125, "Double Wooden Slab")
    , (126, "Wooden Slab")
    , (127, "Cocoa")
    , (128, "Sandstone Stairs")
    , (129, "Emerald Ore")
    , (130, "Ender Chest")
    , (131, "Tripwire Hook")
    , (132, "Tripwire")
    , (133, "Block of Emerald")
    , (134, "Spruce Wood Stairs")
    , (135, "Birch Wood Stairs")
    , (136, "Jungle Wood Stairs")
    , (137, "Command Block")
    , (138, "Beacon")
    , (139, "Cobblestone Wall")
    , (140, "Flower Pot")
    , (141, "Carrot")
    , (142, "Potato")
    , (143, "Wooden Button")
    , (144, "Mob head")
    , (145, "Anvil")
    , (146, "Trapped Chest")
    , (147, "Weighted Pressure Plate (Light)")
    , (148, "Weighted Pressure Plate (Heavy)")
    , (149, "Redstone Comparator")
    , (150, "Redstone Comparator (deprecated)")
    , (151, "Daylight Sensor")
    , (152, "Block of Redstone")
    , (153, "Nether Quartz Ore")
    , (154, "Hopper")
    , (155, "Block of Quartz")
    , (156, "Quartz Stairs")
    , (157, "Activator Rail")
    , (158, "Dropper")
    , (159, "Stained Clay")
    , (160, "Stained Glass Pane")
    , (161, "Leaves (Acacia/Dark Oak)")
    , (162, "Wood (Acacia/Dark Oak)")
    , (163, "Acacia Wood Stairs")
    , (164, "Dark Oak Wood Stairs")
    , (165, "Slime Block")
    , (166, "Barrier")
    , (167, "Iron Trapdoor")
    , (168, "Prismarine")
    , (169, "Sea Lantern")
    , (170, "Hay Bale")
    , (171, "Carpet")
    , (172, "Hardened Clay")
    , (173, "Block of Coal")
    , (174, "Packed Ice")
    , (175, "Large Flowers")
    , (176, "Banner")
    , (177, "Banner")
    , (178, "Inverted Daylight Sensor")
    , (179, "Red Sandstone")
    , (180, "Red Sandstone Stairs")
    , (181, "Double Red Sandstone Slab")
    , (182, "Red Sandstone Slab")
    , (183, "Spruce Fence Gate")
    , (184, "Birch Fence Gate")
    , (185, "Jungle Fence Gate")
    , (186, "Dark Oak Fence Gate")
    , (187, "Acacia Fence Gate")
    , (188, "Spruce Fence")
    , (189, "Birch Fence")
    , (190, "Jungle Fence")
    , (191, "Dark Oak Fence")
    , (192, "Acacia Fence")
    , (193, "Spruce Door")
    , (194, "Birch Door")
    , (195, "Jungle Door")
    , (196, "Acacia Door")
    , (197, "Dark Oak Door")
    , (198, "End Rod")
    , (199, "Chorus Plant")
    , (200, "Chorus Flower")
    , (201, "Purpur Block")
    , (202, "Purpur Pillar")
    , (203, "Purpur Stairs")
    , (204, "Purpur Double Slab")
    , (205, "Purpur Slab")
    , (206, "End Stone Bricks")
    , (207, "Beetroot Seeds")
    , (208, "Grass Path")
    , (209, "End Gateway")
    , (210, "Repeating Command Block")
    , (211, "Chain Command Block")
    , (212, "Frosted Ice")
    , (213, "Magma Block")
    , (214, "Nether Wart Block")
    , (215, "Red Nether Brick")
    , (216, "Bone Block")
    , (217, "Structure Void")
    , (218, "Observer")
    , (219, "White Shulker Box")
    , (220, "Orange Shulker Box")
    , (221, "Magenta Shulker Box")
    , (222, "Light Blue Shulker Box")
    , (223, "Yellow Shulker Box")
    , (224, "Lime Shulker Box")
    , (225, "Pink Shulker Box")
    , (226, "Gray Shulker Box")
    , (227, "Light Gray Shulker Box")
    , (228, "Cyan Shulker Box")
    , (229, "Purple Shulker Box")
    , (230, "Blue Shulker Box")
    , (231, "Brown Shulker Box")
    , (232, "Green Shulker Box")
    , (233, "Red Shulker Box")
    , (234, "Black Shulker Box")
    , (235, "White Glazed Terracotta")
    , (236, "Orange Glazed Terracotta")
    , (237, "Magenta Glazed Terracotta")
    , (238, "Light Blue Glazed Terracotta")
    , (239, "Yellow Glazed Terracotta")
    , (240, "Lime Glazed Terracotta")
    , (241, "Pink Glazed Terracotta")
    , (242, "Gray Glazed Terracotta")
    , (243, "Light Gray Glazed Terracotta")
    , (244, "Cyan Glazed Terracotta")
    , (245, "Purple Glazed Terracotta")
    , (246, "Blue Glazed Terracotta")
    , (247, "Brown Glazed Terracotta")
    , (248, "Green Glazed Terracotta")
    , (249, "Red Glazed Terracotta")
    , (250, "Black Glazed Terracotta")
    , (251, "Concrete")
    , (252, "Concrete Powder")


    , (255, "Structure Block")
    , (256, "Iron Shovel")
    , (257, "Iron Pickaxe")
    , (258, "Iron Axe")
    , (259, "Flint and Steel")
    , (260, "Apple")
    , (261, "Bow")
    , (262, "Arrow")
    , (263, "Coal")
    , (264, "Diamond")
    , (265, "Iron Ingot")
    , (266, "Gold Ingot")
    , (267, "Iron Sword")
    , (268, "Wooden Sword")
    , (269, "Wooden Shovel")
    , (270, "Wooden Pickaxe")
    , (271, "Wooden Axe")
    , (272, "Stone Sword")
    , (273, "Stone Shovel")
    , (274, "Stone Pickaxe")
    , (275, "Stone Axe")
    , (276, "Diamond Sword")
    , (277, "Diamond Shovel")
    , (278, "Diamond Pickaxe")
    , (279, "Diamond Axe")
    , (280, "Stick")
    , (281, "Bowl")
    , (282, "Mushroom Stew")
    , (283, "Golden Sword")
    , (284, "Golden Shovel")
    , (285, "Golden Pickaxe")
    , (286, "Golden Axe")
    , (287, "String")
    , (288, "Feather")
    , (289, "Gunpowder")
    , (290, "Wooden Hoe")
    , (291, "Stone Hoe")
    , (292, "Iron Hoe")
    , (293, "Diamond Hoe")
    , (294, "Golden Hoe")
    , (295, "Seeds")
    , (296, "Wheat")
    , (297, "Bread")
    , (298, "Leather Cap")
    , (299, "Leather Tunic")
    , (300, "Leather Pants")
    , (301, "Leather Boots")
    , (302, "Chain Helmet")
    , (303, "Chain Chestplate")
    , (304, "Chain Leggings")
    , (305, "Chain Boots")
    , (306, "Iron Helmet")
    , (307, "Iron Chestplate")
    , (308, "Iron Leggings")
    , (309, "Iron Boots")
    , (310, "Diamond Helmet")
    , (311, "Diamond Chestplate")
    , (312, "Diamond Leggings")
    , (313, "Diamond Boots")
    , (314, "Golden Helmet")
    , (315, "Golden Chestplate")
    , (316, "Golden Leggings")
    , (317, "Golden Boots")
    , (318, "Flint")
    , (319, "Raw Porkchop")
    , (320, "Cooked Porkchop")
    , (321, "Painting")
    , (322, "Golden Apple")
    , (323, "Sign")
    , (324, "Oak Door")
    , (325, "Bucket")
    , (326, "Water Bucket")
    , (327, "Lava Bucket")
    , (328, "Minecart")
    , (329, "Saddle")
    , (330, "Iron Door")
    , (331, "Redstone")
    , (332, "Snowball")
    , (333, "Boat")
    , (334, "Leather")
    , (335, "Milk")
    , (336, "Brick")
    , (337, "Clay")
    , (338, "Sugar Cane")
    , (339, "Paper")
    , (340, "Book")
    , (341, "Slimeball")
    , (342, "Minecart with Chest")
    , (343, "Minecart with Furnace")
    , (344, "Egg")
    , (345, "Compass")
    , (346, "Fishing Rod")
    , (347, "Clock")
    , (348, "Glowstone Dust")
    , (349, "Raw Fish")
    , (350, "Cooked Fish")
    , (351, "Dye")
    , (352, "Bone")
    , (353, "Sugar")
    , (354, "Cake")
    , (355, "Bed")
    , (356, "Redstone Repeater")
    , (357, "Cookie")
    , (358, "Map")
    , (359, "Shears")
    , (360, "Melon")
    , (361, "Pumpkin Seeds")
    , (362, "Melon Seeds")
    , (363, "Raw Beef")
    , (364, "Steak")
    , (365, "Raw Chicken")
    , (366, "Cooked Chicken")
    , (367, "Rotten Flesh")
    , (368, "Ender Pearl")
    , (369, "Blaze Rod")
    , (370, "Ghast Tear")
    , (371, "Gold Nugget")
    , (372, "Nether Wart")
    , (373, "Potion")
    , (374, "Glass Bottle")
    , (375, "Spider Eye")
    , (376, "Fermented Spider Eye")
    , (377, "Blaze Powder")
    , (378, "Magma Cream")
    , (379, "Brewing Stand")
    , (380, "Cauldron")
    , (381, "Eye of Ender")
    , (382, "Glistering Melon")
    , (383, "Spawn Egg")
    , (384, "Bottle o' Enchanting")
    , (385, "Fire Charge")
    , (386, "Book and Quill")
    , (387, "Written Book")
    , (388, "Emerald")
    , (389, "Item Frame")
    , (390, "Flower Pot")
    , (391, "Carrot")
    , (392, "Potato")
    , (393, "Baked Potato")
    , (394, "Poisonous Potato")
    , (395, "Empty Map")
    , (396, "Golden Carrot")
    , (397, "Mob head")
    , (398, "Carrot on a Stick")
    , (399, "Nether Star")
    , (400, "Pumpkin Pie")
    , (401, "Firework Rocket")
    , (402, "Firework Star")
    , (403, "Enchanted Book")
    , (404, "Redstone Comparator")
    , (405, "Nether Brick")
    , (406, "Nether Quartz")
    , (407, "Minecart with TNT")
    , (408, "Minecart with Hopper")
    , (409, "Prismarine Shard")
    , (410, "Prismarine Crystals")
    , (411, "Raw Rabbit")
    , (412, "Cooked Rabbit")
    , (413, "Rabbit Stew")
    , (414, "Rabbit's Foot")
    , (415, "Rabbit Hide")
    , (416, "Armor Stand")
    , (417, "Iron Horse Armor")
    , (418, "Golden Horse Armor")
    , (419, "Diamond Horse Armor")
    , (420, "Lead")
    , (421, "Name Tag")
    , (422, "Minecart with Command Block")
    , (423, "Raw Mutton")
    , (424, "Cooked Mutton")
    , (425, "Banner")
    , (426, "End Crystal")
    , (427, "Spruce Door")
    , (428, "Birch Door")
    , (429, "Jungle Door")
    , (430, "Acacia Door")
    , (431, "Dark Oak Door")
    , (432, "Chorus Fruit")
    , (433, "Popped Chorus Fruit")
    , (434, "Beetroot")
    , (435, "Beetroot Seeds")
    , (436, "Beetroot Soup")
    , (437, "Dragon's Breath")
    , (438, "Splash Potion")
    , (439, "Spectral Arrow")
    , (440, "Tipped Arrow")
    , (441, "Lingering Potion")
    , (442, "Shield")
    , (443, "Elytra")
    , (444, "Spruce Boat")
    , (445, "Birch Boat")
    , (446, "Jungle Boat")
    , (447, "Acacia Boat")
    , (448, "Dark Oak Boat")
    , (449, "Totem of Undying")
    , (450, "Shulker Shell")

    , (452, "Iron Nugget")






    , (2256, "13 Disc")
    , (2257, "Cat Disc")
    , (2258, "Blocks Disc")
    , (2259, "Chirp Disc")
    , (2260, "Far Disc")
    , (2261, "Mall Disc")
    , (2262, "Mellohi Disc")
    , (2263, "Stal Disc")
    , (2264, "Strad Disc")
    , (2265, "Ward Disc")
    , (2266, "11 Disc")
    , (2267, "Wait Disc")
    ]
