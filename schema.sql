DROP TABLE AwakeningUnits;
CREATE TABLE AwakeningUnits(
    Name varchar(15) NOT NULL,
    Class varchar(20) NOT NULL
);

DROP TABLE AwakeningClasses;
CREATE TABLE AwakeningClasses(
    Class varchar(20) NOT NULL,
    Str bit,
    Mag bit,
    Skl bit, --+Hit +Crit
    Spd bit, --+Avo
    Lck bit, --+Hit + Avo
    Def bit,
    Res bit,
    Offense varchar(4)
    --CONSTRAINT chk_Offense CHECK (Offense = 'Phys' OR Offense = 'Mag' OR Offense = 'Both')
);

DROP TABLE HolyBlood;
CREATE TABLE HolyBlood(
    Name varchar(12),
    Str bit,
    Mag bit,
    Skl bit,
    Spd bit,
    Lck bit,
    Def bit,
    Res bit,
);

DROP TABLE GenealogyUnits;
CREATE TABLE GenealogyUnits(
    Name varchar(15) NOT NULL,
    Blood1 varchar(12),
    Blood2 varchar(12),
    Offense varchar(4)
);

DROP TABLE EchoesSupports;
CREATE TABLE EchoesSupports(
    Lead varchar(15) NOT NULL,
    Partner varchar(15) NOT NULL,
    Hit BIT, 
    Crt BIT,
    Avo BIT,
    CEv BIT
);

DROP TABLE Warriors;
CREATE TABLE Warriors(
    Name varchar(15) NOT NULL,
    Origin varchar(15) NOT NULL,
    Str bit,
    Mag bit,
    Def bit,
    Res bit,
	Skl bit,
    Spd bit,
    Lck bit
    --CONSTRAINT chk_Offense CHECK (Offense = 'Phys' OR Offense = 'Mag' OR Offense = 'Both')
);

DROP TABLE FatesUnits;
CREATE TABLE FatesUnits(
    Name varchar(15) NOT NULL,
    Class varchar(20),
    CSupport varchar(3),
	BSupport varchar(3),
	ASupport varchar(3),
	SSupport varchar(7),
    Father BIT,
    Mother BIT,
    --CONSTRAINT chk_Offense CHECK (Offense = 'Phys' OR Offense = 'Mag' OR Offense = 'Both')
);

DROP TABLE FatesClasses;
CREATE TABLE FatesClasses(
    Class varchar(20) NOT NULL,
    Str BIT,
    Mag BIT,
    Skl BIT,
    Spd BIT,
    Lck BIT,
    Def BIT,
    Res BIT,
    Offense varchar(4),
    --CONSTRAINT chk_Offense CHECK (Offense IN ('Phys', 'Mag', 'Both'))
);

DROP TABLE Water;
CREATE TABLE Water(
    Name varchar(15) NOT NULL,
    Class varchar(20),
    Mother varchar(20),
	Game varchar(20)
);

DROP TABLE Wind;
CREATE TABLE Wind(
    Name varchar(15) NOT NULL,
    Class varchar(20),
    Mother varchar(20),
	Game varchar(20)
);

DROP TABLE Earth;
CREATE TABLE Earth(
    Name varchar(15) NOT NULL,
    Class varchar(20),
    Mother varchar(20),
	Game varchar(20)
);

DROP TABLE Fire;
CREATE TABLE Fire(
    Name varchar(15) NOT NULL,
    Class varchar(20),
    Mother varchar(20),
	Game varchar(20)
);