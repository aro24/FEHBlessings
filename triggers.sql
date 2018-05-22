CREATE OR ALTER TRIGGER Echoes 
ON EchoesSupports
AFTER INSERT
AS
BEGIN
	DECLARE @Hit bit;
	DECLARE @Avo bit;
	DECLARE @Partner varchar(15);

	SELECT @Hit = i.Hit FROM INSERTED i;
	SELECT @Avo = i.Avo FROM INSERTED i;
	SELECT @Partner = i.Partner FROM INSERTED i;
    IF (@Hit = 1 AND @Avo = 1)
    INSERT INTO Wind (Name, Game) VALUES (@Partner, 'Echoes');
    ELSE IF (@Hit = 0 AND @Avo = 1)
        INSERT INTO Earth (Name, Game) VALUES(@Partner, 'Echoes');
END;

CREATE OR ALTER TRIGGER Genealogy
On GenealogyUnits
AFTER INSERT
AS
BEGIN
	DECLARE @Name varchar(15);
    DECLARE @Blood1 varchar(12);
	DECLARE @Blood2 varchar(12);
	DECLARE @Str bit;
	DECLARE @Mag bit;
	DECLARE @Skl bit;
	DECLARE @Spd bit;
	DECLARE @Lck bit;
	DECLARE @Def bit;
	DECLARE @Res bit;
	DECLARE @Str2 bit;
	DECLARE @Mag2 bit;
	DECLARE @Skl2 bit;
	DECLARE @Spd2 bit;
	DECLARE @Lck2 bit;
	DECLARE @Def2 bit;
	DECLARE @Res2 bit;
	DECLARE @Offense varchar(4);

	SELECT @Name = i.Name FROM INSERTED i;
	SELECT @Blood1 = i.Blood1 FROM INSERTED i;
	SELECT @Blood2 = i.Blood2 FROM INSERTED i;
	SELECT @Offense = i.Offense FROM INSERTED i;
	SELECT @Str = hb.Str FROM HolyBlood hb WHERE hb.Name LIKE @Blood1;
	SELECT @Mag = hb.Mag FROM HolyBlood hb WHERE hb.Name LIKE @Blood1;
	SELECT @Skl = hb.Skl FROM HolyBlood hb WHERE hb.Name LIKE @Blood1;
	SELECT @Spd = hb.Spd FROM HolyBlood hb WHERE hb.Name LIKE @Blood1;
	SELECT @Lck = hb.Lck FROM HolyBlood hb WHERE hb.Name LIKE @Blood1;
	SELECT @Def = hb.Def FROM HolyBlood hb WHERE hb.Name LIKE @Blood1;
	SELECT @Res = hb.Res FROM HolyBlood hb WHERE hb.Name LIKE @Blood1;
	SELECT @Str2 = hb.Str FROM HolyBlood hb WHERE hb.Name LIKE @Blood2;
	SELECT @Mag2 = hb.Mag FROM HolyBlood hb WHERE hb.Name LIKE @Blood2;
	SELECT @Skl2 = hb.Skl FROM HolyBlood hb WHERE hb.Name LIKE @Blood2;
	SELECT @Spd2 = hb.Spd FROM HolyBlood hb WHERE hb.Name LIKE @Blood2;
	SELECT @Lck2 = hb.Lck FROM HolyBlood hb WHERE hb.Name LIKE @Blood2;
	SELECT @Def2 = hb.Def FROM HolyBlood hb WHERE hb.Name LIKE @Blood2;
	SELECT @Res2 = hb.Res FROM HolyBlood hb WHERE hb.Name LIKE @Blood2;
	
	IF (@Str2 = 1)
	SET @Str = 1;

	IF (@Mag2 = 1)
	SET @Mag = 1;

	IF (@Skl2 = 1)
	SET @Skl = 1;

	IF (@Spd2 = 1)
	SET @Spd = 1;

	IF (@Lck2 = 1)
	SET @Lck = 1;

	IF (@Def2 = 1)
	SET @Def = 1;

	IF (@Res2 = 1)
	SET @Res = 1;

	IF (@Str = 1 OR @Mag = 1)
	BEGIN
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Genealogy');
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Genealogy');
	END;

	IF (@Spd = 1)
	BEGIN
		INSERT INTO Water (Name, Game) VALUES (@Name, 'Genealogy');
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Genealogy');
	END;

	IF (@Def = 1)
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Genealogy');

	IF (@Res = 1)
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Genealogy');
END;

