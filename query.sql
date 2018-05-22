----BINDING BLADE----

INSERT INTO Fire (Name, Game) VALUES('Roy', 'Binding Blade');
INSERT INTO Fire (Name, Game) VALUES('Gwendolyn', 'Binding Blade');
INSERT INTO Fire (Name, Game) VALUES('Fir', 'Binding Blade');

INSERT INTO Wind (Name, Game) VALUES('Shanna', 'Binding Blade');

INSERT INTO Water (Name, Game) VALUES('Klein', 'Binding Blade');
INSERT INTO Water (Name, Game) VALUES('Raigh', 'Binding Blade');

INSERT INTO Earth (Name, Game) VALUES('Cecilia', 'Binding Blade');
INSERT INTO Earth (Name, Game) VALUES('Eliwood', 'Binding Blade');


----BLAZING BLADE----

INSERT INTO Fire (Name, Game) VALUES('Dorcas', 'Blazing Blade');
INSERT INTO Fire (Name, Game) VALUES('Rebecca', 'Blazing Blade');
INSERT INTO Fire (Name, Game) VALUES('Nino', 'Blazing Blade');

INSERT INTO Wind (Name, Game) VALUES('Lyn', 'Blazing Blade');
INSERT INTO Wind (Name, Game) VALUES('Matthew', 'Blazing Blade');
INSERT INTO Wind (Name, Game) VALUES('Priscilla', 'Blazing Blade');
INSERT INTO Wind (Name, Game) VALUES('Hawkeye', 'Blazing Blade');

INSERT INTO Water (Name, Game) VALUES('Raven', 'Blazing Blade');
INSERT INTO Water (Name, Game) VALUES('Ninian', 'Blazing Blade');
INSERT INTO Water (Name, Game) VALUES('Jaffar', 'Blazing Blade');

INSERT INTO Earth (Name, Game) VALUES('Eliwood', 'Blazing Blade');
INSERT INTO Earth (Name, Game) VALUES('Lloyd', 'Blazing Blade');


----SACRED STONES----

INSERT INTO Fire (Name, Game) VALUES('Ephraim', 'Sacred Stones');

INSERT INTO Wind (Name, Game) VALUES('Joshua', 'Sacred Stones');
INSERT INTO Wind (Name, Game) VALUES('Tana', 'Sacred Stones');
INSERT INTO Wind (Name, Game) VALUES('Myrrh', 'Sacred Stones');

INSERT INTO Water (Name, Game) VALUES('Innes', 'Sacred Stones');
INSERT INTO Water (Name, Game) VALUES('Marisa', 'Sacred Stones');
INSERT INTO Water (Name, Game) VALUES('Valter', 'Sacred Stones');
INSERT INTO Water (Name, Game) VALUES('Lyon', 'Sacred Stones');

INSERT INTO Earth (Name, Game) VALUES('Seth', 'Sacred Stones');
INSERT INTO Earth (Name, Game) VALUES('Lute', 'Sacred Stones');


----PATH OF RADIANCE----

INSERT INTO Fire (Name, Game) VALUES('Mia', 'Tellus');
INSERT INTO Fire (Name, Game) VALUES('Oliver', 'Tellus');

INSERT INTO Wind (Name, Game) VALUES('Nephenee', 'Tellus');
INSERT INTO Wind (Name, Game) VALUES('Sothe', 'Tellus');

INSERT INTO Water (Name, Game) VALUES('Mist', 'Tellus');

INSERT INTO Earth (Name, Game) VALUES('Ike', 'Tellus');
INSERT INTO Earth (Name, Game) VALUES('Oscar', 'Tellus');


----RADIANT DAWN----

INSERT INTO Fire (Name, Game) VALUES('Mia', 'Tellus');
INSERT INTO Fire (Name, Game) VALUES('Oliver', 'Tellus');

INSERT INTO Wind (Name, Game) VALUES('Nephenee', 'Tellus');
INSERT INTO Wind (Name, Game) VALUES('Sothe', 'Tellus');

INSERT INTO Water (Name, Game) VALUES('Mist', 'Tellus');

INSERT INTO Earth (Name, Game) VALUES('Ike', 'Tellus');
INSERT INTO Earth (Name, Game) VALUES('Oscar', 'Tellus');


----ECHOES----

