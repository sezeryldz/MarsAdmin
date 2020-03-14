function ReturnTeleportLocations(cont)
if cont == "KA" then
  return {
    ["Kalimdor Capitals"] = {
      ["Darnassus"] = ".go 9978.111328 2036 1328.065674 1",
      ["Exodar"] = ".go -3816.96 -11478.1 -138.462 530",
      ["Orgrimmar"] = ".go 1403.081177 -4367.187988 25.235533 1",
      ["Thunder Bluff"] = ".go -1056.809448 -239.941910 159.030350 1",
    },
    ["Kalimdor Zones"] = {
      ["Teldrassil"] = ".go 9477.19 1005.74 1249.01 1",
    	["Bloodmyst Isle"] = ".go -1785.28 -11611 35.4213 530",
    	["Azuremyst Isle"] = ".go -4183.3 -12515 44.377 530",
    	["Winterspring"] = ".go 6908 -4138 700 1",
    	["Moonglade"] = ".go 7508 -2907 465 1",
    	["Darkshore"] = ".go 7248 -329 20 1",
    	["Felwood"] = ".go 5962 -1005 415 1",
    	["Mount Hyjal"] = ".go 4654 -2967 1080 1",
    	["Azshara"] = ".go 3475 -5292 95 1",
    	["Ashenvale"] = ".go 2354 -1596 130 1",
    	["Durotar"] = ".go 204 -4634 25 1",
    	["Northern Barrens"] = ".go -346 -2763 95 1",
    	["Southern Barrens"] = ".go -1996 -2311 95 1",
    	["Stonetalon Mountains"] = ".go 908 240 25 1",
    	["Dustwallow Marsh"] = ".go -3782 -3830 45 1",
    	["Mulgore"] = ".go -1859 -309 0 1",
    	["Desolace"] = ".go -1457 1702 65 1",
    	["Thousand Needles"] = ".go -5138 -1992 90 1",
    	["Feralas"] = ".go -4134 1522 240 1",
    	["Tanaris"] = ".go -8375 -3284 16 1",
    	["UnGoro Crater"] = ".go -7501 -1340 -270 1",
    	["Silithus"] = ".go -7565 975 5 1",
    	["Uldum"] = ".go -9869 -397 125 1",
    	["AhnQiraj"] = ".go -9046 1702 25 1",
    },
    ["Kalimdor Dungeons"] = {
      ["Ragefire Chasm"] = ".go 1.784903 -14.368461 -17.553291 389",
      ["Wailing Caverns"] = ".go -160.004120 131.63653 -74.079254 43",
      ["Blackfathom Deeps"] = ".go -152.983551 106.329994 -40.095310 48",
      ["Razorfen Kraul"] = ".go 1941.789551 1543.693604 81.661453 47",
      ["Razorfen Downs"] = ".go 2591.989502 1101.246460 51.859333 129",
      ["ZulFarrak"] = ".go 1221.820557 840.745728 8.976474 209",
      ["Maraudon"] = ".go 1019.69 -458.31 -43.43 349",
      ["Dire Maul"] = ".go 47.629997 -155.270004 -2.714379 429",
    },
    ["Kalimdor Raids"] = {
      ["Onyxia's Lair"] = ".go 29.454847 -68.960884 -6.984023 249",
      ["Ruins of AhnQiraj"] = ".go -8429.743164 1512.136475 31.907234 509",
      ["Temple Of AhnQiraj"] = ".go -8231.330078 2010.599976 129.330505 531",
    },

  }