CREATE OR ALTER TRIGGER Awakening
ON AwakeningUnits
AFTER INSERT
AS
BEGIN
    DECLARE @Name varchar(15);
    DECLARE @Class varchar(20);
	DECLARE @Str bit;
	DECLARE @Mag bit;
	DECLARE @Skl bit;
	DECLARE @Spd bit;
	DECLARE @Lck bit;
	DECLARE @Def bit;
	DECLARE @Res bit;
	DECLARE @Offense varchar(4);

	SELECT @Name = i.Name FROM INSERTED i;
	SELECT @Class = i.Class FROM INSERTED i;
	SELECT @Str = ac.Str FROM AwakeningClasses ac WHERE ac.Class LIKE @Class;
	SELECT @Mag = ac.Mag FROM AwakeningClasses ac WHERE ac.Class LIKE @Class;
	SELECT @Skl = ac.Skl FROM AwakeningClasses ac WHERE ac.Class LIKE @Class;
	SELECT @Spd = ac.Spd FROM AwakeningClasses ac WHERE ac.Class LIKE @Class;
	SELECT @Lck = ac.Lck FROM AwakeningClasses ac WHERE ac.Class LIKE @Class;
	SELECT @Def = ac.Def FROM AwakeningClasses ac WHERE ac.Class LIKE @Class;
	SELECT @Res = ac.Res FROM AwakeningClasses ac WHERE ac.Class LIKE @Class;
	SELECT @Offense = ac.Offense FROM AwakeningClasses ac WHERE ac.Class LIKE @Class;
	
	IF (@Str = 0 AND @Mag = 0 AND @Skl = 1 
	AND @Spd = 1 AND @LCK =1 AND (@Def = 1 AND @Res =1))
	INSERT INTO Water (Name, Class, Game) VALUES (@Name, @Class, 'Awakening');

	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys'))
	AND (@Skl = 0 AND @Spd = 0) AND (@Def = 1 AND @Res =1))
	INSERT INTO Water (Name, Class, Game) VALUES (@Name, @Class, 'Awakening');

	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys'))
	AND @Skl = 0 AND @Spd = 1 AND @LCK =1 AND (@Def = 1 AND @Res =1))
	INSERT INTO Earth (Name, Class, Game) VALUES (@Name, @Class, 'Awakening');

	IF (@Str = 0 AND @Mag = 0 AND @Skl = 0 
	AND @Spd = 1 AND 
	(@Def = 0 OR @Res = 0))
	INSERT INTO Earth (Name, Class, Game) VALUES (@Name, @Class, 'Awakening');
	
	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys'))
	AND @Skl = 1 AND @Spd = 1 AND @Lck = 0
	AND (@Def = 0 OR @Res = 0))
	INSERT INTO Fire (Name, Class, Game) VALUES (@Name, @Class, 'Awakening');

	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys'))
	AND @Skl = 1 AND @Spd =0 AND @Lck = 1 AND (@Def = 0 OR @Res = 0))
	INSERT INTO Wind (Name, Class, Game) VALUES (@Name, @Class, 'Awakening');

	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys')) 
	AND @Skl = 1 AND @Spd = 0 AND(@Def = 0 OR @Res = 0))
	INSERT INTO Fire (Name, Class, Game) VALUES (@Name, @Class, 'Awakening');

	IF (@Str = 0 AND @Mag = 0 AND 
	((@Skl = 1 AND @Spd = 1) OR @Lck =1) 
	AND(@Def = 0 OR @Res = 0))
	INSERT INTO Wind (Name, Class, Game) VALUES (@Name, @Class, 'Awakening');

END;

