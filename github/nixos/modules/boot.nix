{ config, pkgs, ... }:
{
	boot = {
		kernelParams = [ "nvidia-drm.modeset=1" ];
		loader = {
			systemd-boot.enable = false; # Disables Systemd-boot
			efi.canTouchEfiVariables = true; # Lets EFI create variables
			grub = {
				enable = true; # Enables Grub
				efiSupport = true; # Enables EFI support for Grub
				devices = [ "nodev" ]; # Gives list of devices to Grub
			};
		};
	};
}
