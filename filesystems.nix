{config, pkgs, ...}:

{
	fileSystems."/mnt/steam-games" = {
		device = "/dev/disk/by-uuid/08bda912-866e-4610-b2df-57e4ca4cb276";
		options = [
			"nofail"
			#"gid=100"
# 			"dmask=007"
# 			"fmask=117"
		];
		fsType = "btrfs";
	};

	fileSystems."/home/nfox/Documents" = {
		device = "/dev/disk/by-uuid/53893d4f-b691-4b42-a216-63607a1335d4";
		fsType = "btrfs";
		options = [
			"nofail"
		#"gid=100"
# 		"dmask=007"
# 		"fmask=117"
		];
	};

}
