{ config, pkgs, ... }:
{
	services = {
		libinput.enable = true; # Enable touchpad support
		# printing.enable = true; # Enables CUPS for printing
		# openssh.enable = true; # Enables OpenSSH
		xserver = {
			enable = true; # Enables X11
			xkb = {
				layout = "us"; # Keyboard layout in X11
				variant = ""; # Keyboard variant in X11
			};
		};
	};
}