elseif cont == "EK" then
  return {
    ["Eastern Kingdoms Capitals"] = {
      ["Silvermoon"] = ".go 9885.69 -7182.04 31.0402 530",
      ["Undercity"] = ".go 1586.48 239.562 -52.149 0",
      ["Ironforge"] = ".go -4981.25 -881.542 501.66 0",
      ["Stormwind"] = ".go -8913.23 554.633 94.7944 0",
    },
    ["Eastern Kingdoms Zones"] = {
      ["Isle of QuelDanas"] = ".go 12699.45 -6730.75 3.51 530",
    	["Eversong Woods"] = ".go 8748.17 -7078.31 37.276 530",
    	["Ghostlands"] = ".go 7579.28 -6822.69 86.5291 530",
    	["Eastern Plaguelands"] = ".go 2545.236328 -4773.797852 107.254280 0",
    	["Western Plaguelands"] = ".go 1487.77 -1884.87 59.2039 0",
    	["Tirisfal Glades"] = ".go 2260.64 289.021 34.1291 0",
    	["Hinterlands"] = ".go 369.041779 -3790.741699 171.096252 0",
    	["Hillsbrad Foothills"] = ".go -28.1484 -899.243 56.0704 0",
    	["Silverpine Forest"] = ".go 507.784 1611.33 124.921 0",
    	["Arathi Highlands"] = ".go -1262.79 -2521.75 20.8021 0",
    	["Ruins of Gilneas"] = ".go -1604.33 1892.72 15.6232 0",
    	["Twilight Highlands"] = ".go -3820.76 -5156.39 43.8867 0",
    	["Wetlands"] = ".go -3522.96 -1848.58 25.1502 0",
    	["Loch Modan"] = ".go -5346.463379 -2973.036133 324.246033 0",
    	["Dun Morogh"] = ".go -5582.32 -463.982 402 0",
    	["Vashjir"] = ".go -5297.44 4393.02 5.90948 0",
    	["Badlands"] = ".go -6380.77 -3139.89 301.111 0",
    	["Searing Gorge"] = ".go -6888.953125 -1336.459961 239.923050 0",
    	["Burning Steppes"] = ".go -7798.315430 -2171.406.go 6908 -4138 200 1982 133.010.437 0",
    	["Redridge Mountains"] = ".go -9385.46 -3039.27 139.437 0",
    	["Elwynn Forest"] = ".go -9443.45 59.8944 56.0704 0",
    	["Swamp of Sorrows"] = ".go -10452.5 -3263.59 20.1782 0",
    	["Deadwind Pass"] = ".go -10889.762695 -2291.202637 117.131104 0",
    	["Duskwood"] = ".go -11105.4 -500.791 32.8518 0",
    	["Westfall"] = ".go -10644.8 1681.3 42.0338 0",
    	["Blasted Lands"] = ".go -11528.205078 -2863.730713 9.992482 0",
		["Cape of Stranglethorn"] = ".go -13754.2 168.246 23.9823 0",
		["Stranglethorn Jungle"] = ".go -12245.5 -364.671 14.4018 0",
    },
    ["Eastern Kingdoms Dungns"] = {
      ["Deadmines"] = ".go -16.40 -383.07 61.78 36",
      ["Shadowfang Keep"] = ".go -228.19 2110.56 76.89 33",
      ["Stockade"] = ".go 49.821239 0.870144 -16.713627 34",
      ["Gnomeregan"] = ".go -337.437408 -0.258742 -152.845917 90",
      ["Scarlet Halls"] = ".go 820 607 14 1001",
      ["Scarlet Monastery"] = ".go 1124 519 1 1004",
      ["Uldaman"] = ".go -228.192993 46.160198 -46.018631 70",
      ["Temple of AtalHakkar"] = ".go -328 95 -91 109",
      ["Blackrock Depths"] = ".go 459.455994 27.085884 -70.655228 230",
      ["Blackrock Spire"] = ".go 79.99 -233.34 52.02 229",
      ["Scholomance"] = ".go 203 103 132 1007",
      ["Stratholme"] = ".go 3593.15 -3646.56 138.50 329",
    },
    ["Eastern Kingdoms Raids"] = {
      ["Molten Core"] = ".go 1071.902954 -488.489014 -108.219124 409",
      ["Blackwing Lair"] = ".go -7653.554688 -1093.969116 404.183105 469",
    },

  }
