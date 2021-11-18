# Spectrum's Mod for Diablo II: Resurrected

## How to download

If you are reading this on the GitHub web page (https://github.com/SpectrumDT/spectrum-d2rmod), then click the arrow next to "Code" above and select "Download ZIP".

## Installation instructions

1. Unzip and place under `Diablo II Resurrected\mods\spectrum`. 
2. I.e., the TXT files should be under `Diablo II Resurrected\mods\spectrum\spectrum.mpq\data\global\excel`.
3. Run the game with the following command line flags: `-mod spectrum -txt`

If the above is not clear, try this YouTube video tutorial by HighTechLowIQ: https://www.youtube.com/watch?v=lZTTq7MXZ5w 

Character save files are stored in a separate folder, but you're free to move or copy save files between the mod and the regular game.

## Changes
### Monsters
* Many small changes to which monsters spawn in which areas.
* Removed all 'guest monsters' in Act IV except a few which I like.
* Council Members are now regular monsters that spawn in certain areas of Acts III-IV.
* Minions of Destruction are now regular monsters that spawn in certain areas of Act V.
* Some monsters are slightly stronger (Doom Knights, Succubi).
* Monsters in Act IV and V are higher level and drop better base items (up to level 45 in Normal, 75 in Nightmare). However, monsters in Act I-II Nightmare and Hell drop slightly worse base items.
* Higher monster density in "optional" areas - i.e., those areas that you don't need to visit in order to complete the main quest (e.g. Forgotten Tower, Act III temples, Act IV hells).
* Added two new monster types: 
  * The **Vortex Lord** looks like Izual and spawns in Act IV and V.
  * The **Advocate** looks like the Summoner and spawns in Act V.

### Skills
* Sorceress's Thunderstorm skill removed and replaced with **Summon Scimitar**, which summons a Flying Scimitar minion. Its stats are based on the Druid's Dire Wolf.
* Necromancer's Teeth skill costs zero mana to cast, does physical damage based on your equipped weapon and steals life.
* Barbarian's Grim Ward now slows enemies like Holy Freeze instead of making them flee. Idea taken from Carbot in this video: https://www.youtube.com/watch?v=BAMNEl6cGwk

### Mercenaries
* Fire Iron Wolf replaced by **Penitent**, which looks like a Doom Knight and casts Bone Spear and Amplify Damage.
* Lightning Iron Wolf replaced by **Exorcist**, which looks like a Cantor and casts Fist of the Heavens and Confuse.
* Fire Rogue replaced by **Courtesan**, which looks like a Succubus and casts Dim Vision, Conviction aura and Diablo's Bone Prison.
* Cold Iron Wolf now casts Glacial Spike, Frozen Orb and Decrepify.
* Cold Rogue now has Cold Arrow, Inner Sight, Slow Missiles, Lightning Sentry and Vigor aura.

### Items
* Staves spawn with inherent bonuses to various skills, mainly summoning.
* A number of other item types can spawn with new skill bonuses (including circlets, bone helms and scythes).
* Improved rune drop drates.
* Better base items drop, but fewer items drop overall.
* _Implemented by midlife-slacker_: Low-level affixes do not spawn on high-level items.
* _Incorporates the 'Splash damage to melee' mod by deadjack_: Akara sells a charm that gives splash damage to melee attacks.

### Incorporates the Basic QoL mod by Cyhyraethz
Original version: https://github.com/cyhyraethz/d2r-basic-qol 
* Increased stack size for keys, tomes, and quivers
* Additional spells can be cast in town (e.g. Teleport)
* Always get quest drops from Andariel (Quest Bug)
* New cube recipe for safe unsocket (TP Scroll + Item)
* New cube recipe for respec token (TP Scroll + ID Scroll)
* Item levels are displayed next to item names
* Standard of Heroes can be sold to spawn dclone
* Gheed sells herbs that can be sold to spawn dclone
* Logo videos replaced with empty videos to speed up game launch

## Known bugs
* The monster mercenaries sometimes get stuck and freeze in place for a minute or more. They usually recover on their own, but it takes time. A Town Portal might help. I have not found out what causes this.
* Save files are compatible with regular D2R singleplayer saves and can be freely moved back and forth, with one caveat: _Character level restrictions on items_ may change when you import standard D2R characters into the mod or back. So you might suddenly be unable to use the item you were holding. This doesn't keep happening; it only happens when you switch back and forth between the mod and regular D2R.



