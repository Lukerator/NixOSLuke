{ config, pkgs, ... }:
{
	stylix = {
		enable = true;
		image = /home/luke/Pictures/gruvbox-nix.png;
		base16Scheme = "${pkgs.base16-schemes}/share/themes/gruvbox-dark-medium.yaml";
	};
}