elseif cont == "OUTL" then
  return {
    ["Outland Capitals"] = {
      ["Shattrath"] = ".go -1904 5312 5 530",
    },
    ["Outland Zones"] = {
      ["Hellfire Peninsula"] = ".go -251 1040 55 530",
      ["Zangarmarsh"] = ".go 36 7102 25 530",
      ["Netherstorm"] = ".go 3161 3155 101 530",
	  ["Nagrand"] = ".go -2144 7837 -10 530",
	  ["Shadowmoon Valley"] = ".go -3563 561 15 530",
	  ["Terokkar Forest"] = ".go -2127 4213 7 530",
	  ["Blades Edge Mountains"] = ".go 2384 6045 140 530",
    },
    ["Outland Dungeons"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Outland Raids"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },

  }
elseif cont == "NRTH" then
  return {
    ["Northrend Capitals"] = {
      ["Dalaran"] = ".go 5794 632 648 571",
    },
    ["Northrend Zones"] = {
	  ["Hrothgars Landing"] = ".go 9962 1064 20 571",
      ["Borean Tundra"] = ".go 2989 6489 80 571",
      ["Sholazar Basın"] = ".go 5570 5608 -90 571",
      ["WınterGrasp"] = ".go 5036 2848 400 571",
	  ["IceCrown"] = ".go 5975 2156 610 571",
	  ["Storm Peaks"] = ".go 6935 -1651 815 571",
	  ["DragonBlıght"] = ".go 3604 1401 95 571",
	  ["Crystalsong"] = ".go 5290 -814 171 571",
	  ["Zul Drak"] = ".go 5573 -3231 375 571",
	  ["Grizzly Hılls"] = ".go 3601 -2941 228 571",
	  ["Howling Fjord"] = ".go 2804 -4620 280 571",
    },
    ["Northrend Dungeons"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Northrend Raids"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },

 }
elseif cont == "MAEL" then
  return {
    ["Maelstrom Capitals"] = {
      ["Kezan"] = ".go -7947 1834 7 648",
    },
    ["Maelstrom Zones"] = {
      ["Maelstorm"] = ".go 848 1058 -7 730",
      ["The Lost Isles"] = ".go 1091 2311 6 648",
    },
  }
elseif cont == "PANDA" then
  return {
    ["Pandaria Capitals"] = {
      ["(Horde) Shrine of Two Moons"] = ".go 1605 918 471 870",
      ["(Alliance) Shrine of Seven Stars"] = ".go 882 295 505 870",
    },
    ["Pandaria Zones"] = {
      ["Vale of Eternal Blossoms"] = ".go 877 1625 356 870",
      ["Kun-Lai Summit"] = ".go 3568 1727 860 870",
      ["The Jade Forest"] = ".go 1125 -2008 135 870",
	  ["Townlong Steppes"] = ".go 1580 3921 230 870",
	  ["Valley of the Four Winds"] = ".go -257 645 167 870",
	  ["Dread Wastes"] = ".go 205 3390 210 870",
	  ["Krasarang Wilds"] = ".go -1417 1732 11 870",
	  ["Timeless Isle"] = ".go -652 -4764 4 870",
    },
}
elseif cont == "DRA" then
  return {
    ["Draenor Capitals"] = {
      ["(Alliance) Stormshield"] = ".go 3716 -3919 30 1116",
      ["(Horde) Warspear"] = ".go 5380 -4019 15 1116",
    },
    ["Draenor Zones"] = {
      ["Talador"] = ".go 1780 2976 94 1116",
      ["Nagrand"] = ".go 3410 7364 12 1116",
      ["Frostfire Ridge"] = ".go 6021 2871 200 1116",
	  ["Gorgrond"] = ".go 5319 1310 98 1116",
	  ["Tanaan Jungle"] = ".go 4063 -1928 28 1116",
	  ["Shadowmoon Valley"] = ".go 583 -1790 28 1116",
	  ["Spires of Arak"] = ".go -463 1859 43 1116",
	  ["Ashran"] = ".go 4531 -4157 15 1116",
    },
}
elseif cont == "BISLES" then
  return {
    ["Broken Isles Capitals"] = {
      ["Dalaran"] = ".go -849.908 4461.17 735.661 1220",
    },
    ["Broken Isles Zones"] = {
      ["Suramar"] = ".go 1708.83 4637.75 124.004 1220",
      ["Stormheim"] = ".go 3854.78 2020.04 242.638 1220",
      ["Highmountain"] = ".go 4492.69 4836.35 661.706 1220",
      ["ValSharah"] = ".go 2795.81 7279.47 21.6704 1220",
      ["Azsuna"] = ".go -218.95 5600.9 61.1105 1220",
      ["Broken Shore"] = ".go -1306.66 1741.4 7.32331 1220",
      ["Eye of Azshara"] = ".go -3400 4827.46 27.829 1220",
    },
    ["Broken Isles Dungeons"] = {
      ["Vault of The Wardens"] = ".go 4184,49 -762,405 269,472 1493",
      ["Maw of Souls"] = ".go 7184,29 7318,97 23,273 1492",
      ["Violet Hold"] = ".go 4583,09 3999,98 83,4636 1544",
      ["Neltharions Lair"] = ".go 2957,54  996,523 368,702 1458",
      ["Eye of Azshara"] = ".go -3914,34 4540,62 87,5838 1456",
      ["Dark Heart Thicket"] = ".go 3240,72 1827,46 236,213 1466",
      ["Halls of Valor"] = ".go 3798,38 528,87 604,24 1477",
      ["Cathedral of Eternal Night"] = ".go -699,75 2528,56 332,08 1677",
      ["Court of Stars"] = ".go 1016,07 3819,52 5,46093 1571",
      ["Lower Return to Karazhan"] = ".go -11041,3 -1996,14 96,0049 1651",
      ["Seat of the Triumvirate"] = ".go 5424,53 10818,1 20,6352 1753",
      ["The Arcway"] = ".go 3515,74 4805,38 590,422 1516",
      ["Black Rook Hold"] = "",
    },
    ["Broken Isles Raids"] = {
      ["Emerald Nightmare"] = "",
      ["Trial of Valor"] = ".go 3200,6 529,077 633,631 1648",
      ["Nighthold"] = ".go -149,189 3531,72 -253,876 1530",
      ["Tomb of Sargeras"] = ".go 5859,02 -795,786 2953,09  1676",
      ["Antorus"] = "",
    },
     ["Class Halls"] = {
      ["Warlock"] = ".go 3094.91 1062.63 242.58 1107",
      ["Demon Hunter"] = ".go 1561.02 1399.94 237.108 1519",
      ["Shaman"] = ".go 1126.24 1069.48 3.55888 1469",
      ["Druid"] = ".go 4113.75 7459.81 48.2315 1220",
      ["Hunter"] = ".go 4529.88 5246.98 862.193 1220",
      ["Paladin"] = ".go 2373.48 -5356.95 52.5833 0",
      ["Rogue"] = ".go -927.239 4501.06 700.75 1220",
      ["Death Knight"] = ".go -1502.45 1060.68 260.416 1220",
      ["Warrior"] = ".go 1028.47 7225.17 100.181 1479",
      ["Monk"] = ".go 885.306 3605.37 192.23 1514",
      ["Mage"] = ".go -844 4759 918 1513",
      ["Priest"] = ".go 1251,91 1344,2 185,017 1512",
    },
    ["Argus"] = {
      ["Krokuun"] = ".go 990,983 1701,35 517,718 1669",
      ["Antoran Wastes"] = ".go -2926,61 8796,97 -232,111 1669",
      ["Macaree"] = ".go 4971,76 9819,18 -79,2215 1669",
    },
    ["Allied Race Spawns"] = {
      ["Void Elf"] = ".go 2121 3318 54.7061 1865",
      ["Nightborne"] = ".go 288.381 3352.23 145.444 1220",
      ["Lightforged Draenei"] = ".go 458.823 1449.61 757.573 1860",
      ["High Mountain Tauren"] = ".go 4070 4385 671 1220",
    },
}

 elseif cont == "OT" then
  return {
  ["Other"] = {
    ["GM Island"] = ".go 16222.1 16252.1 12.5872 1",
    ["Blackchar Cave"] = ".go -7347 -642 294.586121 0",
    ["Blackwing Lair Outside"] = ".go -7394.303711 -1074.987549 589.391235 469",
    ["Deadmines Strange Place"] = ".go -1464.339 500.941 0.000 36",
    ["Deeprun Tram Deeprun Divers"] = ".go 78.911476 1167.338257 -106.266212 369",
    ["Newman's Landing"] = ".go -6379.61 1260.49 7.18831 0",
    ["Ortell's Hideout"] = ".go  -5314 -2512 484.233185 0",
    ["Outside Naxxramas"] = ".go 3598 -4523 198.864639 533",
  },
  ["Jails"] = {
    ["Alliance"] = ".go -98.0155 149.8360 -40.3827 35",
    ["Horde"] = ".go -11139.1845 -1742.4421 -29.7365 0",
    ["Official"] = ".go 16228.170898 16403.404297 -63.895161 1",
  },

}
 end
end