CREATE OR ALTER TRIGGER Warrior
ON Warriors
AFTER INSERT
AS
BEGIN
	DECLARE @Name varchar(15);
	DECLARE @Origin varchar(15);
	DECLARE @Str bit;
	DECLARE @Mag bit;
	DECLARE @Skl bit;
	DECLARE @Spd bit;
	DECLARE @Lck bit;
	DECLARE @Def bit;
	DECLARE @Res bit;

	SELECT @Name = i.Name FROM INSERTED i;
	SELECT @Origin = i.Origin FROM INSERTED i;
	SELECT @Str = i.Str FROM INSERTED i;
	SELECT @Mag = i.Mag FROM INSERTED i;
	SELECT @Skl = i.Skl FROM INSERTED i;
	SELECT @Spd = i.Spd FROM INSERTED i;
	SELECT @Lck = i.Lck FROM INSERTED i;
	SELECT @Def = i.Def FROM INSERTED i;
	SELECT @Res = i.Res FROM INSERTED i;

	IF (@Origin = 'Awakening' OR @Origin = 'Fates')
	BEGIN
		IF ((@Str = 1 OR @Mag = 1) 
		AND @Skl = 1 AND @Spd = 1 AND @Lck = 0 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1) 
		AND @Spd =0 AND @Skl = 1 AND @Lck = 1 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 ) 
		AND @Skl = 1 AND @Spd = 0 AND(@Def = 0 OR @Res = 0))
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0 )
		AND ((@Skl = 1 AND @Spd = 1)OR @Lck = 1) AND(@Def = 0 OR @Res = 0))
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0 )
		AND @Skl = 1 AND @Spd = 1 AND @LCK =1 AND (@Def = 1 AND @Res =1))
		INSERT INTO Water (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 )
		AND @Skl = 0 AND @Spd = 0 AND (@Def = 1 AND @Res =1))
		INSERT INTO Water (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 )
		AND @Skl = 0 AND @Spd = 1 AND @LCK =1 AND (@Def = 1 AND @Res =1))
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0)
		AND @Skl = 0 AND @Spd = 1 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Warriors');
	END;
	
	--Different due to how close calcs are between luck and speed/skill
	IF (@Origin = 'Shadow Dragon')
	BEGIN
		IF ((@Str = 1 OR @Mag = 1) 
		AND @Skl = 1 AND @Spd = 1 AND @Lck = 0 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1) 
		AND @Spd =0 AND @Skl = 1 AND @Lck = 1 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 ) 
		AND @Skl = 1 AND @Spd = 0 AND @Lck = 0 AND(@Def = 0 OR @Res = 0))
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0 )
		AND ((@Skl = 1 AND @Spd = 1)OR @Lck = 1) AND(@Def = 0 OR @Res = 0))
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0 )
		AND @Skl = 1 AND @Spd = 1 AND @Lck =1 AND (@Def = 1 AND @Res =1))
		INSERT INTO Water (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 )
		AND @Skl = 0 AND @Spd = 0 AND @Lck = 0 AND (@Def = 1 AND @Res =1))
		INSERT INTO Water (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 )
		AND @Skl = 0 AND @Spd = 1 AND @Lck =1 AND (@Def = 1 AND @Res =1))
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0)
		AND @Skl = 0 AND @Spd = 1 AND @Lck = 0 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Warriors');
	END;
	--Different due to luck being weighed much less than skill in hit calcs
	IF (@Origin = 'Blazing Blade')
	BEGIN
		IF ((@Str = 1 OR @Mag = 1) 
		AND @Skl = 1 AND @Spd = 1 AND @Lck = 0 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Warriors');
		IF ((@Str = 1 OR @Mag = 1) 
		AND @Spd =0 AND @Skl = 1 AND @Lck = 1 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 ) 
		AND @Skl = 1 AND @Spd = 0 AND @Lck = 0 AND(@Def = 0 OR @Res = 0))
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0 )
		AND @Skl = 1 AND (@Spd = 1 OR @Lck = 1) AND(@Def = 0 OR @Res = 0))
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0 )
		AND @Skl = 1 AND @LCK =1 AND (@Def = 1 AND @Res =1))
		INSERT INTO Water (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 )
		AND @Skl = 0 AND @Spd = 0 AND @Lck =0 AND (@Def = 1 AND @Res =1))
		INSERT INTO Water (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 )
		AND @Skl = 0 AND @Spd = 1 AND @Lck =1 AND (@Def = 1 AND @Res =1))
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0)
		AND @Skl = 0 AND @Spd = 1 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Warriors');
	END;
	--Some entries omitted, due to how it is impossible to increase critical evade with stats
	IF (@Origin = 'Echoes')
	BEGIN
		IF ((@Str = 1 OR @Mag = 1) 
		AND @Skl = 1 AND @Spd = 1 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 )
		AND @Skl = 1 AND @Spd = 0 AND @Lck = 0 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Fire (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0 )
		AND @Skl = 1 AND @Spd = 1 AND(@Def = 0 OR @Res = 0))
		INSERT INTO Wind (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 1 OR @Mag = 1 )
		AND @Skl = 0 AND @Spd = 0 AND @Lck = 0 AND(@Def = 1 AND @Res =1))
		INSERT INTO Water (Name, Game) VALUES (@Name, 'Warriors');

		IF ((@Str = 0 AND @Mag = 0)
		AND @Skl = 0 AND @Spd = 1 AND (@Def = 0 OR @Res = 0))
		INSERT INTO Earth (Name, Game) VALUES (@Name, 'Warriors');		
	END;
END;

