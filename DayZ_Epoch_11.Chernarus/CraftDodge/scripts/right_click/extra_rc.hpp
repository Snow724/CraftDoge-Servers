class ExtraRc {
	class ItemToolbox {
		class BuildHookah {
			text = "Place Hookah?";
			script = "['Land_Water_pipe_EP1'] execVM 'CraftDodge\scripts\hookah\actions\hookah_deploy.sqf'";
		};
	};
	class ItemKiloHemp {
		class Smoke {
			text = "Pack a Bowl";
			script = "execVM 'CraftDodge\scripts\hookah\druguse\weeduse.sqf'";
		};
	};
	class ItemMorphine {
		class ShootUp {
			text = "Shoot up?";
			script = "execVM 'CraftDodge\scripts\hookah\druguse\morphine_painkiller.sqf'";
		};
	};
	class ItemPainkiller {
		class PopPill {
			text = "Pop some pills?";
			script = "execVM 'CraftDodge\scripts\hookah\druguse\morphine_painkiller.sqf'";
		};
	};
};