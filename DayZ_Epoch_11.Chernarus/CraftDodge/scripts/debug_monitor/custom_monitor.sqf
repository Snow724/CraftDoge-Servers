waitUntil {alive player};

while {true} do
{
	_kills = 		player getVariable["zombieKills",0];
	_killsH = 		player getVariable["humanKills",0];
	_killsB = 		player getVariable["banditKills",0];
	_humanity =		player getVariable["humanity",0];
	
	hintSilent parseText format ["
	<t size='1.15' font='Bitstream'align='center' color='#CCFF33'>CraftDoge.com</t><br/>
	<t size='1.15' font='Bitstream'align='center' color='#FFFFFF'>Survived %2 Days</t><br/>
	<t size='0.95' font='Bitstream' align='left' color='#FFFFFF'>Murders: </t><t size='0.95' font='Bitstream' align='right'>%4</t><br/>
	<t size='0.95' font='Bitstream' align='left' color='#FFFFFF'>Bandits Killed: </t><t size='0.95' font='Bitstream' align='right'>%5</t><br/>
	<t size='0.95' font='Bitstream' align='left' color='#FFFFFF'>Humanity: </t><t size='0.95' font='Bitstream' align='right'>%7</t><br/>
    <t size='0.95' font='Bitstream' align='left' color='#FF0000'>Blood: </t><t size='0.95' font='Bitstream' align='right'>%8</t><br/>
    <t size='0.95' font='Bitstream' align='left' color='#00FF00'>FPS: </t><t size='0.95' font='Bitstream' align='right'>%9</t><br/>
	<t size='1.15' font='Bitstream'align='center' color='#CCFF33'>Restart in %10 Minutes</t><br/>",

		dayz_playerName,(dayz_Survived),(count playableUnits),_killsH,_killsB,_kills,round _humanity,r_player_blood,(round diag_fps),(round(150-(serverTime) / 60))
	];
sleep 1;
};