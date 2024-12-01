{ config, pkgs, ... }:
{
	time.timeZone = "Europe/Bucharest";  # Sets timezone
	i18n = {
		defaultLocale = "en_US.UTF-8"; # Sets default locale
		extraLocaleSettings = {
			LC_ADDRESS = "ro_RO.UTF-8"; # Sets address locale
			LC_IDENTIFICATION = "ro_RO.UTF-8"; # Sets identification locale
			LC_MEASUREMENT = "ro_RO.UTF-8"; # Sets measurement locale
			LC_MONETARY = "ro_RO.UTF-8"; # Sets monetary locale
			LC_NAME = "ro_RO.UTF-8"; # Sets name locale
			LC_NUMERIC = "ro_RO.UTF-8"; # Sets numeric locale
			LC_PAPER = "ro_RO.UTF-8"; # Sets paper locale
			LC_TELEPHONE = "ro_RO.UTF-8"; # Sets telephone locale
			LC_TIME = "ro_RO.UTF-8"; # Sets time locale
		};
	};
}
