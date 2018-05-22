--SOLEIL IS HERE--

CREATE OR ALTER PROCEDURE Soleil
AS
BEGIN
DECLARE @Name varchar(15);
DECLARE @SoleilB varchar(3), @SoleilS varchar(7);
DECLARE @SoleilC varchar(3), @SoleilA varchar(3);
SET @SoleilC = 'Skl';
SET @SoleilA = 'Lck';

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Azura' AND Class = 'Songstress';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Felicia' AND Class = 'Maid';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Camilla' AND Class = 'Malig Knight';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Beruka' AND Class = 'Wyvern Rider';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Elise' AND Class = 'Troubadour';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Selena' AND Class = 'Mercenary';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Charlotte';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Effie' AND Class = 'Knight';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Peri' AND Class = 'Cavalier';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

SELECT @Name=Name, @SoleilB=BSupport, @SoleilS=SSupport
FROM FatesUnits 
WHERE Name = 'Hana' AND Class = 'Samurai';

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

DECLARE corrin_cursor CURSOR FOR
SELECT fu.Name, fu.BSupport, fu.SSupport
FROM FatesUnits fu
WHERE fu.Name LIKE 'Corrin%' AND fu.Class LIKE 'Nohr Prince(ss)';

OPEN corrin_cursor;

FETCH NEXT FROM corrin_cursor
INTO @Name, @SoleilB, @SoleilS;

INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);

WHILE @@FETCH_STATUS=0
BEGIN
    FETCH NEXT FROM corrin_cursor
    INTO @Name, @SoleilB, @SoleilS;
	INSERT INTO FatesUnits VALUES('Soleil', 'Mercenary', @SoleilC, @SoleilB, @SoleilA, @SoleilS, 0, 1);
END;
CLOSE corrin_cursor;
DEALLOCATE corrin_cursor;
END;

--I'M SIEGBERT--

CREATE OR ALTER PROCEDURE Siegbert
AS
BEGIN
DECLARE @Name varchar(15);
DECLARE @SiegbertB varchar(3), @SiegbertS varchar(7);
DECLARE @SiegbertC varchar(3), @SiegbertA varchar(3);
SET @SiegbertC = 'Str';
SET @SiegbertA = 'Def';

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Azura' AND Class = 'Songstress';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Felicia' AND Class = 'Maid';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Beruka' AND Class = 'Wyvern Rider';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Selena' AND Class = 'Cavalier';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Charlotte';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Effie' AND Class = 'Knight';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Peri' AND Class = 'Cavalier';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Hinoka' AND Class = 'Sky Knight';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

SELECT @Name=Name, @SiegbertB=BSupport, @SiegbertS=SSupport
FROM FatesUnits 
WHERE Name = 'Sakura' AND Class = 'Shrine Maiden';

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

DECLARE corrin_cursor CURSOR FOR
SELECT fu.Name, fu.BSupport, fu.SSupport
FROM FatesUnits fu
WHERE fu.Name LIKE 'Corrin%' AND fu.Class LIKE 'Nohr Prince(ss)';

OPEN corrin_cursor;

FETCH NEXT FROM corrin_cursor
INTO @Name, @SiegbertB, @SiegbertS;

INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);

WHILE @@FETCH_STATUS=0
BEGIN
    FETCH NEXT FROM corrin_cursor
    INTO @Name, @SiegbertB, @SiegbertS;
	INSERT INTO FatesUnits VALUES('Siegbert', 'Cavalier', @SiegbertC, @SiegbertB, @SiegbertA, @SiegbertS, 1, 0);
END;
CLOSE corrin_cursor;
DEALLOCATE corrin_cursor;
END;

--IT'S RHAJAT--

CREATE OR ALTER PROCEDURE Rhajat
AS
BEGIN
DECLARE @Name varchar(15);
DECLARE @RhajatB varchar(3), @RhajatS varchar(7);
DECLARE @RhajatC varchar(3), @RhajatA varchar(3);
SET @RhajatC = 'Spd';
SET @RhajatA = 'Mag';

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Azura' AND Class = 'Songstress';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Felicia' AND Class = 'Maid';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Hinoka' AND Class = 'Sky Knight';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Sakura' AND Class = 'Shrine Maiden';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Hana' AND Class = 'Samurai';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Oboro' AND Class = 'Spear Fighter';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Kagero' AND Class  = 'Ninja';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Setsuna' AND Class = 'Archer';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

