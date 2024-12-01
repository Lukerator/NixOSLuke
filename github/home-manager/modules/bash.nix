{ config, pkgs, ... }:
{
	programs.bash = {
		enable = false;
		shellAliases = {
			rebuild = "sudo nixos-rebuild switch";
			hms = "home-manager switch";
		};
	};
}
