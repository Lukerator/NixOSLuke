{ config, pkgs, ... }:
{
	hardware.pulseaudio.enable = false; # Disables PulseAudio in favor of PipeWire
	security.rtkit.enable = true; # Enables RTKit
	services.pipewire = {
		enable = true; # Enables PipeWire
		pulse.enable = true; # Enables PipeWire Pulse
		# jack.enable = true; # Enables JACK
		# media-session.enable = true; # Sets the example session manager (on by deafult)
		alsa = {
			enable = true; # Enables PipeWire Alsa
			support32Bit = true; # Enables 32 bit support for PipeWire Alsa
		};
		
	};
}
