s1 <- null;
s2 <- null;

function Msg1()
{
	s1 = "Defend for "
	s2 = "s"
	CountdownTimer(40);
}

function Msg2()
{
	s1 = "Zombies teleport in "
	s2 = "s"
	CountdownTimer2(10);
}

function Msg4()
{
	s1 = "Zombie cage opens in "
	s2 = "s"
	CountdownTimer2(10);
}

function Msg5()
{
	s1 = "Defend for "
	s2 = "s"
	CountdownTimer(30);
}

function Msg6()
{
	s1 = "Zombie cage opens in "
	s2 = "s"
	CountdownTimer2(5);
}

function Msg8()
{
	s1 = "Defend for "
	s2 = "s"
	CountdownTimer(45);
}

function Msg10()
{
	s1 = "Zombie cage opens in "
	s2 = "s"
	CountdownTimer2(2);
}

function Msg11()
{
	s1 = "Defend for "
	s2 = "s"
	CountdownTimer(20);
}

function CountdownTimer(amount)
{
	local i = amount;
	local j;
	for (j = amount; j > 0; j--)
	{
		EntFire("Channel 1", "SetText", s1 + j.tostring() + s2, i - j);
		EntFire("Channel 1", "Display", "", i - j);
	}
}

function CountdownTimer2(amount)
{
	local i = amount;
	local j;
	for (j = amount; j > 0; j--)
	{
		EntFire("Channel 2", "SetText", s1 + j.tostring() + s2, i - j);
		EntFire("Channel 2", "Display", "", i - j);
	}
}

function CountdownTimer3(amount)
{
	local i = amount;
	local j;
	for (j = amount; j > 0; j--)
	{
		EntFire("Channel 3", "SetText", s1 + j.tostring() + s2, i - j);
		EntFire("Channel 3", "Display", "", i - j);
	}
}

function CountdownTimer4(amount)
{
	local i = amount;
	local j;
	for (j = amount; j > 0; j--)
	{
		EntFire("channel 3 grey", "SetText", s1 + j.tostring() + s2, i - j);
		EntFire("channel 3 grey", "Display", "", i - j);
	}
}

function MT2()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext2")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "\n" +
			"\n Fall back " +
			"\n"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT3(){
	theGameText <- Entities.FindByName(null,"channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "\n" +
			"\n Stage 1" +
			"\n"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT4()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Welcome to Silent Hill"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT5()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Stage 2"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT6()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Sewers"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT8(){
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Stage 3"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT9()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Basement"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT10()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Stage 4"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT12()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Dawn"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT13()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Extreme Stage"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}

function MT14()
{
	theGameText <- Entities.FindByName(null, "channel 4 maptext")
	if (theGameText != null)
	{
		local temp1 = theGameText.GetName();

		Text <- "Nightmare Difficulty"

		theGameText.__KeyValueFromString("message", Text)
		EntFire(temp1, "Display", "", 0.10, null)
	}
}
