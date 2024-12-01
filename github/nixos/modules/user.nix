{ config, pkgs, ... }:
{
	# Defines user account (IMPORTANT: Set password with ‘passwd’)
	users.users.luke = {
		isNormalUser = true; # Sets user as non-root
		description = "Luke"; # Sets display name
		extraGroups = [ "networkmanager" "wheel" ]; # Sets user groups
		shell = pkgs.zsh;
		packages = with pkgs; [
		];
	};
}
