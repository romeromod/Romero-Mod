//----------------------------------------------------------\\
Msg( "                                                  \n" );
Msg( "                                                  \n" );
Msg( "                                                  \n" );
Msg( "**************************************************\n" );
Msg( "                                                  \n" );
Msg( "           Welcome to Romero Mod v0.1             \n" );
Msg( "    A more gritty, realistic zombie experience    \n" );
Msg( "                                                  \n" );
Msg( "**************************************************\n" );
Msg( "                                       By Xaroth  \n" );
Msg( "                                                  \n" );
Msg( "                                                  \n" );
Msg( "Note to self: Play PseudoQuest!                   \n" );
Msg( "              http://www.pseudoquest.com/         \n" );
Msg( "                                                  \n" );
//----------------------------------------------------------\\

DirectorOptions <-
{
	ActiveChallenge = 1

	HunterLimit = 0
	SmokerLimit = 0
	ChargerLimit = 0
	JockeyLimit = 0
	SpitterLimit = 0
	TankLimit = 0
	WitchLimit = 0
	
	cm_BaseSpecialLimit = 0
	cm_MaxSpecials = 0
	cm_ProhibitBosses = 1
	cm_WitchLimit = 0
	cm_CommonLimit = 250
	
	AlwaysAllowWanderers = 1
	NumReservedWanderers = 10
	PreferredMobDirection = SPAWN_ANYWHERE
	ZombieSpawnInFog = 1
	
	weaponsToConvert =
	{
		weapon_melee			=	"weapon_molotov"
		weapon_pipe_bomb		= 	"weapon_molotov"
		weapon_vomitjar			= 	"weapon_molotov"
		weapon_defibrillator	=	"weapon_first_aid_kit"
//		weapon_pistol_magnum	=	"weapon_pistol"
//		weapon_hunting_rifle	=	"weapon_rifle_ak47"
//		weapon_sniper_awp		=	"weapon_shotgun_spas"
		weapon_sniper_scout		=	"weapon_rifle_desert"
	}

	function ConvertWeaponSpawn( classname )
	{
		if ( classname in weaponsToConvert )
		{
			return weaponsToConvert[classname];
		}
		return 0;
	}
	
	weaponsToRemove =
	{
		weapon_pipe_bomb = 0
		weapon_vomitjar = 0
		weapon_adrenaline = 0
		weapon_melee = 0
//		weapon_pistol_magnum = 0
//		weapon_hunting_rifle	=	0
//		weapon_sniper_awp		=	0
//		weapon_sniper_scout		=	0
	}

	function AllowWeaponSpawn( classname )
	{
		if ( classname in weaponsToRemove )
		{
			return false;
		}
		return true;
	}
	
	function ShouldAvoidItem( classname )
    {
        if ( classname in weaponsToRemove )
        {
            return true;
        }
        return false;
    } 
}