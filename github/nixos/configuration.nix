{ config, pkgs, ... }:
{
	imports = [
		./modules/bundle.nix
	];

	system.stateVersion = "24.11"; # Read man configuration.nix or on https://nixos.org/nixos/options.html before changing
}
