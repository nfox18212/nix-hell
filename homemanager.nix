# home manager configuration
{ config, pkgs, lib, ... }:
{
    # hopefully this means i can just do everything from this file
    imports = [
          <home-manager/nixos>
    ];

    home-manager.users.nfox = { pkgs, ... }: {

     home.stateVersion = "25.05";

#         programs.vscode = {
#           enable = true;
#           package = pkgs.vscode;
#
#           extensions = with pkgs.vscode-extensions; [
#             james-yu.latex-workshop
#             catppuccin.catppuccin-vsc
#             catppuccin.catppuccin-vsc-icons
#             ms-vscode.hexeditor
#             ms-vscode.cpptools-extension-pack # cpp
#             ms-vscode.cpptools
#             ms-azuretools.vscode-docker # docker
#             jnoortheen.nix-ide # nix
#             ms-python.python # python
#             ms-python.vscode-pylance # python
#             #ms-python.debugpy # python
#             rust-lang.rust-analyzer # rust
#             hediet.vscode-drawio
#             ms-vscode.makefile-tools
#             mshr-h.veriloghdl
#             platformio.platformio-ide
#             raspberry-pi.raspberry-pi-pico
#             ] ++ pkgs.vscode-utils.extensionsFromVscodeMarketplace [
#       ];
#         };

    };

}