--ALM--
INSERT INTO EchoesSupports VALUES('Alm', 'Gray', 0, 1, 0, 0);
INSERT INTO EchoesSupports VALUES('Alm', 'Tobin', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Alm', 'Clair', 0, 0, 1, 1);
INSERT INTO EchoesSupports VALUES('Alm', 'Faye', 0, 1, 0, 1);
INSERT INTO EchoesSupports VALUES('Alm', 'Celica', 0, 1, 0, 1);

--LUKAS--
INSERT INTO EchoesSupports VALUES('Lukas', 'Clair', 0, 0, 1, 0);
INSERT INTO EchoesSupports VALUES('Lukas', 'Clive', 1, 0, 0, 0);

--GRAY--
INSERT INTO EchoesSupports VALUES('Gray', 'Alm', 1, 1, 0, 0);
INSERT INTO EchoesSupports VALUES('Gray', 'Tobin', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Gray', 'Clair', 0, 0, 1, 1);
INSERT INTO EchoesSupports VALUES('Gray', 'Celica', 0, 0, 1, 1);

--TOBIN--
INSERT INTO EchoesSupports VALUES('Tobin', 'Alm', 1, 1, 0, 0);
INSERT INTO EchoesSupports VALUES('Tobin', 'Gray', 0, 1, 0, 0);
INSERT INTO EchoesSupports VALUES('Tobin', 'Clair', 0, 0, 1, 0);
INSERT INTO EchoesSupports VALUES('Tobin', 'Celica', 0, 0, 1, 1);

--SILQUE--
INSERT INTO EchoesSupports VALUES('Silque', 'Faye', 0, 1, 0, 1);

--CLAIR--
INSERT INTO EchoesSupports VALUES('Clair', 'Alm', 1, 1, 0, 0);
INSERT INTO EchoesSupports VALUES('Clair', 'Lukas', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Clair', 'Gray', 0, 1, 0, 1);
INSERT INTO EchoesSupports VALUES('Clair', 'Clive', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Clair', 'Mathilda', 0, 0, 1, 0);
INSERT INTO EchoesSupports VALUES('Clair', 'Mathilda', 1, 1, 1, 1);
INSERT INTO EchoesSupports VALUES('Clair', 'Delthea', 0, 0, 1, 0);

--CLIVE--
INSERT INTO EchoesSupports VALUES('Clive', 'Lukas', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Clive', 'Clair', 0, 0, 1, 0);
INSERT INTO EchoesSupports VALUES('Clive', 'Mathilda', 1, 1, 1, 1);

--FORSYTH--
INSERT INTO EchoesSupports VALUES('Forsyth', 'Lukas', 1, 1, 1, 1);
INSERT INTO EchoesSupports VALUES('Forsyth', 'Clive', 1, 1, 0, 0);

--PYTHON--
INSERT INTO EchoesSupports VALUES('Python', 'Lukas', 1, 1, 0, 0);
INSERT INTO EchoesSupports VALUES('Python', 'Clive', 1, 0, 1, 0);

--MATHILDA--
INSERT INTO EchoesSupports VALUES('Mathilda', 'Clair', 0, 0, 1, 0);
INSERT INTO EchoesSupports VALUES('Mathilda', 'Clive', 1, 1, 0, 0);
INSERT INTO EchoesSupports VALUES('Mathilda', 'Clair', 0, 0, 1, 1);

--DELTHEA--
INSERT INTO EchoesSupports VALUES('Delthea', 'Clair', 1, 1, 0, 1);

--TATIANA--
INSERT INTO EchoesSupports VALUES('Tatiana', 'Camus', 1, 0, 1, 0);

--FAYE--
INSERT INTO EchoesSupports VALUES('Faye', 'Alm', 1, 1, 0, 0);

--CELICA--
INSERT INTO EchoesSupports VALUES('Celica', 'Alm', 0, 1, 0, 1);
INSERT INTO EchoesSupports VALUES('Celica', 'Gray', 0, 1, 0, 0);
INSERT INTO EchoesSupports VALUES('Celica', 'Tobin', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Celica', 'Faye', 0, 0, 0, 1);
INSERT INTO EchoesSupports VALUES('Celica', 'Mae', 0, 1, 1, 0);
INSERT INTO EchoesSupports VALUES('Celica', 'Boey', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Celica', 'Genny', 0, 0, 0, 1);

--MAE--
INSERT INTO EchoesSupports VALUES('Mae', 'Celica', 0, 0, 1, 1);
INSERT INTO EchoesSupports VALUES('Mae', 'Boey', 1, 0, 0, 1);
INSERT INTO EchoesSupports VALUES('Mae', 'Genny', 0, 0, 0, 1);

--BOEY--
INSERT INTO EchoesSupports VALUES('Boey', 'Celica', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Boey', 'Mae', 0, 1, 1, 0);
INSERT INTO EchoesSupports VALUES('Boey', 'Genny', 0, 0, 0, 1);

--GENNY--
INSERT INTO EchoesSupports VALUES('Genny', 'Celica', 0, 0, 1, 1);
INSERT INTO EchoesSupports VALUES('Genny', 'Mae', 0, 0, 1, 0);
INSERT INTO EchoesSupports VALUES('Genny', 'Boey', 1, 0, 0, 0);
INSERT INTO EchoesSupports VALUES('Genny', 'Sonya', 1, 1, 1, 0);

--VALBAR--
INSERT INTO EchoesSupports VALUES('Valbar', 'Leon', 0, 0, 0, 1);

--KAMUI--
INSERT INTO EchoesSupports VALUES('Kamui', 'Leon', 1, 0, 0, 0);

--PALLA--
INSERT INTO EchoesSupports VALUES('Palla', 'Catria', 1, 0, 1, 0);
INSERT INTO EchoesSupports VALUES('Palla', 'Est', 0, 1, 0, 1);

--CATRIA--
INSERT INTO EchoesSupports VALUES('Catria', 'Palla', 1, 0, 1, 0);
INSERT INTO EchoesSupports VALUES('Catria', 'Est', 0, 1, 0, 1);

--EST--
INSERT INTO EchoesSupports VALUES('Est', 'Palla', 0, 0, 1, 1);
INSERT INTO EchoesSupports VALUES('Est', 'Catria', 1, 0, 0, 1);

--JESSE--
INSERT INTO EchoesSupports VALUES('Jesse', 'Saber', 1, 1, 0, 0);

--SONYA--
INSERT INTO EchoesSupports VALUES('Sonya', 'Genny', 0, 0, 0, 1);

--RINEA--
INSERT INTO EchoesSupports VALUES('Rinea', 'Berkut', 0, 0, 1, 1);


----FIRE EMBLEM GENEOLOGY OF THE HOLY WAR----
--Holy Blood--
INSERT INTO HolyBlood VALUES('Baldr', 1, 0, 1, 0, 1, 0, 0);
INSERT INTO HolyBlood VALUES('Od', 0, 0, 1, 0, 0, 0, 0);
INSERT INTO HolyBlood VALUES('Dain', 0, 0, 0, 1, 0, 0, 0);
INSERT INTO HolyBlood VALUES('Ulir', 0, 0, 0, 0, 1, 0, 0);
INSERT INTO HolyBlood VALUES('Bragi', 0, 1, 0, 0, 1, 0, 1);
INSERT INTO HolyBlood VALUES('Thrud', 0, 0, 1, 0, 0, 0, 0);
INSERT INTO HolyBlood VALUES('Fjalar', 0, 1, 0, 0, 0, 0, 0);
INSERT INTO HolyBlood VALUES('Hezul', 1, 0, 0, 0, 0, 0, 0);
INSERT INTO HolyBlood VALUES('Noba', 1, 0, 0, 1, 0, 1, 0);
INSERT INTO HolyBlood VALUES('Neir', 0, 0, 0, 0, 0, 1, 0);
INSERT INTO HolyBlood VALUES('Naga', 0, 1, 0, 0, 0, 0, 1);
INSERT INTO HolyBlood VALUES('Forseti', 0, 0, 0, 1, 0, 0, 0);
INSERT INTO HolyBlood VALUES('Loptous', 0, 1, 0, 0, 0, 0, 1);

--Geneology Units--
INSERT INTO GenealogyUnits VALUES('Arvis', 'Fjalar', 'Loptous', 'Mag');
INSERT INTO GenealogyUnits (Name, Offense) VALUES('Arden', 'Phys');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Ayra', 'Od', 'Phys');
INSERT INTO GenealogyUnits VALUES('Deirdre', 'Naga', 'Loptous', 'Mag');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Eldigan', 'Herzul', 'Phys');
INSERT INTO GenealogyUnits VALUES('Julia', 'Naga', 'Fjalar', 'Mag');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Lachesis', 'Herzul', 'Both');
INSERT INTO GenealogyUnits VALUES('Seliph', 'Baldr', 'Naga', 'Phys');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Sigurd', 'Baldr','Phys');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Tailtiu', 'Thrud', 'Mag');
INSERT INTO GenealogyUnits (Name, Offense) VALUES('Finn', 'Phys');
INSERT INTO GenealogyUnits VALUES('Leif', 'Noba', 'Baldr', 'Phys');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Nanna', 'Herzul', 'Both');
INSERT INTO GenealogyUnits VALUES('Saias', 'Fjalar', 'Loptous', 'Mag');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Lene', 'Bragi', 'Phys');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Ishtar', 'Thrud', 'Mag');
INSERT INTO GenealogyUnits (Name, Blood1, Offense) VALUES('Ares', 'Hezul', 'Phys');
INSERT INTO GenealogyUnits VALUES('Julius', 'Loptous', 'Fjalar', 'Mag');
--TO:DO add Nanna and Lene Triggers when a Father w/ Holy Blood is added--


----AWAKENING CLASSES----
INSERT INTO AwakeningClasses VALUES('Lord', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Great Lord', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Tactician', 1, 1, 1, 1, 0, 0, 0, 'Both');
INSERT INTO AwakeningClasses VALUES('Grandmaster', 1, 1, 1, 1, 0, 0, 0, 'Both');
INSERT INTO AwakeningClasses VALUES('Cavalier', 1, 0, 1, 1, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Paladin', 1, 0, 1, 1, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Great Knight', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Knight', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('General', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Myrmidon', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Swordmaster', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Mercenary', 0, 0, 1, 1, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Hero', 0, 0, 1, 1, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Fighter', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Warrior', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Barbarian', 1, 0, 0, 1, 0, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Berserker', 1, 0, 0, 1, 0, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Archer', 1, 0, 1, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Sniper', 1, 0, 1, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Bow Knight', 0, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Thief', 0, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Assassin', 1, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Trickster', 1, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Pegasus Knight', 0, 0, 0, 1, 0, 0, 1, 'Phys');
INSERT INTO AwakeningClasses VALUES('Falcon Knight', 0, 0, 0, 1, 0, 0, 1, 'Both');
INSERT INTO AwakeningClasses VALUES('Dark Flier', 0, 1, 0, 1, 0, 0, 1, 'Both');
INSERT INTO AwakeningClasses VALUES('Wyvern Rider', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Wyvern Lord', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Griffon Rider', 1, 0, 0, 0, 1, 1, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Mage', 0, 1, 1, 0, 0, 0, 0, 'Mag');
INSERT INTO AwakeningClasses VALUES('Sage', 0, 1, 1, 0, 0, 0, 1, 'Mag');
INSERT INTO AwakeningClasses VALUES('Dark Mage', 0, 1, 0, 0, 0, 1, 0, 'Mag');
INSERT INTO AwakeningClasses VALUES('Sorcerer', 0, 1, 0, 0, 0, 1, 1, 'Mag');
INSERT INTO AwakeningClasses VALUES('Dark Knight', 0, 1, 0, 0, 0, 1, 1, 'Both');
INSERT INTO AwakeningClasses VALUES('Priest', 0, 1, 0, 0, 1, 0, 1, 'Mag');
INSERT INTO AwakeningClasses VALUES('Cleric', 0, 1, 0, 0, 1, 0, 1, 'Mag');
INSERT INTO AwakeningClasses VALUES('War Monk', 1, 1, 0, 0, 1, 0, 1, 'Both');
INSERT INTO AwakeningClasses VALUES('War Cleric', 1, 1, 0, 0, 1, 0, 1, 'Both');
INSERT INTO AwakeningClasses VALUES('Troubador', 0, 1, 0, 1, 0, 0, 1, 'Mag');
INSERT INTO AwakeningClasses VALUES('Valkyrie', 0, 1, 0, 1, 0, 0, 1, 'Mag');
INSERT INTO AwakeningClasses VALUES('Villager', 0, 0, 1, 0, 1, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Dancer', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Taguel', 1, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Manakete', 1, 1, 0, 0, 0, 1, 1, 'Phys');
INSERT INTO AwakeningClasses VALUES('Lodestar', 1, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO AwakeningClasses VALUES('Dread Fighter', 1, 1, 0, 1, 0, 0, 1, 'Both');
INSERT INTO AwakeningClasses VALUES('Bride', 0, 1, 0, 1, 1, 0, 1, 'Phys');
INSERT INTO AwakeningClasses VALUES('Conqueror', 1, 0, 0, 1, 0, 1, 0, 'Phys');

----FIRE EMBLEM AWAKENING----

INSERT INTO AwakeningUnits VALUES('Chrom', 'Lord');
INSERT INTO AwakeningUnits VALUES('Chrom', 'Great Lord');
INSERT INTO AwakeningUnits VALUES('Chrom', 'Paladin');
INSERT INTO AwakeningUnits VALUES('Chrom', 'Dread Fighter');
INSERT INTO AwakeningUnits VALUES('Robin (M)', 'Tactician');
INSERT INTO AwakeningUnits VALUES('Robin (F)', 'Tactician');
INSERT INTO AwakeningUnits VALUES('Robin (F)', 'Bride');
INSERT INTO AwakeningUnits VALUES('Frederick', 'Great Knight');
INSERT INTO AwakeningUnits VALUES('Sully', 'Cavalier');
INSERT INTO AwakeningUnits VALUES('Stahl', 'Cavalier');
INSERT INTO AwakeningUnits VALUES('Cordelia', 'Pegasus Knight');
INSERT INTO AwakeningUnits VALUES('Cordelia', 'Bride');
INSERT INTO AwakeningUnits VALUES('Gaius', 'Thief');
INSERT INTO AwakeningUnits VALUES('Gaius', 'Assassin');
INSERT INTO AwakeningUnits VALUES('Donnel', 'Villager');
INSERT INTO AwakeningUnits VALUES('Lon''qu', 'Myrmidon');
INSERT INTO AwakeningUnits VALUES('Olivia', 'Dancer');
INSERT INTO AwakeningUnits VALUES('Henry', 'Dark Mage');
INSERT INTO AwakeningUnits VALUES('Tharja', 'Dark Mage');
INSERT INTO AwakeningUnits VALUES('Virion', 'Archer');
INSERT INTO AwakeningUnits VALUES('Cherche', 'Wyvern Rider');
INSERT INTO AwakeningUnits VALUES('Tiki (A)', 'Manakete');
INSERT INTO AwakeningUnits VALUES('Nowi', 'Manakete');
INSERT INTO AwakeningUnits VALUES('Lucina', 'Lord');
INSERT INTO AwakeningUnits VALUES('Masked Lucina', 'Lord');
INSERT INTO AwakeningUnits VALUES('Lucina', 'Great Lord');
INSERT INTO AwakeningUnits VALUES('Gerome', 'Wyvern Rider');
INSERT INTO AwakeningUnits VALUES('Morgan (M)', 'Tactician');
INSERT INTO AwakeningUnits VALUES('Morgan (F)', 'Dark Flier');

----FIRE EMBLEM WARRIORS----
INSERT INTO Warriors VALUES('Corrin (F)','Fates', 1, 1, 0, 0, 1, 0, 0);
INSERT INTO Warriors VALUES('Corrin (M)','Fates', 1, 1, 0, 0, 1, 0, 0);
INSERT INTO Warriors VALUES('Ryoma', 'Fates', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Hinoka', 'Fates', 0, 0, 0, 1, 1, 1, 0);
INSERT INTO Warriors VALUES('Takumi', 'Fates', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Sakura', 'Fates', 0, 1, 0, 1, 1, 0, 0);
INSERT INTO Warriors VALUES('Xander', 'Fates', 0, 0, 1, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Camilla', 'Fates', 1, 0, 1, 0, 1, 0, 0);
INSERT INTO Warriors VALUES('Leo', 'Fates', 0, 1, 0, 1, 0, 1, 0);
INSERT INTO Warriors VALUES('Elise', 'Fates', 0, 1, 0, 1, 0, 1, 0);
INSERT INTO Warriors VALUES('Chrom', 'Awakening', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Lucina', 'Awakening', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Masked Lucina', 'Awakening', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Robin (M)', 'Awakening', 0, 1, 0, 1, 0, 0, 1);
INSERT INTO Warriors VALUES('Robin (F)', 'Awakening', 0, 1, 0, 1, 0, 0, 1);
INSERT INTO Warriors VALUES('Lissa', 'Awakening', 0, 1, 0, 1, 0, 0, 1);
INSERT INTO Warriors VALUES('Frederick', 'Awakening', 1, 0, 1, 0, 1, 0, 0);
INSERT INTO Warriors VALUES('Cordelia', 'Awakening', 0, 0, 0, 1, 1, 1, 0);
INSERT INTO Warriors VALUES('Marth', 'Shadow Dragon', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Caeda', 'Shadow Dragon', 0, 0, 0, 1, 1, 1, 0);
INSERT INTO Warriors VALUES('Tiki', 'Shadow Dragon', 1, 0, 1, 0, 0, 0, 1);
INSERT INTO Warriors VALUES('Celica', 'Echoes', 0, 1, 0, 1, 0, 0, 1);
INSERT INTO Warriors VALUES('Lyn', 'Blazing Blade', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Azura', 'Fates', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Oboro', 'Fates', 0, 0, 1, 0, 1, 0, 1);
INSERT INTO Warriors VALUES('Niles', 'Fates', 0, 0, 0, 0, 1, 1, 1);
INSERT INTO Warriors VALUES('Navarre', 'Shadow Dragon', 1, 0, 0, 0, 1, 1, 0);
INSERT INTO Warriors VALUES('Minerva', 'Shadow Dragon', 1, 0, 1, 0, 1, 0, 0);
INSERT INTO Warriors VALUES('Linde', 'Shadow Dragon', 0, 1, 0, 1, 0, 0, 1);
INSERT INTO Warriors VALUES('Tharja', 'Awakening', 0, 1, 0, 1, 0, 0, 1);
INSERT INTO Warriors VALUES('Olivia', 'Awakening', 0, 0, 0, 0, 1, 1, 1);


----FATES CLASSES----

--Birthright--
INSERT INTO FatesClasses VALUES('Hoshido Noble', 1, 0, 1, 1, 1, 1, 0, 'Both');
INSERT INTO FatesClasses VALUES('Samurai', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Swordmaster', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Master of Arms', 1, 0, 1, 1, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Oni Savage', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Oni Chieftain', 1, 0, 0, 0, 0, 1, 0, 'Both');
INSERT INTO FatesClasses VALUES('Blacksmith', 1, 0, 1, 0, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Spear Fighter', 1, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Spear Master', 1, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Basara', 0, 0, 0, 0, 1, 0, 1, 'Both');
INSERT INTO FatesClasses VALUES('Diviner', 0, 1, 0, 1, 0, 0, 0, 'Mag');
INSERT INTO FatesClasses VALUES('Onmyoji', 0, 1, 0, 1, 0, 0, 0, 'Mag');
INSERT INTO FatesClasses VALUES('Monk', 0, 1, 0, 0, 1, 0, 1, 'Mag');
INSERT INTO FatesClasses VALUES('Shrine Maiden', 0, 1, 0, 0, 1, 0, 1, 'Mag');
INSERT INTO FatesClasses VALUES('Great Master', 0, 1, 0, 0, 1, 0, 1, 'Both');
INSERT INTO FatesClasses VALUES('Priestess', 0, 1, 0, 0, 1, 0, 1, 'Both');
INSERT INTO FatesClasses VALUES('Sky Knight', 0, 0, 0, 1, 0, 0, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Falcon Knight', 0, 0, 0, 1, 0, 0, 1, 'Both');
INSERT INTO FatesClasses VALUES('Kinshi Knight', 0, 0, 1, 1, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Archer', 1, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Sniper', 1, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Ninja', 0, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Master Ninja', 0, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Mechanist', 1, 0, 1, 0, 0, 1, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Apothecary', 1, 0, 0, 0, 0, 1, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Merchant', 1, 0, 0, 0, 0, 1, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Kitsune', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Nine-Tails', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Songstress', 0, 0, 1, 1, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Villager', 0, 0, 1, 0, 1, 0, 0, 'Phys');

--Conquest--
INSERT INTO FatesClasses VALUES('Nohr Prince(ss)', 1, 0, 1, 1, 1, 0, 0, 'Both');
INSERT INTO FatesClasses VALUES('Nohr Noble', 1, 1, 1, 1, 0, 0, 1, 'Both');
INSERT INTO FatesClasses VALUES('Cavalier', 1, 0, 0, 0, 0, 1, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Paladin', 1, 0, 0, 0, 0, 1, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Great Knight', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Knight', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('General', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Fighter', 1, 0, 0, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Berserker', 1, 0, 0, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Mercenary', 0, 0, 1, 1, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Hero', 0, 0, 1, 1, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Bow Knight', 0, 0, 1, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Outlaw', 0, 0, 0, 1, 0, 0, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Adventurer', 0, 0, 0, 1, 0, 0, 1, 'Both');
INSERT INTO FatesClasses VALUES('Wyvern Rider', 1, 0, 0, 0, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Wyvern Lord', 1, 0, 0, 0, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Malig Knight', 0, 1, 0, 0, 0, 1, 1, 'Both');
INSERT INTO FatesClasses VALUES('Dark Mage', 0, 1, 0, 0, 0, 0, 1, 'Mag');
INSERT INTO FatesClasses VALUES('Sorcerer', 0, 1, 0, 0, 0, 0, 1, 'Mag');
INSERT INTO FatesClasses VALUES('Dark Knight', 0, 1, 0, 0, 0, 1, 0, 'Both');
INSERT INTO FatesClasses VALUES('Troubadour', 0, 1, 0, 0, 1, 0, 1, 'Mag');
INSERT INTO FatesClasses VALUES('Strategist', 0, 1, 0, 0, 1, 0, 1, 'Mag');
INSERT INTO FatesClasses VALUES('Maid', 0, 1, 0, 1, 1, 0, 0, 'Both');
INSERT INTO FatesClasses VALUES('Butler', 0, 1, 0, 1, 1, 0, 0, 'Both');
INSERT INTO FatesClasses VALUES('Wolfskin', 1, 0, 0, 1, 0, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Wolfssegner', 1, 0, 0, 1, 0, 0, 0, 'Phys');

--Both--
INSERT INTO FatesClasses VALUES('Dread Fighter', 1, 0, 0, 1, 0, 0, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Dark Falcon', 0, 1, 0, 1, 0, 0, 0, 'Both');
INSERT INTO FatesClasses VALUES('Ballistician', 1, 0, 1, 0, 1, 1, 1, 'Phys');
INSERT INTO FatesClasses VALUES('Witch', 0, 1, 0, 1, 0, 0, 0, 'Mag');
INSERT INTO FatesClasses VALUES('Lodestar', 1, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Vanguard', 1, 0, 0, 0, 0, 1, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Great Lord', 0, 0, 0, 1, 1, 0, 0, 'Phys');
INSERT INTO FatesClasses VALUES('Grandmaster', 1, 1, 1, 1, 0, 0, 0, 'Phys');


----FIRE EMBLEM FATES----

--Shared Parents--
INSERT INTO FatesUnits VALUES('Corrin-HP+Str', 'Nohr Prince(ss)', 'Str', 'Str', 'Spd', 'Str-Skl', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Mag', 'Nohr Prince(ss)', 'Str', 'Mag', 'Spd', 'Mag-Spd', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Skl', 'Nohr Prince(ss)', 'Str', 'Skl', 'Spd', 'Skl-Def', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Spd', 'Nohr Prince(ss)', 'Str', 'Spd', 'Spd', 'Spd-Lck', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Lck', 'Nohr Prince(ss)', 'Str', 'Lck', 'Spd', 'Str-Lck', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Def', 'Nohr Prince(ss)', 'Str', 'Def', 'Spd', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Res', 'Nohr Prince(ss)', 'Str', 'Res', 'Spd', 'Mag-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+HP', 'Nohr Prince(ss)', 'Def', 'Lck', 'Spd', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Mag', 'Nohr Prince(ss)', 'Mag', 'Res', 'Spd', 'Mag-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Skl', 'Nohr Prince(ss)', 'Skl', 'Str', 'Spd', 'Skl-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Spd', 'Nohr Prince(ss)', 'Spd', 'Skl', 'Spd', 'Spd-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Lck', 'Nohr Prince(ss)', 'Lck', 'Mag', 'Spd', 'Lck-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Def', 'Nohr Prince(ss)', 'Def', 'Lck', 'Spd', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Res', 'Nohr Prince(ss)', 'Res', 'Spd', 'Spd', 'Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+HP', 'Nohr Prince(ss)', 'Str', 'Def', 'Res', 'Lck-Def', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Str', 'Nohr Prince(ss)', 'Str', 'Def', 'Skl', 'Str-Def', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Skl', 'Nohr Prince(ss)', 'Str', 'Def', 'Def', 'Str-Skl', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Spd', 'Nohr Prince(ss)', 'Str', 'Def', 'Lck', 'Skl-Spd', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Lck', 'Nohr Prince(ss)', 'Str', 'Def', 'Str', 'Mag-Lck', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Def', 'Nohr Prince(ss)', 'Str', 'Def', 'Res', 'Lck-Def', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Res', 'Nohr Prince(ss)', 'Str', 'Def', 'Mag', 'Spd-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+HP', 'Nohr Prince(ss)', 'Lck', 'Res', 'Spd', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Str', 'Nohr Prince(ss)', 'Def', 'Skl', 'Spd', 'Str-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Mag', 'Nohr Prince(ss)', 'Res', 'Spd', 'Spd', 'Mag-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Spd', 'Nohr Prince(ss)', 'Skl', 'Lck', 'Spd', 'Spd-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Lck', 'Nohr Prince(ss)', 'Mag', 'Str', 'Spd', 'Lck-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Def', 'Nohr Prince(ss)', 'Lck', 'Res', 'Spd', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Res', 'Nohr Prince(ss)', 'Spd', 'Mag', 'Spd', 'Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+HP', 'Nohr Prince(ss)', 'Str', 'Def', 'Def', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Str', 'Nohr Prince(ss)', 'Str', 'Def', 'Str', 'Str-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Mag', 'Nohr Prince(ss)', 'Str', 'Def', 'Mag', 'Mag-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Skl', 'Nohr Prince(ss)', 'Str', 'Def', 'Skl', 'Skl-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Lck', 'Nohr Prince(ss)', 'Str', 'Def', 'Lck', 'Lck-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Def', 'Nohr Prince(ss)', 'Str', 'Def', 'Def', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Res', 'Nohr Prince(ss)', 'Str', 'Def', 'Res', 'Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+HP', 'Nohr Prince(ss)', 'Res', 'Def', 'Spd', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Str', 'Nohr Prince(ss)', 'Skl', 'Def', 'Spd', 'Str-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Mag', 'Nohr Prince(ss)', 'Spd', 'Def', 'Spd', 'Mag-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Skl', 'Nohr Prince(ss)', 'Def', 'Def', 'Spd', 'Skl-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Spd', 'Nohr Prince(ss)', 'Lck', 'Def', 'Spd', 'Spd-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Def', 'Nohr Prince(ss)', 'Res', 'Def', 'Spd', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Res', 'Nohr Prince(ss)', 'Mag', 'Def', 'Spd', 'Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+HP', 'Nohr Prince(ss)', 'Str', 'Def', 'Spd', 'Def-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Str', 'Nohr Prince(ss)', 'Str', 'Str', 'Spd', 'Spd-Skl', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Mag', 'Nohr Prince(ss)', 'Str', 'Mag', 'Spd', 'Mag-Spd', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Skl', 'Nohr Prince(ss)', 'Str', 'Skl', 'Spd', 'Skl-Def', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Spd', 'Nohr Prince(ss)', 'Str', 'Spd', 'Spd', 'Spd-Lck', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Lck', 'Nohr Prince(ss)', 'Str', 'Lck', 'Spd', 'Str-Lck', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Res', 'Nohr Prince(ss)', 'Str', 'Res', 'Spd', 'Mag-Res', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+HP', 'Nohr Prince(ss)', 'Str', 'Def', 'Lck', 'Def', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Str', 'Nohr Prince(ss)', 'Str', 'Def', 'Def', 'Str', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Mag', 'Nohr Prince(ss)', 'Str', 'Def', 'Res', 'Mag', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Skl', 'Nohr Prince(ss)', 'Str', 'Def', 'Str', 'Skl', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Spd', 'Nohr Prince(ss)', 'Str', 'Def', 'Skl', 'Spd', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Lck', 'Nohr Prince(ss)', 'Str', 'Def', 'Mag', 'Lck', 1, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Def', 'Nohr Prince(ss)', 'Str', 'Def', 'Lck', 'Def', 1, 1);

INSERT INTO FatesUnits VALUES('Corrin-HP+Str', 'Malig Knight', 'Str', 'Str', 'Spd', 'Str-Skl', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Mag', 'Malig Knight', 'Str', 'Mag', 'Spd', 'Mag-Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Skl', 'Malig Knight', 'Str', 'Skl', 'Spd', 'Skl-Def', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Spd', 'Malig Knight', 'Str', 'Spd', 'Spd', 'Spd-Lck', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Lck', 'Malig Knight', 'Str', 'Lck', 'Spd', 'Str-Lck', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Def', 'Malig Knight', 'Str', 'Def', 'Spd', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-HP+Res', 'Malig Knight', 'Str', 'Res', 'Spd', 'Mag-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+HP', 'Malig Knight', 'Def', 'Lck', 'Spd', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Mag', 'Malig Knight', 'Mag', 'Res', 'Spd', 'Mag-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Skl', 'Malig Knight', 'Skl', 'Str', 'Spd', 'Skl-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Spd', 'Malig Knight', 'Spd', 'Skl', 'Spd', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Lck', 'Malig Knight', 'Lck', 'Mag', 'Spd', 'Lck-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Def', 'Malig Knight', 'Def', 'Lck', 'Spd', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Str+Res', 'Malig Knight', 'Res', 'Spd', 'Spd', 'Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+HP', 'Malig Knight', 'Str', 'Def', 'Res', 'Lck-Def', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Str', 'Malig Knight', 'Str', 'Def', 'Skl', 'Str-Def', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Skl', 'Malig Knight', 'Str', 'Def', 'Def', 'Str-Skl', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Spd', 'Malig Knight', 'Str', 'Def', 'Lck', 'Skl-Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Lck', 'Malig Knight', 'Str', 'Def', 'Str', 'Mag-Lck', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Def', 'Malig Knight', 'Str', 'Def', 'Res', 'Lck-Def', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Mag+Res', 'Malig Knight', 'Str', 'Def', 'Mag', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+HP', 'Malig Knight', 'Lck', 'Res', 'Spd', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Str', 'Malig Knight', 'Def', 'Skl', 'Spd', 'Str-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Mag', 'Malig Knight', 'Res', 'Spd', 'Spd', 'Mag-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Spd', 'Malig Knight', 'Skl', 'Lck', 'Spd', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Lck', 'Malig Knight', 'Mag', 'Str', 'Spd', 'Lck-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Def', 'Malig Knight', 'Lck', 'Res', 'Spd', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Skl+Res', 'Malig Knight', 'Spd', 'Mag', 'Spd', 'Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+HP', 'Malig Knight', 'Str', 'Def', 'Def', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Str', 'Malig Knight', 'Str', 'Def', 'Str', 'Str-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Mag', 'Malig Knight', 'Str', 'Def', 'Mag', 'Mag-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Skl', 'Malig Knight', 'Str', 'Def', 'Skl', 'Skl-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Lck', 'Malig Knight', 'Str', 'Def', 'Lck', 'Lck-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Def', 'Malig Knight', 'Str', 'Def', 'Def', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Spd+Res', 'Malig Knight', 'Str', 'Def', 'Res', 'Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+HP', 'Malig Knight', 'Res', 'Def', 'Spd', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Str', 'Malig Knight', 'Skl', 'Def', 'Spd', 'Str-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Mag', 'Malig Knight', 'Spd', 'Def', 'Spd', 'Mag-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Skl', 'Malig Knight', 'Def', 'Def', 'Spd', 'Skl-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Spd', 'Malig Knight', 'Lck', 'Def', 'Spd', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Def', 'Malig Knight', 'Res', 'Def', 'Spd', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Lck+Res', 'Malig Knight', 'Mag', 'Def', 'Spd', 'Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+HP', 'Malig Knight', 'Str', 'Def', 'Spd', 'Def-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Str', 'Malig Knight', 'Str', 'Str', 'Spd', 'Spd-Skl', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Mag', 'Malig Knight', 'Str', 'Mag', 'Spd', 'Mag-Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Skl', 'Malig Knight', 'Str', 'Skl', 'Spd', 'Skl-Def', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Spd', 'Malig Knight', 'Str', 'Spd', 'Spd', 'Spd-Lck', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Lck', 'Malig Knight', 'Str', 'Lck', 'Spd', 'Str-Lck', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Def+Res', 'Malig Knight', 'Str', 'Res', 'Spd', 'Mag-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+HP', 'Malig Knight', 'Str', 'Def', 'Lck', 'Def', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Str', 'Malig Knight', 'Str', 'Def', 'Def', 'Str', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Mag', 'Malig Knight', 'Str', 'Def', 'Res', 'Mag', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Skl', 'Malig Knight', 'Str', 'Def', 'Str', 'Skl', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Spd', 'Malig Knight', 'Str', 'Def', 'Skl', 'Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Lck', 'Malig Knight', 'Str', 'Def', 'Mag', 'Lck', 0, 1);
INSERT INTO FatesUnits VALUES('Corrin-Res+Def', 'Malig Knight', 'Str', 'Def', 'Lck', 'Def', 0, 1);

INSERT INTO FatesUnits VALUES('Felicia', 'Maid', 'Spd', 'Res', 'Mag', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Jakob', 'Butler', 'Str', 'Spd', 'Skl', 'Str-Skl', 1, 0);
INSERT INTO FatesUnits VALUES('Kaze', 'Ninja', 'Spd', 'Skl', 'Res', 'Skl-Spd', 1, 0);
INSERT INTO FatesUnits VALUES('Azura', 'Songstress', 'Spd', 'Skl', 'Spd', 'Spd-Lck', 0, 1);
INSERT INTO FatesUnits VALUES('Azura', '', 'Spd', 'Skl', 'Spd', 'Spd-Lck', 0, 1);
INSERT INTO FatesUnits (Name, Class, Father, Mother) VALUES('Marth', 'Lodestar', 0, 0);
INSERT INTO FatesUnits (Name, Class, Father, Mother) VALUES('Ike', 'Vanguard', 0, 0);
INSERT INTO FatesUnits (Name, Class, Father, Mother) VALUES('Robin (M)', 'Grandmaster', 0, 0);
INSERT INTO FatesUnits (Name, Class, Father, Mother) VALUES('Lucina', 'Great Lord', 0, 0);
INSERT INTO FatesUnits VALUES('Jakob', '', 'Str', 'Spd', 'Skl', 'Str-Skl', 1, 0);

--Birthright Parents--
INSERT INTO FatesUnits VALUES('Sakura', 'Shrine Maiden', 'Mag', 'Spd', 'Lck', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Hana', 'Samurai', 'Spd', 'Str', 'Skl', 'Str-Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Subaki', 'Sky Knight', 'Def', 'Skl', 'Def', 'Skl-Res', 1, 0);
INSERT INTO FatesUnits VALUES('Saizo', 'Ninja', 'Lck', 'Spd', 'Skl', 'Str-Lck', 1, 0);
INSERT INTO FatesUnits VALUES('Hinoka', 'Sky Knight', 'Res', 'Lck', 'Str', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Azama', 'Monk', 'Str', 'Spd', 'Def', 'Str-Lck', 1, 0);
INSERT INTO FatesUnits VALUES('Setsuna', 'Archer', 'Spd', 'Spd', 'Res', 'Skl-Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Oboro', 'Spear Fighter', 'Str', 'Def', 'Spd', 'Skl-Lck', 0, 1);
INSERT INTO FatesUnits VALUES('Hinata', 'Samurai', 'Def', 'Str', 'Def', 'Str-Lck', 1, 0);
INSERT INTO FatesUnits VALUES('Takumi', 'Archer', 'Skl', 'Spd', 'Str', 'Skl-Def', 1, 0);
INSERT INTO FatesUnits VALUES('Kagero', 'Ninja', 'Str', 'Res', 'Str', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Ryoma', 'Swordmaster', 'Spd', 'Str', 'Skl', 'Spd', 1, 0);
INSERT INTO FatesUnits VALUES('Hinoka', 'Kinshi Knight', 'Res', 'Lck', 'Str', 'Spd-Res', 0, 1);
INSERT INTO FatesUnits VALUES('Kagero', '', 'Str', 'Res', 'Str', 'Spd-Res', 0, 1);

--Conquest Parents--
INSERT INTO FatesUnits VALUES('Gunter', 'Great Knight', 'Def', 'Str', 'Skl', 'Str-Def', 1, 0);
INSERT INTO FatesUnits VALUES('Elise', 'Troubadour', 'Mag', 'Mag', 'Lck', 'Mag-Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Arthur', 'Fighter', 'Skl', 'Str', 'Str', 'Skl', 1, 0);
INSERT INTO FatesUnits VALUES('Effie', 'Knight', 'Str', 'Lck', 'Spd', 'Str', 0, 1);
INSERT INTO FatesUnits VALUES('Odin', 'Dark Mage', 'Mag', 'Str', 'Lck', 'Mag-Skl', 1, 0);
INSERT INTO FatesUnits VALUES('Niles', 'Outlaw', 'Spd', 'Spd', 'Res', 'Mag-Res', 1, 0);
INSERT INTO FatesUnits VALUES('Camilla', 'Malig Knight', 'Spd', 'Res', 'Str', 'Str-Def', 0, 1);
INSERT INTO FatesUnits VALUES('Selena', 'Mercenary', 'Spd', 'Def', 'Skl', 'Str-Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Beruka', 'Wyvern Rider', 'Skl', 'Def', 'Skl', 'Lck-Def', 0, 1);
INSERT INTO FatesUnits VALUES('Laslow', 'Mercenary', 'Skl', 'Str', 'Lck', 'Str-Lck', 1, 0);
INSERT INTO FatesUnits VALUES('Peri', 'Cavalier', 'Str', 'Spd', 'Res', 'Str-Spd', 0, 1);
INSERT INTO FatesUnits VALUES('Leo', 'Dark Knight', 'Mag', 'Res', 'Spd', 'Mag-Lck', 1, 0);
INSERT INTO FatesUnits VALUES('Xander', 'Paladin', 'Str', 'Lck', 'Def', 'Str-Lck', 1, 0);
INSERT INTO FatesUnits VALUES('Camilla', '', 'Spd', 'Res', 'Str', 'Str-Def', 0, 1);
INSERT INTO FatesUnits VALUES('Charlotte', '', 'Str', 'Str', 'Spd', 'Str-Spd', 0, 1);
EXEC Soleil;
EXEC Siegbert;
EXEC Rhajat;
EXEC Shiro;
EXEC Shigure;
EXEC Kana;


SELECT Distinct Name, Class, Game FROM Water ORDER BY Game;
SELECT Distinct Name, Class, Game FROM Earth ORDER BY Game;
SELECT Distinct Name, Class, Game FROM Fire ORDER BY Game;
SELECT Distinct Name, Class, Game FROM Wind ORDER BY Game;

SELECT Distinct * FROM FatesUnits;
