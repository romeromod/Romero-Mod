//----------------------------------------------------------\\
Msg( "                                                  \n" );
Msg( "                                                  \n" );
Msg( "                                                  \n" );
Msg( "**************************************************\n" );
Msg( "                                                  \n" );
Msg( "           Welcome to Romero Mod v0.3             \n" );
Msg( "    A more gritty, realistic zombie experience    \n" );
Msg( "                                                  \n" );
Msg( "**************************************************\n" );
Msg( "                                       By Xaroth  \n" );
Msg( "                                                  \n" );
Msg( "                                                  \n" );
Msg( "Note to self: Play PseudoQuest!                   \n" );
Msg( "              https://www.pseudoquest.com/        \n" );
Msg( "                                                  \n" );
//----------------------------------------------------------\\

MutationOptions <-
{
	ActiveChallenge = 1

	// MOAR ZMOBIES!!1!
	CommonLimit = 300
	cm_CommonLimit = 300
	HordeEscapeCommonLimit = 300
	MobMinSize = 30
	MobMaxSize = 50
	MegaMobSize = 60
	WanderingZombieDensityModifier = 1
	cm_WanderingZombieDensityModifier = 1

	// Disable Specials
	MaxSpecials = 0
	cm_MaxSpecials = 0
	cm_BaseSpecialLimit = 0
	cm_ProhibitBosses = true
	ChargerLimit = 0
	DominatorLimit = 0
	cm_DominatorLimit = 0
	FallenSurvivorSpawnChance = 0
	HunterLimit = 0
	SmokerLimit = 0
	JockeyLimit = 0
	SpitterLimit = 0
	TankLimit = 0
	cm_TankLimit = 0
	WitchLimit = 0
	cm_WitchLimit = 0

	cm_BaseSpecialLimit = 0
	ProhibitBosses = 1
	cm_AllowSurvivorRescue = true
	cm_BaseCommonAttackDamage = 1

	SurvivorMaxIncapacitatedCount = 2
	AlwaysAllowWanderers = 1
	NumReservedWanderers = 10
	PreferredMobDirection = SPAWN_ANYWHERE
	SpawnSetRule = SPAWN_ANYWHERE
	ZombieSpawnInFog = 1

	cm_AllowPillConversion = false

	weaponsToConvert =
	{
		weapon_melee			=	"weapon_molotov"
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
		weapon_upgradepack_incendiary = 0
		weapon_upgradepack_explosive = 0
		upgrade_item = 0
	}

	function AllowWeaponSpawn( classname )
	{
		if ( classname in weaponsToRemove )
		{
			return false;
		}

		return true;
	}

	function ShouldPlayBossMusic()
	{
		return false;
	}
}


function AllowTakeDamage( damageTable )
{
	// damageTable definition:
	//	ScriptedDamageInfo <-
	//	{
	//		Attacker = null              // hscript of the entity that attacked
	//		Victim = null                // hscript of the entity that was hit
	//		DamageDone = 0               // how much damage done
	//		DamageType = -1              // of what type
	//		Location = Vector(0,0,0)     // where
	//		Weapon = null                // by what - often Null (say if attacker was a common)
	//	}

	if ( damageTable.Weapon != null && damageTable.Weapon.GetClassname() == "weapon_melee" )
    {
        if ( damageTable.Victim.GetClassname() == "prop_door_rotating" )
        {
            damageTable.DamageDone = 50;
            return true;
        }

        damageTable.DamageType = 0;	// Convert to damage type with no other special effects
        if ( damageTable.DamageDone > 0 )
        {
            damageTable.DamageDone = 0.1;	// Reduce melee to no longer insta-kill
        } else {
            return false;
        }
	}

	return true;
}
