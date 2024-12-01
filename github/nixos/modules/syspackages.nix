{ config, pkgs, ... }:
{
	environment.systemPackages = with pkgs; [
		neovim # Enables NeoVim package for system
		wget # Enables WGet package for system
		git # Enables Git package for system
		home-manager # Enables Home Manager
		gnome-extension-manager # Enables Extension Manager
		gnome-tweaks # Enables Gnome Tweaks
		wineWowPackages.waylandFull
		winetricks
		lutris
	];
}