SELECT @Name=Name, @RhajatB=BSupport, @RhajatS=SSupport
FROM FatesUnits 
WHERE Name = 'Effie' AND Class = 'Knight';

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

DECLARE corrin_cursor CURSOR FOR
SELECT fu.Name, fu.BSupport, fu.SSupport
FROM FatesUnits fu
WHERE fu.Name LIKE 'Corrin%' AND fu.Class LIKE 'Nohr Prince(ss)';

OPEN corrin_cursor;

FETCH NEXT FROM corrin_cursor
INTO @Name, @RhajatB, @RhajatS;

INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);

WHILE @@FETCH_STATUS=0
BEGIN
    FETCH NEXT FROM corrin_cursor
    INTO @Name, @RhajatB, @RhajatS;
	INSERT INTO FatesUnits VALUES('Rhajat', 'Diviner', @RhajatC, @RhajatB, @RhajatA, @RhajatS, 0, 1);
END;
CLOSE corrin_cursor;
DEALLOCATE corrin_cursor;
END;

--I'M SHIRO--

CREATE OR ALTER PROCEDURE Shiro
AS
BEGIN
DECLARE @Name varchar(15);
DECLARE @ShiroB varchar(3), @ShiroS varchar(7);
DECLARE @ShiroC varchar(3), @ShiroA varchar(3);
SET @ShiroC = 'Spd';
SET @ShiroA = 'Skl';

SELECT @Name=Name, @ShiroB=BSupport, @ShiroS=SSupport
FROM FatesUnits 
WHERE Name = 'Azura' AND Class = 'Songstress';

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

SELECT @Name=Name, @ShiroB=BSupport, @ShiroS=SSupport
FROM FatesUnits 
WHERE Name = 'Felicia' AND Class = 'Maid';

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

SELECT @Name=Name, @ShiroB=BSupport, @ShiroS=SSupport
FROM FatesUnits 
WHERE Name = 'Hana' AND Class = 'Samurai';

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

SELECT @Name=Name, @ShiroB=BSupport, @ShiroS=SSupport
FROM FatesUnits 
WHERE Name = 'Oboro' AND Class = 'Spear Fighter';

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

SELECT @Name=Name, @ShiroB=BSupport, @ShiroS=SSupport
FROM FatesUnits 
WHERE Name = 'Kagero' AND Class  = 'Ninja';

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

SELECT @Name=Name, @ShiroB=BSupport, @ShiroS=SSupport
FROM FatesUnits 
WHERE Name = 'Setsuna' AND Class = 'Archer';

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

SELECT @Name=Name, @ShiroB=BSupport, @ShiroS=SSupport
FROM FatesUnits 
WHERE Name = 'Camilla' AND Class = 'Malig Knight';

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

SELECT @Name=Name, @ShiroB=BSupport, @ShiroS=SSupport
FROM FatesUnits 
WHERE Name = 'Elise' AND Class = 'Troubadour';

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

DECLARE corrin_cursor CURSOR FOR
SELECT fu.Name, fu.BSupport, fu.SSupport
FROM FatesUnits fu
WHERE fu.Name LIKE 'Corrin%' AND fu.Class LIKE 'Nohr Prince(ss)';

OPEN corrin_cursor;

FETCH NEXT FROM corrin_cursor
INTO @Name, @ShiroB, @ShiroS;

INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);

WHILE @@FETCH_STATUS=0
BEGIN
    FETCH NEXT FROM corrin_cursor
    INTO @Name, @ShiroB, @ShiroS;
	INSERT INTO FatesUnits VALUES('Shiro', 'Spear Fighter', @ShiroC, @ShiroB, @ShiroA, @ShiroS, 1, 0);
END;
CLOSE corrin_cursor;
DEALLOCATE corrin_cursor;
END;

--I'M SHIGURE--

