# FIre Emblem Heroes Canon Blessings Database
This project is meant to create canonical blessings for units in the mobile game, Fire Emblem Heroes. The game contains four types of blessings: Water, Wind, Earth, and Fire. This database takes data from each unit in the game in their respective origins, and attempts to categorize them into these four blessings. This was made using MSSQL, and tested with Microsoft Server Management Studio.
# Approach
Since each game in the Fire Emblem franchise has many different mechanics that changed as the series went forward, many liberties had to be taken for some games. This section will detail how each game was handled.
## Path of Radiance and Radiant Dawn
This was the easiest one to implement. Every unit in this series is given a respective Affinity, which boosts certain stats of the support partner. There are eight total affinities, and four of them happen to be Water, Wind, Earth, and Fire. Therefore, characters with any of the four Affinities from these games are translated one-to-one with Fire Emblem Heroes.
## The GBA Games (Binding Blade, Blazing Blade, Sacred Stones)
The GBA titles all share the same Affinity system, and it works the same way as in the Tellus series. However, there are big differences. There are seven affinities. Of the seven, Fire and Wind are two of them. Water and Earth, however, are not of the remaining five. What did exist, however, were two affinities that are not in the Tellus series: Ice and Anima. These are replaced by Water, Earth, and Heaven in those games. I decided to make Water correlate to Ice, and Earth correlate to Anima, simply because Ice and Water makes sense, and Anima is effectively replaced by the Earth and Heaven Affinities.
## The Geneology Series (Geneology and Thracia 776)
Geneology of the Holy War does not have a support system as fleshed out as the games mentioned above, since support ranks increase stats the same way between every character, boosting Evade, Hit, Crit, and Dodge the exact same way. However, Geneology has a *very* close mechanic to Fire Emblem Heroes's Blessing buffs: Holy Blood. A select few characters have Holy Blood, which increases the growth rates of certain stats. 
What I decided on was to to cross reference what buffs each Blood type gave with what each of the available Legendary Heroes exist currently in the game. Any Holy Blood types that matched the stat bonuses of a Legendary Hero were given that Hero's respective Blessing. This means that when all Blessing types are able to buff the same stats, every Geneology character with the correct Holy Blood can be given any affinity. Since that hasn't happened yet, this section will be as new Legendary Heroes are added.
## Shadows of Valentia
## Fire Emblem Warriors
## Awakening
## Fates
## The Missing Games
