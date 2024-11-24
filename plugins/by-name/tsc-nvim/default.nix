{ lib, ... }:
lib.nixvim.neovim-plugin.mkNeovimPlugin {
  name = "tsc-nvim";
  originalName = "tsc.nvim";
  luaName = "tsc";
  package = "tsc-nvim";

  description = "This Neovim plugin provides an asynchronous interface to run project-wide TypeScript type-checking using the TypeScript compiler (tsc). It displays the type-checking results in a quickfix list and provides visual notifications about the progress and completion of type-checking.";

  maintainers = [ lib.maintainers.KatieJanzen ];
}
