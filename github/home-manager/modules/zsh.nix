{ config, pkgs, ... }:
{
	programs.zsh = {
		enable = true;
		shellAliases = {
			update = "nh os switch -u -- --impure && nh home switch -u -- --impure && nh clean all";
			rebuild = "nh os switch -u -- --impure && nh clean all";
			home-rebuild = "nh home switch -u -- --impure && nh clean all";
		};
	};
}