CREATE OR ALTER TRIGGER Fates
ON FatesUnits
AFTER INSERT
AS
BEGIN
    DECLARE @Name varchar(15);
    DECLARE @Class varchar(20);
	DECLARE @Str bit;
	DECLARE @Mag bit;
	DECLARE @Skl bit;
	DECLARE @Spd bit;
	DECLARE @Lck bit;
	DECLARE @Def bit;
	DECLARE @Res bit;
	DECLARE @Offense varchar(4);
	DECLARE @C varchar(3);
	DECLARE @B varchar(3);
	DECLARE @A varchar(3);
	DECLARE @S varchar(7);

	SELECT @Name = i.Name FROM INSERTED i;
	SELECT @Class = i.Class FROM INSERTED i;
	SELECT @C = i.CSupport FROM INSERTED i;
	SELECT @B = i.BSupport FROM INSERTED i;
	SELECT @A = i.ASupport FROM INSERTED i;
	SELECT @S = i.SSupport FROM INSERTED i;
	SELECT @Str = fc.Str FROM FatesClasses fc WHERE fc.Class LIKE @Class;
	SELECT @Mag = fc.Mag FROM FatesClasses fc WHERE fc.Class LIKE @Class;
	SELECT @Skl = fc.Skl FROM FatesClasses fc WHERE fc.Class LIKE @Class;
	SELECT @Spd = fc.Spd FROM FatesClasses fc WHERE fc.Class LIKE @Class;
	SELECT @Lck = fc.Lck FROM FatesClasses fc WHERE fc.Class LIKE @Class;
	SELECT @Def = fc.Def FROM FatesClasses fc WHERE fc.Class LIKE @Class;
	SELECT @Res = fc.Res FROM FatesClasses fc WHERE fc.Class LIKE @Class;
	SELECT @Offense = fc.Offense FROM FatesClasses fc WHERE fc.Class LIKE @Class;
	
	IF (@C LIKE 'Str' OR @B LIKE 'Str' OR @A LIKE 'Str' OR @S LIKE 'Str')
	SET @Str = 1;
	IF (@C LIKE 'Mag' OR @B LIKE 'Mag' OR @A LIKE 'Mag' OR @S LIKE 'Mag')
	SET @Mag = 1;
	IF (@C LIKE 'Skl' OR @B LIKE 'Skl' OR @A LIKE 'Skl' OR @S LIKE 'Skl')
	SET @Skl = 1;
	IF (@C LIKE 'Spd' OR @B LIKE 'Spd' OR @A LIKE 'Spd' OR @S LIKE 'Spd')
	SET @Spd = 1;
	IF (@C LIKE 'Lck' OR @B LIKE 'Lck' OR @A LIKE 'Lck' OR @S LIKE 'Lck')
	SET @Lck = 1;
	IF (@C LIKE 'Def' OR @B LIKE 'Def' OR @A LIKE 'Def' OR @S LIKE 'Def')
	SET @Def = 1;
	IF (@C LIKE 'Res' OR @B LIKE 'Res' OR @A LIKE 'Res' OR @S LIKE 'Res')
	SET @Res = 1;

	IF (@Str = 0 AND @Mag = 0 AND @Skl = 1 
	AND @Spd = 1 AND @LCK =1 AND (@Def = 1 AND @Res =1))
	INSERT INTO Water (Name, Class, Game) VALUES (@Name, @Class, 'Fates');

	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys'))
	AND (@Skl = 0 AND @Spd = 0) AND (@Def = 1 AND @Res =1))
	INSERT INTO Water (Name, Class, Game) VALUES (@Name, @Class, 'Fates');

	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys'))
	AND @Skl = 0 AND @Spd = 1 AND @LCK =1 AND (@Def = 1 AND @Res =1))
	INSERT INTO Earth (Name, Class, Game) VALUES (@Name, @Class, 'Fates');

	IF (@Str = 0 AND @Mag = 0 AND @Skl = 0 
	AND @Spd = 1 AND 
	(@Def = 0 OR @Res = 0))
	INSERT INTO Earth (Name, Class, Game) VALUES (@Name, @Class, 'Fates');
	
	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys'))
	AND @Skl = 1 AND @Spd = 1 AND @Lck = 0
	AND (@Def = 0 OR @Res = 0))
	INSERT INTO Fire (Name, Class, Game) VALUES (@Name, @Class, 'Fates');

	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys'))
	AND @Skl = 1 AND @Spd =0 AND @Lck = 1 AND (@Def = 0 OR @Res = 0))
	INSERT INTO Wind (Name, Class, Game) VALUES (@Name, @Class, 'Fates');

	IF (((@Str = 1 AND @Offense <> 'Mag') OR 
	(@Mag = 1 AND @Offense <> 'Phys')) 
	AND @Skl = 1 AND @Spd = 0 AND(@Def = 0 OR @Res = 0))
	INSERT INTO Fire (Name, Class, Game) VALUES (@Name, @Class, 'Fates');

	IF (@Str = 0 AND @Mag = 0 AND 
	((@Skl = 1 AND @Spd = 1) OR @Lck =1) 
	AND(@Def = 0 OR @Res = 0))
	INSERT INTO Wind (Name, Class, Game) VALUES (@Name, @Class, 'Fates');

END;