{ config, pkgs, ... }:
{
	imports =
	[
		./home.nix
		./hyprland.nix
		./nerdfonts.nix
		./packages.nix
		./ohmyzsh.nix
		./zsh.nix
	];
}
