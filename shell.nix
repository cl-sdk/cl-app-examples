let
  pkgs = import (fetchTarball("channel:nixos-23.11")) {};
in pkgs.mkShell {
  name = "niav";
  buildInputs = with pkgs; [ollama sbcl];
}
