{ config, pkgs, ... }:
{
	networking = {
		hostName = "Luke-PC"; # Defines hostname
		networkmanager.enable = true; # Enables networking via Network Manager
		# t.wireless.enable = true;  # Enables wireless support via wpa_supplican
		# proxy = {
		#	default = "http://user:password@proxy:port/"; # Configures proxy default address
		#	noProxy = "127.0.0.1,localhost,internal.domain"; # Configures no-proxy
		# };
		# firewall = {
		#	allowedTCPPorts = [ ... ]; # Open TCP ports in the firewall
		#	allowedUDPPorts = [ ... ]; # Open UDP ports in the firewall
		#	enable = false; # Disables the firewall
		# };
	};
}
