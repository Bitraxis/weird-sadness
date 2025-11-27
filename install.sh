#!/bin/bash
exec sudo nix-channel --add https://channels.nixos.org/nixos-unstable nixos

exec sudo nix-channel --add https://github.com/nix-community/home-manager/archive/master.tar.gz home-manager

exec sudo nix-channel --update

exec sudo nixos-rebuild switch --upgrade
