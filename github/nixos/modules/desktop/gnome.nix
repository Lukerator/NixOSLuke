{ config, pkgs, ... }:
{
	services.xserver = {	
		displayManager.gdm.enable = true; # Enables GDM
		desktopManager.gnome.enable = true; # Enables Gnome
	};
}
