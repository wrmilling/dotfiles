nrs=sudo sh -c 'cd /etc/nixos && git pull && nixos-rebuild switch'
ncg=sudo nix-collect-garbage
ncgd=sudo nix-collect-garbage -d
