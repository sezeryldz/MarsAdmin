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
    	["Bloodmyst Isle"] = "",
    	["Azuremyst Isle"] = "",
    	["Winterspring"] = "",
    	["Moonglade"] = "",
    	["Darkshore"] = "",
    	["Felwood"] = "",
    	["Mount Hyjal"] = "",
    	["Azshara"] = "",
    	["Ashenvale"] = "",
    	["Durotar"] = "",
    	["Northern Barrens"] = "",
    	["Southern Barrens"] = "",
    	["Stonetalon Mountains"] = "",
    	["Dustwallow Marsh"] = "",
    	["Mulgore"] = "",
    	["Desolace"] = "",
    	["Thousand Needles"] = "",
    	["Feralas"] = "",
    	["Tanaris"] = "",
    	["UnGoro Crater"] = "",
    	["Silithus"] = "",
    	["Uldum"] = "",
    	["AhnQiraj"] = "",
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
    	["Burning Steppes"] = ".go -7798.315430 -2171.406982 133.010.437 0",
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
      ["Scarlet Halls"] = "",
      ["Scarlet Monastery"] = "",
      ["Uldaman"] = ".go -228.192993 46.160198 -46.018631 70",
      ["Temple of AtalHakkar"] = "",
      ["Blackrock Depths"] = ".go 459.455994 27.085884 -70.655228 230",
      ["Blackrock Spire"] = ".go 79.99 -233.34 52.02 229",
      ["Scholomance"] = "",
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
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Outland Zones"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
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
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Northrend Zones"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
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
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Maelstrom Zones"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Maelstrom Dungeons"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Maelstrom Raids"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
  }
elseif cont == "PANDA" then
  return {
    ["Pandaria Capitals"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Pandaria Zones"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Pandaria Dungeons"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Pandaria Raids"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
}
elseif cont == "DRA" then
  return {
    ["Draenor Capitals"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Draenor Zones"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Draenor Dungeons"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
    },
    ["Draenor Raids"] = {
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
      ["empty"] = ".go 10 20 30 0",
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
