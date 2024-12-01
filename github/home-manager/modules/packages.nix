{ config, pkgs, ... }:
{
	nixpkgs.config.allowUnfree = true;
	home.packages = with pkgs; [
			neofetch
			wofi
		];
}