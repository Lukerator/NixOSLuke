{ config, pkgs, ... }:
{
	home = {
		username = "luke";
		homeDirectory = "/home/luke";
		stateVersion = "24.11";
		enableNixpkgsReleaseCheck = false;
	};
}