CREATE OR ALTER PROCEDURE Shigure
AS
BEGIN
DECLARE @Name varchar(15);
DECLARE @ShigureB varchar(3), @ShigureS varchar(7);
DECLARE @ShigureC varchar(3), @ShigureA varchar(3);
SET @ShigureB = 'Skl';
SET @ShigureS = 'Spd-Lck';

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Jakob' AND Class = 'Butler';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Kaze' AND Class = 'Ninja';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Ryoma' AND Class = 'Swordmaster';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Hinata' AND Class = 'Samurai';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Subaki' AND Class  = 'Sky Knight';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Takumi' AND Class = 'Archer';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Azama' AND Class = 'Monk';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Xander' AND Class = 'Paladin';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Leo' AND Class = 'Dark Knight';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Odin' AND Class  = 'Dark Mage';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Arthur' AND Class = 'Fighter';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Laslow' AND Class = 'Mercenary';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

SELECT @Name=Name, @ShigureC=CSupport, @ShigureA=ASupport
FROM FatesUnits 
WHERE Name = 'Niles' AND Class = 'Outlaw';

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

DECLARE corrin_cursor CURSOR FOR
SELECT fu.Name, fu.CSupport, fu.ASupport
FROM FatesUnits fu
WHERE fu.Name LIKE 'Corrin%' AND fu.Class LIKE 'Nohr Prince(ss)';

OPEN corrin_cursor;

FETCH NEXT FROM corrin_cursor
INTO @Name, @ShigureC, @ShigureA;

INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);

WHILE @@FETCH_STATUS=0
BEGIN
    FETCH NEXT FROM corrin_cursor
    INTO @Name, @ShigureC, @ShigureA;
	INSERT INTO FatesUnits VALUES('Shigure', 'Sky Knight', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
    INSERT INTO FatesUnits VALUES('Shigure', '', @ShigureC, @ShigureB, @ShigureA, @ShigureS, 1, 0);
END;
CLOSE corrin_cursor;
DEALLOCATE corrin_cursor;
END;

--Hi!--

CREATE OR ALTER PROCEDURE Kana
AS
BEGIN
    DECLARE @Name varchar(15);
    DECLARE @CorrinC varchar(3), @CorrinB varchar(3), @CorrinA varchar(3), @CorrinS varchar(7);
    DECLARE @ParentC varchar(3), @ParentB varchar(3), @ParentA varchar(3), @ParentS varchar(7);
    DECLARE @Father BIT, @Mother BIT;

    DECLARE corrin_cursor CURSOR FOR
    SELECT fu.CSupport, fu.BSupport, fu.ASupport, fu.SSupport
    FROM FatesUnits fu
    WHERE fu.Name LIKE 'Corrin%' AND fu.Class LIKE 'Nohr Prince(ss)';

    OPEN corrin_cursor;

    FETCH NEXT FROM corrin_cursor
    INTO @CorrinC, @CorrinB, @CorrinA, @CorrinS;

    WHILE @@FETCH_STATUS=0
    BEGIN
		DECLARE parent_cursor CURSOR FOR
		SELECT fu.CSupport, fu.BSupport, fu.ASupport, fu.SSupport, fu.Father, fu.Mother
		FROM FatesUnits fu
		WHERE (fu.Name NOT LIKE 'Corrin%' AND fu.Name NOT LIKE 'Kana') AND fu.Class NOT LIKE '';

		OPEN parent_cursor;
        FETCH NEXT FROM parent_cursor
        INTO @ParentC, @ParentB, @ParentA, @ParentS, @Father, @Mother;

        WHILE @@FETCH_STATUS=0
        BEGIN
            IF (@Father = 1) --If the parent is a father, C and A supports are passed. Corrin passes B and S
                INSERT INTO FatesUnits VALUES ('Kana', 'Nohr Prince(ss)', @ParentC, @CorrinB, @ParentA, @CorrinS, 0, 0);
            IF (@Mother = 1) --If the parent is a Mother, B and S supports are passed. Corrin passes C and A
                INSERT INTO FatesUnits VALUES ('Kana', 'Nohr Prince(ss)', @CorrinC, @ParentB, @CorrinA, @ParentS, 0, 0);

            FETCH NEXT FROM parent_cursor
            INTO @ParentC, @ParentB, @ParentA, @ParentS, @Father, @Mother;
        END;
        FETCH NEXT FROM corrin_cursor
        INTO @CorrinC, @CorrinB, @CorrinA, @CorrinS;
		CLOSE parent_cursor;
		DEALLOCATE parent_cursor;
    END;
    CLOSE corrin_cursor;
    DEALLOCATE corrin_cursor;
END;