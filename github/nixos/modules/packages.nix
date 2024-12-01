{ config, pkgs, ... }:
{
	programs.firefox.enable = true; # Enables Firefox
	programs.zsh.enable = true;

	nixpkgs.config.allowUnfree = true;
}
