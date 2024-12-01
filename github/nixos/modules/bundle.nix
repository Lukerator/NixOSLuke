{ config, pkgs, ... }:
{
	imports =
	[
		./boot.nix
		./desktop/desktops.nix
		./flakes.nix
		./hardware.nix
		./locales.nix
		./networking.nix
		./nixhelper.nix
		./nvidia.nix
		./packages.nix
		./services.nix
		./sound.nix
		./stylix.nix
		./syspackages.nix
		./user.nix
	];
}
