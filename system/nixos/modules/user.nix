{ pkgs, ... }: { 
  users = {
    defaultUserShell = pkgs.bash;
    users.lune = {
      isNormalUser = true;
      description = "Lune";
      extraGroups = [ "networkmanager" "wheel" "light" "audio" "dialout" ];
      packages = with pkgs; [];
    }; 

    groups = {
      uinput.members = ["lune"];
      input.members = ["lune"];
    };
  };
}