{ config, lib, pkgs, ... }:
{
	services.xserver.videoDrivers = ["nvidia"]; # Loads Nvidia driver for Xorg and Wayland
	hardware = {
		graphics.enable = true; # Enables OpenGL
		nvidia = {
			modesetting.enable = true; # Modesetting is required
			powerManagement.enable = true; # Nvidia power management (can cause sleep/suspend to fail)
			powerManagement.finegrained = false; # Turns off GPU when not in use (experimental)
			open = true; # Open drivers (experimental)
			nvidiaSettings = true; # Enables Nvidia settings menu (accessible via `nvidia-settings`)
			package = config.boot.kernelPackages.nvidiaPackages.beta; # Selects beta/stable version of the driver
			prime = {
				intelBusId = "PCI:00:02:0"; # Sets Intel BusID
				nvidiaBusId = "PCI:16:00:0"; # Sets Nvidia BusID
				sync.enable = true; # Enables Sync (improves performance - conflicts with Offload)
				offload = {
					enable = false; # Enables Offload (improves battery - conflicts with Sync)
					enableOffloadCmd = false; # Enables OffloadCmd
				};

			};
		};
	};
}
