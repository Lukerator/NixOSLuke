{ config, pkgs, ... }:
{
	programs.nh = {
		enable = true;
		clean.enable = true;
		clean.extraArgs = "--keep 2";
		flake = "/home/luke/.flakes/";
	};
	environment.sessionVariables = {
		FLAKE = "/home/luke/.flakes/";
	};
}
