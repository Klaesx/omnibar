local addonName, addon = ...

if WOW_PROJECT_ID == WOW_PROJECT_CLASSIC then return end

addon.Resets = {
    --[[ Grimoire: Felhunter
         - Spell Lock
      ]]
    [111897] = { {spell = 119910, amount = 24} },
    [133] = { {spell = 190319, amount = 3} }
}

addon.Cooldowns = {

    -- Death Knight

    [47528] = { default = true, duration = 15, class = "DEATHKNIGHT" }, -- Mind Freeze
    [48265] = { duration = 45, class = "DEATHKNIGHT" }, -- Death's Advance
    [48707] = { duration = 60, class = "DEATHKNIGHT" }, -- Anti-Magic Shell
    [49576] = { duration = 25, class = "DEATHKNIGHT", charges = 2 }, -- Death Grip
    [51052] = { duration = 120, class = "DEATHKNIGHT" }, -- Anti-Magic Zone
    [61999] = { duration = 600, class = "DEATHKNIGHT" }, -- Raise Ally
    [77606] = { duration = 20, class = "DEATHKNIGHT" }, -- Dark Simulacrum
    [212552] = { duration = 60, class = "DEATHKNIGHT" }, -- Wraith Walk
	[48792] = { duration = 180, class = "DEATHKNIGHT" }, -- Icebound Fortitude
	[49039] = { duration = 120, class = "DEATHKNIGHT" }, -- Lichborne
	[288977] = { duration = 45, class = "DEATHKNIGHT", specID = { 251, 252 } }, -- Transfusion
	[48743] = { duration = 120, class = "DEATHKNIGHT" }, -- Death Pact
	[46585] = { duration = 120, class = "DEATHKNIGHT" }, -- Raise Dead
	[327574] = { duration = 120, class = "DEATHKNIGHT" }, -- Sacrificial Pact
	
		-- DK Covenant Spells
		
		[312202] = { duration = 60, class = "DEATHKNIGHT" },  -- Shackle the Unworthy (Kyrian)
		[315443] = { duration = 120, class = "DEATHKNIGHT" },  -- Abomination Limb (Necrolord)
		[324128] = { duration = 30, class = "DEATHKNIGHT" },  -- Death's Due (Night Fae)
		[311648] = { duration = 60, class = "DEATHKNIGHT" },  -- Swarming Mist (Venthyr)	
	
        -- Blood

        [43265] = { duration = 30, class = "DEATHKNIGHT", specID = { 250, 252 } }, -- Death and Decay
        [47476] = { duration = 60, class = "DEATHKNIGHT", specID = { 250 } }, -- Strangulate
        [49028] = { duration = 120, class = "DEATHKNIGHT", specID = { 250 } }, -- Dancing Rune Weapon
        [55233] = { duration = 90, class = "DEATHKNIGHT", specID = { 250 } }, -- Vampiric Blood
        [108199] = { duration = 120, class = "DEATHKNIGHT", specID = { 250 } }, -- Gorefiend's Grasp
        [194679] = { duration = 25, class = "DEATHKNIGHT", specID = { 250 }, charges = 2 }, -- Rune Tap
        [194844] = { duration = 60, class = "DEATHKNIGHT", specID = { 250 } }, -- Bonestorm
        [203173] = { duration = 15, class = "DEATHKNIGHT", specID = { 250 } }, -- Death Chain
        [205223] = { duration = 45, class = "DEATHKNIGHT", specID = { 250 } }, -- Consumption
        [206931] = { duration = 30, class = "DEATHKNIGHT", specID = { 250 } }, -- Blooddrinker
        [206977] = { duration = 120, class = "DEATHKNIGHT", specID = { 250 } }, -- Blood Mirror
        [219809] = { duration = 60, class = "DEATHKNIGHT", specID = { 250 } }, -- Tombstone
        [221562] = { duration = 45, class = "DEATHKNIGHT", specID = { 250, 252 } }, -- Asphyxiate (Blood)
            [108194] = { parent = 221562 }, -- Asphyxiate (Unholy)
        [221699] = { duration = 60, class = "DEATHKNIGHT", specID = { 250 }, charges = 2 }, -- Blood Tap

        -- Frost

   		[47568] = { duration = 105, class = "DEATHKNIGHT", specID = { 251 } }, -- Empower Rune
        [51271] = { duration = 60, class = "DEATHKNIGHT", specID = { 251 } }, -- Pillar of Frost
        [152279] = { duration = 120, class = "DEATHKNIGHT", specID = { 251} }, -- Breath of Sindragosa
        [196770] = { duration = 20, class = "DEATHKNIGHT", specID = { 251 } }, -- Remorseless Winter
        [204160] = { duration = 45, class = "DEATHKNIGHT", specID = { 251 } }, -- Chill Streak
        [207167] = { duration = 60, class = "DEATHKNIGHT", specID = { 251} }, -- Blinding Sleet
        [279302] = { duration = 180, class = "DEATHKNIGHT", specID = { 251} }, -- Frostwyrm's Fury

        -- Unholy

        --[42650] = { duration = 480, class = "DEATHKNIGHT", specID = { 252 } }, -- Army of the Dead
			--[288853] = { parent = 42650, duration = 90 }, -- Raise Abomination
		[288853] = { duration = 90, class = "DEATHKNIGHT", specID = { 252 } }, -- Raise Abomination
        [63560] = { duration = 60, class = "DEATHKNIGHT", specID = { 252 } }, -- Dark Transformation
        [43265] = { duration = 30, class = "DEATHKNIGHT", specID = { 252 } }, -- Death and Decay
            [152280] = { parent = 43265, duration = 20, specID = { 252 } }, -- Defile
        [47481] = { duration = 90, class = "DEATHKNIGHT", specID = { 252 } }, -- Gnaw (Ghoul)
        [47482] = { duration = 30, class = "DEATHKNIGHT", specID = { 252 } }, -- Leap (Ghoul)
        [49206] = { duration = 180, class = "DEATHKNIGHT", specID = { 252 } }, -- Summon Gargoyle
            [207349] = { parent = 49206 }, -- Dark Arbiter
        [91802] = { duration = 30, class = "DEATHKNIGHT", specID = { 252 } }, -- Shambling Rush (Ghoul)
        [207289] = { duration = 75, class = "DEATHKNIGHT", specID = { 252 } }, -- Unholy Assault
        [220143] = { duration = 90, class = "DEATHKNIGHT", specID = { 252 } }, -- Apocalypse
		[115989] = { duration = 45, class = "DEATHKNIGHT", specID = { 252 } }, -- Unholy Blight

    -- Demon Hunter

    [179057] = { duration = 60, class = "DEMONHUNTER" }, -- Chaos Nova
    [183752] = { default = true, duration = 15, class = "DEMONHUNTER" }, -- Disrupt
    [188501] = { duration = 30, class = "DEMONHUNTER" }, -- Spectral Sight
    [191427] = { duration = 240, class = "DEMONHUNTER" }, -- Metamorphosis
        [187827] = { parent = 191427, duration = 180 }, -- Metamorphosis (Vengeance)
        [162264] = { parent = 191427 }, -- Metamorphosis
    [205604] = { duration = 60, class = "DEMONHUNTER" }, -- Reverse Magic
    [221527] = { duration = 45, class = "DEMONHUNTER" }, -- Imprison
	
		-- DH Covenant Spells
		
		[306830] = { duration = 60, class = "DEMONHUNTER" }, -- Elysian Decree (Kyrian)
		--[329554] = { duration = 120, class = "DEMONHUNTER" }, -- Fodder to the Flame (Necrolord)
		[323639] = { duration = 90, class = "DEMONHUNTER" }, -- The Hunt (Night Fae)
		[317009] = { duration = 60, class = "DEMONHUNTER" }, -- Sinful Brand (Venthyr)

        -- Havoc

		[211881] = { duration = 30, class = "DEMONHUNTER", specID = { 577 } }, -- Fel Eruption
		[198589] = { duration = 60, class = "DEMONHUNTER", specID = { 577 }  }, -- Blur
		[196555] = { duration = 180, class = "DEMONHUNTER", specID = { 577 }  }, -- Netherwalk
		[258925] = { duration = 60, class = "DEMONHUNTER", specID = { 577 }  }, -- Fel Barrage
		[206803] = { duration = 60, class = "DEMONHUNTER", specID = { 577 }  }, -- Rain from Above
		[206649] = { duration = 45, class = "DEMONHUNTER", specID = { 577 }  }, -- Eye of Leotheras
		[203704] = { duration = 60, class = "DEMONHUNTER", specID = { 577 }  }, -- Mana Break
		[198013] = { duration = 30, class = "DEMONHUNTER", specID = { 577 }  }, -- Eye Beam
		[196718] = { duration = 180, class = "DEMONHUNTER", specID = { 577 }  }, -- Darkness	
		--[188499] = { duration = 9, class = "DEMONHUNTER", specID = { 577 }  }, -- Blade Dance
		[198793] = { duration = 25, class = "DEMONHUNTER", specID = { 577 }  }, -- Vengeful Retreat
		[232893] = { duration = 15, class = "DEMONHUNTER", specID = { 577 }  }, -- Felblade

        -- Vengeance

        [202137] = { duration = 60, class = "DEMONHUNTER", specID = { 581 } }, -- Sigil of Silence
        [202138] = { duration = 90, class = "DEMONHUNTER", specID = { 581 } }, -- Sigil of Chains
        [204021] = { duration = 60, class = "DEMONHUNTER", specID = { 581 } }, -- Fiery Brand
        [204596] = { duration = 30, class = "DEMONHUNTER", specID = { 581 } }, -- Sigil of Flame
        [205629] = { duration = 20,  class = "DEMONHUNTER", specID = { 581 } }, -- Demonic Trample
        [205630] = { duration = 60, class = "DEMONHUNTER", specID = { 581 } }, -- Illidan's Grasp
        [207684] = { duration = 90, class = "DEMONHUNTER", specID = { 581 } }, -- Sigil of Misery
        [263648] = { duration = 30, class = "DEMONHUNTER", specID = { 581 } }, -- Soul Barrier

    -- Priest

    [586] = { duration = 30, class = "PRIEST" }, -- Fade
        [213602] = { parent = 586, duration = 45 }, -- Greater Fade
    [32375] = { duration = 45, class = "PRIEST" }, -- Mass Dispel
    [316262] = { duration = 90, class = "PRIEST" }, -- Thoughtsteal
    [32379] = { duration = 20, class = "PRIEST" }, -- Shadow Word: Death
	[10060] = { duration = 120, class = "PRIEST" }, -- Power Infusion
	[19236] = { duration = 90, class = "PRIEST" }, -- Desperate Prayer
	[8122] = { duration = 30, class = "PRIEST" }, -- Psychic Scream
	[73325] = { duration = 90, class = "PRIEST" }, -- Leap of Faith
	
		-- Priest Covenant Spells
		
		[325013] = { duration = 180, class = "PRIEST" }, -- Boon of the Ascended (Kyrian)
		[324724] = { duration = 60, class = "PRIEST" }, -- Unholy Nova (Necrolord)
		[327661] = { duration = 90, class = "PRIEST" }, -- Fae Guardians (Night Fae)
		[323673] = { duration = 45, class = "PRIEST" }, -- Mindgames (Venthyr)

        -- Discipline

        [33206] = { duration = 180, class = "PRIEST", specID = { 256 } }, -- Pain Suppression
        [34433] = { duration = 180, class = "PRIEST", specID = { 256, 258 } }, -- Shadowfiend
            [123040] = { parent = 34433, duration = 60 }, -- Mindbender (Discipline)
            [200174] = { parent = 34433, duration = 60 }, -- Mindbender (Shadow)
        [47536] = { duration = 90, class = "PRIEST", specID = { 256 } }, -- Rapture
        [62618] = { duration = 180, class = "PRIEST", specID = { 256 } }, -- Power Word: Barrier
        [197862] = { duration = 60, class = "PRIEST", specID = { 256 } }, -- Archangel
        [197871] = { duration = 60, class = "PRIEST", specID = { 256 } }, -- Dark Archangel
        [204263] = { duration = 45, class = "PRIEST", specID = { 256, 257 } }, -- Shining Force
		[109964] = { duration = 60, class = "PRIEST", specID = { 256 } }, -- Spirit Shel
		[527] = { duration = 8, class = "PRIEST", specID = { 256, 257 }, charges = 2 }, -- Purify

        -- Holy

        [47788] = { duration = 180, class = "PRIEST", specID = { 257 } }, -- Guardian Spirit
        [64843] = { duration = 180, class = "PRIEST", specID = { 257 } }, -- Divine Hymn
        [64901] = { duration = 300, class = "PRIEST", specID = { 257 } }, -- Symbol of Hope
        [197268] = { duration = 60, class = "PRIEST", specID = { 257 } }, -- Ray of Hope
        [200183] = { duration = 120, class = "PRIEST", specID = { 257 } }, -- Apotheosis
        [213610] = { duration = 30, class = "PRIEST", specID = { 257 } }, -- Holy Ward
        --[215769] = { duration = 300, class = "PRIEST", specID = { 257 } }, -- Spirit of Redemption
		[215769] = { duration = 180, class = "PRIEST", specID = { 257 } }, -- Spirit of the Redeemer
		[289657] = { duration = 45, class = "PRIEST", specID = { 257 } }, -- Holy Word: Concentration

        -- Shadow

        [15286] = { duration = 120, class = "PRIEST", specID = { 258 } }, -- Vampiric Embrace
        [15487] = { duration = 45, class = "PRIEST", specID = { 258 } }, -- Silence
        [47585] = { duration = 120, class = "PRIEST", specID = { 258 } }, -- Dispersion
        [64044] = { duration = 45, class = "PRIEST", specID = { 258 } }, -- Psychic Horror
        [108968] = { duration = 300, class = "PRIEST", specID = { 258 } }, -- Void Shift
        [319952] = { duration = 90, class = "PRIEST", specID = { 258 } }, -- Surrender to Madness
        [263165] = { duration = 30, class = "PRIEST", specID = { 258 } }, -- Void Torrent
        [205369] = { duration = 30, class = "PRIEST", specID = { 258 } }, -- Mind Bomb
        [211522] = { duration = 45, class = "PRIEST", specID = { 258 } }, -- Psyfiend
		[228260] = { duration = 90, class = "PRIEST", specID = { 258 } }, -- Void Eruption
		[341374] = { duration = 45, class = "PRIEST", specID = { 258 } }, -- Damnation

    -- Paladin

    [633] = { duration = 600, class = "PALADIN" }, -- Lay on Hands
    [642] = { duration = 300, class = "PALADIN" }, -- Divine Shield
    [853] = { duration = 60, class = "PALADIN" }, -- Hammer of Justice
    [1022] = { duration = 300, class = "PALADIN", charges = 2 }, -- Blessing of Protection
        [204018] = { parent = 1022, duration = 180 }, -- Blessing of Spellwarding
    [1044] = { duration = 25, class = "PALADIN", charges = 2 }, -- Blessing of Freedom
    [20066] = { duration = 15, class = "PALADIN" }, -- Repentance
    [31884] = { duration = 120, class = "PALADIN" }, -- Avenging Wrath
        [216331] = { parent = 31884 }, -- Avenging Crusader
        [231895] = { parent = 31884 }, -- Crusade
    [115750] = { duration = 90, class = "PALADIN" }, -- Blinding Light
	[152262] = { duration = 45, class = "PALADIN" }, -- Seraphim
	[105809] = { duration = 180, class = "PALADIN" }, -- Holy Avenger
	[6940] = { duration = 120, class = "PALADIN" }, -- Blessing of Sacrifice
	[190784] = { duration = 45, class = "PALADIN" }, -- Divine Steed
	[96231] = { default = true, duration = 15, class = "PALADIN", specID = { 66, 70 } }, -- Rebuke
	

	-- Paladin Covenant Spells
		
	[304971] = { duration = 60, class = "PALADIN" }, -- Divine Toll (Kyrian)
	[328204] = { duration = 30, class = "PALADIN" }, -- Vanquisher's Hammer (Necrolord)
	--[328620] = { duration = 45, class = "PALADIN" }, -- Blessing of Summer (Night Fae)
	[316958] = { duration = 240, class = "PALADIN" }, -- Ashen Hallow (Venthyr)

        -- Holy

        [498] = { duration = 60, class = "PALADIN", specID = { 65, 66 } }, -- Divine Protection
        [31821] = { duration = 180, class = "PALADIN", specID = { 65 } }, -- Aura Mastery
        [114158] = { duration = 60, class = "PALADIN", specID = { 65 } }, -- Light's Hammer
        [210294] = { duration = 25, class = "PALADIN", specID = { 65 } }, -- Divine Favor
        [214202] = { duration = 30, class = "PALADIN", specID = { 65 }, charges = 2 }, -- Rule of Law
		[4987] = { duration = 8, class = "PALADIN", specID = { 65 } }, -- Cleanse

        -- Protection

        [31850] = { duration = 120, class = "PALADIN", specID = { 66 } }, -- Ardent Defender
        [31935] = { default = true, duration = 15, class = "PALADIN", specID = { 66 } }, -- Avenger's Shield
        [86659] = { duration = 300, class = "PALADIN", specID = { 66 } }, -- Guardian of Ancient Kings
            [228049] = { parent = 86659 }, -- Guardian of the Forgotten Queen
        [215652] = { duration = 25, class = "PALADIN", specID = { 66 } }, -- Shield of Virtue

        -- Retribution

        [184662] = { duration = 120, class = "PALADIN", specID = { 70 } }, -- Shield of Vengeance
        [205191] = { duration = 60, class = "PALADIN", specID = { 70 } }, -- Eye for an Eye
        [255937] = { duration = 45, class = "PALADIN", specID = { 70 } }, -- Wake of Ashes
        [210220] = { duration = 180, class = "PALADIN", specID = { 70 } }, -- Holy Wrath
        [210256] = { duration = 45, class = "PALADIN", specID = { 70 } }, -- Blessing of Sanctuary
		[343721] = { duration = 60, class = "PALADIN", specID = { 70 } }, -- Final Reckoning

    -- Druid

    [1850] = { duration = 120, class = "DRUID" }, -- Dash
        [252216] = { parent = 1850, duration = 45 }, -- Tiger Dash
    [5211] = { duration = 60, class = "DRUID" }, -- Mighty Bash
    [20484] = { duration = 600, class = "DRUID" }, -- Rebirth
    [102359] = { duration = 30, class = "DRUID" }, -- Mass Entanglement
    [102401] = { duration = 15, class = "DRUID" }, -- Wild Charge
    [132469] = { duration = 30, class = "DRUID" }, -- Typhoon
	[319454] = { duration = 300, class = "DRUID" }, -- Heart of the Wild
	[106898] = { duration = 120, class = "DRUID" }, -- Stampeding Roar
	[22812] = { duration = 60, class = "DRUID" }, -- Barkskin
    [99] = { duration = 30, class = "DRUID" }, -- Incapacitating Roar
    [22842] = { duration = 36, class = "DRUID" }, -- Frenzied Regeneration
	[102793] = { duration = 60, class = "DRUID" }, -- Ursol's Vortex
	[18562] = { duration = 15, class = "DRUID" }, -- Swiftmend
	[108238] = { duration = 90, class = "DRUID" }, -- Renewal
	[305497] = { duration = 45, class = "DRUID", specID = { 102, 103, 105} }, -- Thorns
	[2782] = { duration = 8, class = "DRUID", specID = { 102, 103, 104 } }, -- Remove Corruption
		[88423] = { parent = 2782, duration = 8, specID = { 105} }, -- Nature's Cure
	[29166] = { duration = 180, class = "DRUID", specID = { 102, 105 } }, -- Innervate
	
		-- Druid Covenant Spells
		
		[338142] = { duration = 60, class = "DRUID" }, -- Heart of the Wild (Kyrian)
		[325727] = { duration = 30, class = "DRUID" }, -- Adaptive Swarm (Necrolord)
		[323764] = { duration = 120, class = "DRUID" }, -- Convoke the Spirits (Night Fae)
		[323546] = { duration = 180, class = "DRUID" }, -- Ravenous Frenzy(Venthyr)

        -- Balance

        [78675] = { default = true, duration = 60, class = "DRUID", specID = { 102 } }, -- Solar Beam
        [102560] = { duration = 180, class = "DRUID", specID = { 102 } }, -- Incarnation: Chosen of Elune
        [194223] = { duration = 180, class = "DRUID", specID = { 102 } }, -- Celestial Alignment
        [202425] = { duration = 45, class = "DRUID", specID = { 102 } }, -- Warrior of Elune
        [202770] = { duration = 60, class = "DRUID", specID = { 102 } }, -- Fury of Elune
        [205636] = { duration = 60, class = "DRUID", specID = { 102 } }, -- Force of Nature
        [209749] = { duration = 30, class = "DRUID", specID = { 102 } }, -- Faerie Swarm

        -- Feral

        [5217] = { duration = 30, class = "DRUID", specID = { 103 } }, -- Tiger's Fury
        [22570] = { duration = 20, class = "DRUID", specID = { 103 } }, -- Maim
        [61336] = { duration = { default = 180, [104] = 120 }, class = "DRUID", specID = { 103, 104 }, charges = 2 }, -- Survival Instincts
        [102543] = { duration = 180, class = "DRUID", specID = { 103 } }, -- Incarnation: King of the Jungle
        [106839] = { default = true, duration = 15, class = "DRUID", specID = { 103, 104 } }, -- Skull Bash
        [106951] = { duration = 180, class = "DRUID", specID = { 103 } }, -- Berserk
        [203242] = { duration = 60, class = "DRUID", specID = { 103 } }, -- Rip and Tear
        [274837] = { duration = 45, class = "DRUID", specID = { 103 } }, -- Feral Frenzy

        -- Guardian

        [102558] = { duration = 180, class = "DRUID", specID = { 104 } }, -- Incarnation: Guardian of Ursoc
        [202246] = { duration = 15, class = "DRUID", specID = { 104 } }, -- Overrun
        [201664] = { duration = 30, class = "DRUID", specID = { 105} }, -- Demoralizing Roar

        -- Restoration

        [740] = { duration = 180, class = "DRUID", specID = { 105} }, -- Tranquility
        [33891] = { duration = 180, class = "DRUID", specID = { 105} }, -- Incarnation: Tree of Life
        [102342] = { duration = 90, class = "DRUID", specID = { 105} }, -- Ironbark
        [102351] = { duration = 30, class = "DRUID", specID = { 105} }, -- Cenarion Ward
        [197721] = { duration = 90, class = "DRUID", specID = { 105} }, -- Flourish
        [203651] = { duration = 60, class = "DRUID", specID = { 105} }, -- Overgrowth
		[132158] = { duration = 60, class = "DRUID", specID = { 105} }, -- Nature's Swiftness

    -- Warrior

    [100] = { duration = 20, class = "WARRIOR" }, -- Charge
    [147833] = {duration = 30, class = "WARRIOR" }, -- Intervene
    [6544] = { duration = 45, class = "WARRIOR", charges = 2 }, -- Heroic Leap
    [6552] = { default = true, duration = 15, class = "WARRIOR" }, -- Pummel
    [18499] = { duration = 60, class = "WARRIOR" }, -- Berserker Rage
    [23920] = { duration = 25, class = "WARRIOR" }, -- Spell Reflection
    [107570] = { duration = 30, class = "WARRIOR" }, -- Storm Bolt
    [107574] = { duration = 90, class = "WARRIOR" }, -- Avatar
    [236077] = { duration = 45, class = "WARRIOR" }, -- Disarm
	[5246] = { duration = 90, class = "WARRIOR" }, -- Intimidating Shout
	[97462] = { duration = 180, class = "WARRIOR" }, -- Rallying Cry
	[64382] = { duration = 180, class = "WARRIOR" }, -- Shattering Throw

		-- Warrior Covenant Spells
		
		[307865] = { duration = 60, class = "WARRIOR" }, -- Spear of Bastion (Kyrian)
		[324143] = { duration = 180, class = "WARRIOR" }, -- Conqueror's Banner (Necrolord)
		[325886] = { duration = 90, class = "WARRIOR" }, -- Ancient Aftershock (Night Fae)

        -- Arms

        [118038] = { duration = 120, class = "WARRIOR", specID = { 71 } }, -- Die by the Sword
        [167105] = { duration = 45, class = "WARRIOR", specID = { 71 } }, -- Colossus Smash
            [262161] = { parent = 167105 }, -- Warbreaker
        [197690] = { duration = 6, class = "WARRIOR", specID = { 71 } }, -- Defensive Stance
        [198817] = { duration = 25, class = "WARRIOR", specID = { 71 } }, -- Sharpen Blade
        [227847] = { duration = 60, class = "WARRIOR", specID = { 71, 72 } }, -- Bladestorm (Arms)
            [46924] = { parent = 227847 }, -- Bladestorm (Fury)
            [152277] = { parent = 227847 }, -- Ravager
        [236273] = { duration = 60 , class = "WARRIOR", specID = { 71 } }, -- Duel
		[236320] = { duration = 90 , class = "WARRIOR", specID = { 71 } }, -- War Banner
		[260708] = { duration = 30 , class = "WARRIOR", specID = { 71 } }, -- Sweeping Strikes
		[12323] = { duration = 30 , class = "WARRIOR", specID = { 71, 72 } }, -- Piercing Howl
		[262228] = { duration = 60 , class = "WARRIOR", specID = { 71 } }, -- Deadly Calm
	
        -- Fury

        [184364] = { duration = 120, class = "WARRIOR", specID = { 72 } }, -- Enraged Regeneration
        [1719] = { duration = 90, class = "WARRIOR", specID = { 72 } }, -- Recklessness

        -- Protection

        [871] = { duration = 240, class = "WARRIOR", specID = { 73 } }, -- Shield Wall
        [1160] = { duration = 45, class = "WARRIOR", specID = { 73 } }, -- Demoralizing Shout
        [12975] = { duration = 180, class = "WARRIOR", specID = { 73 } }, -- Last Stand
        [118000] = { duration = 30, class = "WARRIOR", specID = { 73 } }, -- Dragon Roar
        [206572] = { duration = 20, class = "WARRIOR", specID = { 73 } }, -- Dragon Charge
        [213871] = { duration = 15, class = "WARRIOR", specID = { 73 } }, -- Bodyguard
        [228920] = { duration = 45, class = "WARRIOR", specID = { 73 } }, -- Ravager
		[46968] = { duration = 40, class = "WARRIOR", specID = { 73 } }, -- Shockwave

    -- Warlock

    [6358] = { duration = 30, class = "WARLOCK" }, -- Seduction
        [115268] = { parent = 6358 }, -- Mesmerize
    [6789] = { duration = 45, class = "WARLOCK" }, -- Mortal Coil
    [20707] = { duration = 600, class = "WARLOCK" }, -- Soulstone
    [30283] = { duration = 60, class = "WARLOCK" }, -- Shadowfury
    [104773] = { duration = 180, class = "WARLOCK" }, -- Unending Resolve
    [108416] = { duration = 60, class = "WARLOCK" }, -- Dark Pact
    [119910] = { default = true, duration = 24, class = "WARLOCK" }, -- Spell Lock (Command Demon)
        [19647] = { parent = 119910 }, -- Spell Lock (Felhunter)
        [119911] = { parent = 119910 }, -- Optical Blast (Command Demon)
        [115781] = { parent = 119910 }, -- Optical Blast (Observer)
        [132409] = { parent = 119910 }, -- Spell Lock (Grimoire of Sacrifice)
        [171138] = { parent = 119910 }, -- Shadow Lock (Doomguard)
        [171139] = { parent = 119910 }, -- Shadow Lock (Grimoire of Sacrifice)
        [171140] = { parent = 119910 }, -- Shadow Lock (Command Demon)
    [199954] = { duration = 45, class = "WARLOCK" }, -- Bane of Fragility
    [212295] = { duration = 45, class = "WARLOCK" }, -- Nether Ward
    [221703] = { duration = 60, class = "WARLOCK" }, -- Casting Circle
	[5484] = { duration = 40, class = "WARLOCK" }, -- Howl of Terror
	[333889] = { duration = 180, class = "WARLOCK" }, -- Fel Domination
	[48020] = { duration = 30, class = "WARLOCK" }, -- Demonic Circle: Teleport
	[328774] = { duration = 45, class = "WARLOCK" }, -- Amplify Curse
	[234877] = { duration = 30, class = "WARLOCK" }, -- Bane of Shadows
	[108503] = { duration = 30, class = "WARLOCK", specID = { 265, 267 } }, -- Grimoire of Sacrifice
	
		-- Warlock Cov
		
		[312321] = { duration = 40, class = "WARLOCK" }, -- Scouring Tithe (Kyrian)
		[325289] = { duration = 45, class = "WARLOCK" }, -- Decimating Bolt (Necrolord)
		[325640] = { duration = 60, class = "WARLOCK" }, -- Soul Rot (Night Fae)
		[321792] = { duration = 60, class = "WARLOCK" }, -- Impending Catastrophe (Venthyr)

        -- Affliction

        [48181] = { duration = 15, class = "WARLOCK", specID = { 265 } }, -- Haunt
        [113860] = { duration = 120, class = "WARLOCK", specID = { 265 } }, -- Dark Soul: Misery
        [205179] = { duration = 45, class = "WARLOCK", specID = { 265 } }, -- Phantom Singularity
		[205180] = { duration = 180, class = "WARLOCK", specID = { 265 } }, -- Summon Darkglare
		[264106] = { duration = 45, class = "WARLOCK", specID = { 265 } }, -- Deathbolt
		--[344566] = { duration = 30, class = "WARLOCK", specID = { 265 } }, -- Rapid Contagion

        -- Demonology

        [89751] = { duration = 45, class = "WARLOCK", specID = { 266 } }, -- Felstorm
            [115831] = { parent = 89751 }, -- Wrathstorm
        [89766] = { duration = 30, class = "WARLOCK", specID = { 266 } }, -- Axe Toss
        [201996] = { duration = 90, class = "WARLOCK", specID = { 266 } }, -- Call Observer
        [212459] = { duration = 90, class = "WARLOCK", specID = { 266 } }, -- Call Fel Lord
        [212619] = { duration = 24, class = "WARLOCK", specID = { 266 } }, -- Call Felhunter
        [212623] = { duration = 15, class = "WARLOCK", specID = { 266 } }, -- Singe Magic
		[265187] = { duration = 90, class = "WARLOCK", specID = { 266 } }, -- Summon Demonic Tyrant
		[267171] = { duration = 60, class = "WARLOCK", specID = { 266 } }, -- Demonic Strength
		[111898] = { duration = 120, class = "WARLOCK", specID = { 266 } }, -- Grimoire: Felguard
		[267217] = { duration = 180, class = "WARLOCK", specID = { 266 } }, -- Nether Portal

        --  Destruction

        [17962] = { duration = 12, class = "WARLOCK", specID = { 267 }, charges = 2 }, -- Conflagrate
        [80240] = { duration = 30, class = "WARLOCK", specID = { 267 } }, -- Havoc
        [113858] = { duration = 120, class = "WARLOCK", specID = { 267 } }, -- Dark Soul: Instability
        [152108] = { duration = 30, class = "WARLOCK", specID = { 267 } }, -- Cataclysm
        [196447] = { duration = 25, class = "WARLOCK", specID = { 267 } }, -- Channel Demonfire
		[1122] = { duration = 180, class = "WARLOCK", specID = { 267 } }, -- Summon Infernal
		[6353] = { duration = 45, class = "WARLOCK", specID = { 267 } }, -- Soul Fire

    -- Shaman

    [2825] = { duration = 60, class = "SHAMAN" }, -- Bloodlust
        [32182] = { parent = 2825 }, -- Heroism
    [20608] = { duration = 1800, class = "SHAMAN" }, -- Reincarnation
    [51485] = { duration = 30, class = "SHAMAN" }, -- Earthgrab Totem
    [51514] = { duration = { default = 30, [264] = 10 }, class = "SHAMAN" }, -- Hex
        [196932] = { parent = 51514 }, -- Voodoo Totem
        [210873] = { parent = 51514 }, -- Hex (Compy)
        [211004] = { parent = 51514 }, -- Hex (Spider)
        [211010] = { parent = 51514 }, -- Hex (Snake)
        [211015] = { parent = 51514 }, -- Hex (Cockroach)
        [269352] = { parent = 51514 }, -- Hex (Skeletal Hatchling)
        [277778] = { parent = 51514 }, -- Hex (Zandalari Tendonripper)
        [277784] = { parent = 51514 }, -- Hex (Wicker Mongrel)
        [309328] = { parent = 51514 }, -- Hex (Living Honey)
    [57994] = { default = true, duration = 12, class = "SHAMAN" }, -- Wind Shear
    [108271] = { duration = 90, class = "SHAMAN" }, -- Astral Shift
        [210918] = { parent = 108271, duration = 45 }, -- Ethereal Form
    [114049] = { duration = 180, class = "SHAMAN" }, -- Ascendance
        [114050] = { parent = 114049 }, -- Ascendance (Elemental)
        [114051] = { parent = 114049 }, -- Ascendance (Enhancement)
        [114052] = { parent = 114049 }, -- Ascendance (Restoration)
    [192058] = { duration = 60, class = "SHAMAN" }, -- Capacitor
    [192077] = { duration = 120, class = "SHAMAN" }, -- Wind Rush Totem
    [204330] = { duration = 45, class = "SHAMAN" }, -- Skyfury Totem
    [204331] = { duration = 45, class = "SHAMAN" }, -- Counterstrike Totem
    [204332] = { duration = 30, class = "SHAMAN" }, -- Windfury Totem

        -- Elemental

        [16166] = { duration = 120, class = "SHAMAN", specID = { 262 } }, -- Elemental Mastery
        [51490] = { duration = 45, class = "SHAMAN", specID = { 262 } }, -- Thunderstorm
        [108281] = { duration = 120, class = "SHAMAN", specID = { 262, 264 } }, -- Ancestral Guidance
        [192063] = { duration = 15, class = "SHAMAN", specID = { 262, 264 } }, -- Gust of Wind
        [192222] = { duration = 60, class = "SHAMAN", specID = { 262 } }, -- Liquid Magma Totem
        [198067] = { duration = 150, class = "SHAMAN", specID = { 262 } }, -- Fire Elemental
            [192249] = { parent = 198067 }, -- Storm Elemental
        [198103] = { duration = 120, class = "SHAMAN", specID = { 262 } }, -- Earth Elemental
        [305485] = { duration = 30, class = "SHAMAN", specID = { 262 } }, -- Lightning Lasso
        [191634] = { duration = 60, class = "SHAMAN", specID = { 262 } }, -- Stormkeeper
		[326059] = { duration = 45, class = "SHAMAN", specID = { 262 } }, -- Primordial Wave

        -- Enhancement

        [58875] = { duration = 60, class = "SHAMAN", specID = { 263 } }, -- Spirit Walk
        [196884] = { duration = 30, class = "SHAMAN", specID = { 263 } }, -- Feral Lunge
        [197214] = { duration = 40, class = "SHAMAN", specID = { 263 } }, -- Sundering
        [201898] = { duration = 45, class = "SHAMAN", specID = { 263 } }, -- Windsong
        [204366] = { duration = 45, class = "SHAMAN", specID = { 263 } }, -- Thundercharge
        [204945] = { duration = 60, class = "SHAMAN", specID = { 263 } }, -- Doom Winds
		[320674] = { duration = 90, class = "SHAMAN", specID = { 263 } }, -- Chain Harvest

        -- Restoration

        [5394] = { duration = 30, class = "SHAMAN", specID = { 264 }, charges = 30 }, -- Healing Stream Totem
        [79206] = { duration = 60, class = "SHAMAN", specID = { 264 } }, -- Spiritwalker's Grace
        [98008] = { duration = 180, class = "SHAMAN", specID = { 264 } }, -- Spirit Link Totem
            [204293] = { parent = 98008, duration = 60 }, -- Spirit Link
        [108280] = { duration = 180, class = "SHAMAN", specID = { 264 } }, -- Healing Tide Totem
        [157153] = { duration = 30, class = "SHAMAN", specID = { 264 } }, -- Cloudburst Totem
        [198838] = { duration = 60, class = "SHAMAN", specID = { 264 } }, -- Earthen Wall Totem
        [204336] = { duration = 30, class = "SHAMAN", specID = { 264 } }, -- Grounding Totem
        [207399] = { duration = 300, class = "SHAMAN", specID = { 264 } }, -- Ancestral Protection Totem
        [207778] = { duration = 45, class = "SHAMAN", specID = { 264 } }, -- Gift of the Queen

    -- Hunter

    [136] = { duration = 10, class = "HUNTER" }, -- Mend Pet
    [1543] = { duration = 20, class = "HUNTER" }, -- Flare
    [5384] = { duration = 30, class = "HUNTER" }, -- Feign Death
    [53480] = { duration = 60, class = "HUNTER" }, -- Roar of Sacrifice
    [109304] = { duration = 120, class = "HUNTER" }, -- Exhilaration (Beast Mastery, Survival)
    [131894] = { duration = 60, class = "HUNTER" }, -- A Murder of Crows (Beast Mastery, Marksmanship)
        [206505] = { parent = 131894 }, -- A Murder of Crows (Survival)
    [186257] = { duration = { default = 180, [253] = 120, [255] = 144 }, class = "HUNTER" }, -- Aspect of the Cheetah
    [186265] = { duration = { default = 180, [255] = 144 }, class = "HUNTER" }, -- Aspect of the Turtle
    [187650] = { duration = { default = 30, [255] = 20 }, class = "HUNTER" }, -- Freezing Trap
    [202914] = { duration = 60, class = "HUNTER" }, -- Spider Sting
    [209997] = { duration = 30, class = "HUNTER" }, -- Play Dead

        -- Beast Mastery

        [781] = { duration = 20, class = "HUNTER", specID = { 253, 254 } }, -- Disengage
        [19386] = { duration = 45, class = "HUNTER", specID = { 253, 254 } }, -- Wyvern Sting
        [19574] = { duration = 75, class = "HUNTER", specID = { 253 } }, -- Bestial Wrath
        [19577] = { duration = 60, class = "HUNTER", specID = { 253 } }, -- Intimidation
        [109248] = { duration = 45, class = "HUNTER", specID = { 253, 254 } }, -- Binding Shot
        [147362] = { default = true, duration = 24, class = "HUNTER", specID = { 253, 254 } }, -- Counter Shot
        [193530] = { duration = 120, class = "HUNTER", specID = { 253 } }, -- Aspect of the Wild
        [194386] = { duration = 90, class = "HUNTER", specID = { 253, 254 } }, -- Volley
        [201430] = { duration = 180, class = "HUNTER", specID = { 253 } }, -- Stampede
        [207068] = { duration = 60, class = "HUNTER", specID = { 253 } }, -- Titan's Thunder
        [208652] = { duration = 30, class = "HUNTER", specID = { 253 } }, -- Dire Beast: Hawk

        -- Marksmanship

        [34477] = { duration = 30, class = "HUNTER", specID = { 254 } }, -- Misdirection
        [186387] = { duration = 20, class = "HUNTER", specID = { 254 } }, -- Bursting Shot
        [199483] = { duration = 60, class = "HUNTER", specID = { 254, 255 } }, -- Camouflage
        [204147] = { duration = 20, class = "HUNTER", specID = { 254 } }, -- Windburst
        [206817] = { duration = 30, class = "HUNTER", specID = { 254 } }, -- Sentinel
        [209789] = { duration = 30, class = "HUNTER", specID = { 254 } }, -- Freezing Arrow
        [213691] = { duration = 20, class = "HUNTER", specID = { 254 } }, -- Scatter Shot

        -- Survival

        [53271] = { duration = 45, class = "HUNTER", specID = { 255 } }, -- Master's Call
        [186289] = { duration = 96, class = "HUNTER", specID = { 255 } }, -- Aspect of the Eagle
        [187698] = { duration = 20, class = "HUNTER", specID = { 255 } }, -- Tar Trap
        [187707] = { default = true, duration = 15, class = "HUNTER", specID = { 255 } }, -- Muzzle
        [190925] = { duration = 20, class = "HUNTER", specID = { 255 } }, -- Harpoon
        [191241] = { duration = 30, class = "HUNTER", specID = { 255 } }, -- Sticky Bomb
        [191433] = { duration = 20, class = "HUNTER", specID = { 255 } }, -- Explosive Trap
        [194407] = { duration = 90, class = "HUNTER", specID = { 255 } }, -- Spitting Cobra
        [201078] = { duration = 90, class = "HUNTER", specID = { 255 } }, -- Snake Hunter
        [203415] = { duration = 45, class = "HUNTER", specID = { 255 } }, -- Fury of the Eagle
        [205691] = { duration = 120, class = "HUNTER", specID = { 255 } }, -- Dire Beast: Basilisk
        [212640] = { duration = 25, class = "HUNTER", specID = { 255 } }, -- Mending Bandage
        [266779] = { duration = 20, class = "HUNTER", specID = { 255 } }, -- Coordinated Assault

    -- Mage

    [66] = { duration = 300, class = "MAGE" }, -- Invisibility
        [110959] = { parent = 66, duration = 75 }, -- Greater Invisibility
    [1953] = { duration = 15, class = "MAGE"}, -- Blink
        [212653] = { parent = 1953, duration = 20, charges = 2 }, -- Shimmer
    [2139] = { default = true, duration = 24, class = "MAGE" }, -- Counterspell
    [11426] = { duration = 25, class = "MAGE" }, -- Ice Barrier
    [45438] = { duration = 300, class = "MAGE", charges = 2 }, -- Ice Block
    [55342] = { duration = 120, class = "MAGE" }, -- Mirror Image
    [80353] = { duration = 300, class = "MAGE" }, -- Time Warp
    [30449] = { duration = 30, class = "MAGE" }, -- Spellsteal (Kleptomania)
    [108839] = { duration = 20, class = "MAGE", charges = 3 }, -- Ice Floes
    [113724] = { duration = 45, class = "MAGE" }, -- Ring of Frost
    [116011] = { duration = 40, class = "MAGE", charges = 2 }, -- Rune of Power
    [198111] = { duration = 45, class = "MAGE" }, -- Temporal Shield

        -- Arcane

        [12042] = { duration = 90, class = "MAGE", specID = { 62 } }, -- Arcane Power
        [12051] = { duration = 90, class = "MAGE", specID = { 62 } }, -- Evocation
        [153626] = { duration = 20, class = "MAGE", specID = { 62 } }, -- Arcane Orb
        [157980] = { duration = 25, class = "MAGE", specID = { 62 } }, -- Supernova
        [195676] = { duration = 24, class = "MAGE", specID = { 62 } }, -- Displacement
        [198158] = { duration = 60, class = "MAGE", specID = { 62 } }, -- Mass Invisibility
        [205025] = { duration = 60, class = "MAGE", specID = { 62 } }, -- Presence of Mind
        [224968] = { duration = 60, class = "MAGE", specID = { 62 } }, -- Mark of Aluneth

        -- Fire

        [31661] = { duration = 20, class = "MAGE", specID = { 63 } }, -- Dragon's Breath
        [108853] = { duration = 12, class = "MAGE", specID = { 63 }, charges = 2 }, -- Fire Blast
        [153561] = { duration = 45, class = "MAGE", specID = { 63 } }, -- Meteor
        [157981] = { duration = 25, class = "MAGE", specID = { 63 } }, -- Blast Wave
        [190319] = { duration = 120, class = "MAGE", specID = { 63 } }, -- Combustion
        [194466] = { duration = 45, class = "MAGE", specID = { 63 }, charges = 3 }, -- Phoenix's Flames
        [205029] = { duration = 45, class = "MAGE", specID = { 63 } }, -- Flame On

        -- Frost

        [122] = { duration = 30, class = "MAGE", specID = { 64 }, charges = 2 }, -- Frost Nova
        [12472] = { duration = 180, class = "MAGE", specID = { 64 } }, -- Icy Veins
            [198144] = { parent = 12472, duration = 45 }, -- Ice Form
        [31687] = { duration = 60, class = "MAGE", specID = { 64 } }, -- Summon Water Elemental
        [84714] = { duration = 60, class = "MAGE", specID = { 64 } }, -- Frozen Orb
        [153595] = { duration = 30, class = "MAGE", specID = { 64 } }, -- Comet Storm
        [157997] = { duration = 25, class = "MAGE", specID = { 64 } }, -- Ice Nova
        [205021] = { duration = 75, class = "MAGE", specID = { 64 } }, -- Ray of Frost
        [214634] = { duration = 45, class = "MAGE", specID = { 64 } }, -- Ebonbolt

    -- Rogue

    [1725] = { duration = 30, class = "ROGUE" }, -- Distract
    [1766] = { default = true, duration = 15, class = "ROGUE" }, -- Kick
    [1856] = { duration = { default = 120, [261] = 30 }, class = "ROGUE" }, -- Vanish
    [2983] = { duration = { default = 60, [259] = 51 }, class = "ROGUE" }, -- Sprint
    [31224] = { duration = { default = 90, [259] = 81 }, class = "ROGUE" }, -- Cloak of Shadows
    [57934] = { duration = 30, class = "ROGUE" }, -- Tricks of the Trade
    [137619] = { duration = 40, class = "ROGUE" }, -- Marked for Death
    [152150] = { duration = 20, class = "ROGUE" }, -- Death from Above

        -- Assassination

        [408] = { duration = 20, class = "ROGUE", specID = { 259, 261 } }, -- Kidney Shot
        [703] = { duration = 6, class = "ROGUE", specID = { 259 } }, -- Garrote
        [5277] = { duration = 120, class = "ROGUE", specID = { 259, 261 } }, -- Evasion
        [36554] = { duration = 30, class = "ROGUE", specID = { 259, 261 } }, -- Shadowstep
        [79140] = { duration = 120, class = "ROGUE", specID = { 259 } }, -- Vendetta
        [192759] = { duration = 45, class = "ROGUE", specID = { 259 } }, -- Kingsbane
        [200806] = { duration = 45, class = "ROGUE", specID = { 259 } }, -- Exsanguinate
        [206328] = { duration = 25, class = "ROGUE", specID = { 259 } }, -- Shiv

        -- Outlaw

        [1776] = { duration = 15, class = "ROGUE", specID = { 260 } }, -- Gouge
        [2094] = { duration = 120, class = "ROGUE", specID = { 260, 261 } }, -- Blind
            [199743] = { parent = 2094, duration = 20 }, -- Parley
        [13750] = { duration = 150, class = "ROGUE", specID = { 260 } }, -- Adrenaline Rush
        [51690] = { duration = 120, class = "ROGUE", specID = { 260 } }, -- Killing Spree
        [195457] = { duration = 30, class = "ROGUE", specID = { 260 } }, -- Grappling Hook
        [198529] = { duration = 120, class = "ROGUE", specID = { 260 } }, -- Plunder Armor
        [199754] = { duration = 120, class = "ROGUE", specID = { 260 } }, -- Riposte
        [199804] = { duration = 30, class = "ROGUE", specID = { 260 } }, -- Between the Eyes
        [202665] = { duration = 90, class = "ROGUE", specID = { 260 } }, -- Curse of the Dreadblades
        [207777] = { duration = 45, class = "ROGUE", specID = { 260 } }, -- Dismantle

        -- Subtlety

        [121471] = { duration = 180, class = "ROGUE", specID = { 261 } }, -- Shadow Blades
        [185313] = { duration = 60, class = "ROGUE", specID = { 261 }, charges = 3 }, -- Shadow Dance
        [207736] = { duration = 120, class = "ROGUE", specID = { 261 } }, -- Shadowy Duel
        [209782] = { duration = 60, class = "ROGUE", specID = { 261 } }, -- Goremaw's Bite
        [212182] = { duration = 180, class = "ROGUE", specID = { 261 } }, -- Smoke Bomb
        [213981] = { duration = 45, class = "ROGUE", specID = { 261 } }, -- Cold Blood

    -- Monk

    [109132] = { duration = 15, class = "MONK", charges = 3 }, -- Roll
        [115008] = { parent = 109132 }, -- Chi Torpedo
    [115078] = { duration = 45, class = "MONK" }, -- Paralysis
    [116841] = { duration = 30, class = "MONK" }, -- Tiger's Lust
    [116844] = { duration = 45, class = "MONK" }, -- Ring of Peace
    [119381] = { duration = 60, class = "MONK" }, -- Leg Sweep
    [119996] = { duration = 45, class = "MONK" }, -- Transcendence: Transfer
    [122278] = { duration = 120, class = "MONK" }, -- Dampen Harm
    [122783] = { duration = 120, class = "MONK" }, -- Diffuse Magic
    [123986] = { duration = 30, class = "MONK" }, -- Chi Burst

        -- Brewmaster

        [115203] = { duration = 105, class = "MONK", specID = { 268 } }, -- Fortifying Brew
        [115399] = { duration = 90, class = "MONK", specID = { 268 } }, -- Black Ox Brew
        [116705] = { default = true, duration = 15, class = "MONK", specID = { 268, 269 } }, -- Spear Hand Strike
        [132578] = { duration = 180, class = "MONK", specID = { 268 } }, -- Invoke Niuzao, the Black Ox
        [202162] = { duration = 45, class = "MONK", specID = { 268 } }, -- Guard
        [202272] = { duration = 45, class = "MONK", specID = { 268 } }, -- Incendiary Brew
        [202370] = { duration = 60, class = "MONK", specID = { 268 } }, -- Mighty Ox Kick

        -- Windwalker

        [101545] = { duration = 25, class = "MONK", specID = { 269 }, charges = 2 }, -- Flying Serpent Kick
        [113656] = { duration = 24, class = "MONK", specID = { 269 } }, -- Fists of Fury
        [115080] = { duration = 120, class = "MONK", specID = { 269 } }, -- Touch of Death
            [152173] = { parent = 137639 }, -- Serenity
        [115176] = { duration = 150, class = "MONK", specID = { 269 } }, -- Zen Meditation
            [201325] = { parent = 115176, 180 }, -- Zen Meditation (Windwalker)
        [115288] = { duration = 60, class = "MONK", specID = { 269 } }, -- Energizing Elixir
        [122470] = { duration = 90, class = "MONK", specID = { 269 } }, -- Touch of Karma
        [123904] = { duration = 120, class = "MONK", specID = { 269 } }, -- Invoke Xuen, the White Tiger
        [137639] = { duration = 90, class = "MONK", specID = { 269 }, charges = 2 }, -- Storm, Earth, and Fire
        [152175] = { duration = 24, class = "MONK", specID = { 269 } }, -- Whirling Dragon Punch
        [201318] = { duration = 90, class = "MONK", specID = { 269 } }, -- Fortifying Elixir

        -- Mistweaver

        [115310] = { duration = 180, class = "MONK", specID = { 270 } }, -- Revival
        [116680] = { duration = 30, class = "MONK", specID = { 270 } }, -- Thunder Focus Tea
        [116849] = { duration = 120, class = "MONK", specID = { 270 } }, -- Life Cocoon
        [197908] = { duration = 90, class = "MONK", specID = { 270 } }, -- Mana Tea
        [198898] = { duration = 30, class = "MONK", specID = { 270 } }, -- Song of Chi-Ji

}
