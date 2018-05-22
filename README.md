﻿# FIre Emblem Heroes Canon Blessings Database
This project is meant to create canonical blessings for units in the mobile game, Fire Emblem Heroes. The game contains four types of blessings: Water, Wind, Earth, and Fire. This database takes data from each unit in the game in their respective origins, and attempts to categorize them into these four blessings. This was made using MSSQL, and tested with Microsoft Server Management Studio.
# Approach
Since each game in the Fire Emblem franchise has many different mechanics that changed as the series went forward, many liberties had to be taken for some games. This section will detail how each game was handled.
## Path of Radiance and Radiant Dawn
This was the easiest one to implement. Every unit in this series is given a respective Affinity, which boosts certain stats of the support partner. There are eight total affinities, and four of them happen to be Water, Wind, Earth, and Fire. Therefore, characters from these games are translated one-to-one with Fire Emblem Heroes.
## The GBA Games (Binding Blade, Blazing Blade, Sacred Stones)
The GBA titles all share the same Affinity system, and it works the same way as in the Tellus series. However, there are big differences. There are seven affinities. Of the seven, Fire and Wind are two of them. Water and Earth, however, are not of the remaining five. What did exist, however were two affinities that are not in the Tellus series: Ice and Anima. These are replaced with Water, Earth, and Heaven in those games. I decided to make Water correlate to Ice, and Earth correlate to Anima, simply because Ice and Water makes sense, and Anima is effectively replaced by the Earth and Heaven Affinities.
## The Geneology Series (Geneology and Thracia 776)
## Shadows of Valentia
## Fire Emblem Warriors
## Awakening
## Fates
## The Missing Games
