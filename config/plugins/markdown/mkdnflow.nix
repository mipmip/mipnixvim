# The render-markdown.nvim plugin is a plugin that renders markdown files in a neovim in a more readable way.
_: {
  plugins.mkdnflow = {
    enable = true;
    settings = {
      modules = {
        conceal = false;
      };

      to_do.symbols = [
        " "
        #      "-"
        "x"
        "!"
        #"/"
      ];
      mappings = {
        MkdnToggleToDo = {
          key = "<C-Space>";
          modes = [
            "n"
            "v"
          ];
        };
        #        MkdnCreateLink = false;
        #        MkdnCreateLinkFromClipboard = {
        #          key = "<leader>ml";
        #          modes = [
        #            "n"
        #            "v"
        #          ];
        #        };
        #        MkdnDecreaseHeading = {
        #          key = "<leader>m-";
        #          modes = "n";
        #        };
        #        MkdnDestroyLink = false;
        #        MkdnEnter = {
        #          key = "<CR>";
        #          modes = [ "v" ];
        #        };
        #        MkdnExtendList = false;
        #        MkdnFoldSection = {
        #          key = "<leader>mf";
        #          modes = "n";
        #        };
        #        MkdnUnfoldSection = {
        #          key = "<leader>mF";
        #          modes = "n";
        #        };
        #        MkdnFollowLink = {
        #          key = "gd";
        #          modes = "n";
        #        };
        #        MkdnGoBack = false;
        #        MkdnGoForward = false;
        #        MkdnIncreaseHeading = {
        #          key = "<leader>m+";
        #          modes = "n";
        #        };
        #        MkdnMoveSource = false;
        #        MkdnNewListItem = false;
        #        MkdnNewListItemAboveInsert = {
        #          key = "O";
        #          modes = "n";
        #        };
        #        MkdnNewListItemBelowInsert = {
        #          key = "o";
        #          modes = "n";
        #        };
        #        MkdnNextHeading = {
        #          key = "<leader>m#";
        #          modes = "n";
        #        };
        #        MkdnNextLink = false;
        #        MkdnPrevLink = false;
        #        MkdnPrevHeading = {
        #          key = "<leader>m*";
        #          modes = "n";
        #        };
        #        MkdnSTab = false;
        #        MkdnTab = false;
        #        MkdnTableNewColAfter = {
        #          key = "<leader>mc";
        #          modes = "n";
        #        };
        #        MkdnTableNewColBefore = {
        #          key = "<leader>mC";
        #          modes = "n";
        #        };
        #        MkdnTableNewRowAbove = {
        #          key = "<leader>mR";
        #          modes = "n";
        #        };
        #        MkdnTableNewRowBelow = {
        #          key = "<leader>mr";
        #          modes = "n";
        #        };
        #        MkdnTableNextCell = {
        #          key = "<S-Tab>";
        #          modes = "n";
        #        };
        #        MkdnTableNextRow = false;
        #        MkdnTablePrevCell = {
        #          key = "<S-Tab>";
        #          modes = "n";
        #        };
        #        MkdnTablePrevRow = false;
        #        MkdnToggleToDo = {
        #          key = "<C-Space>";
        #          modes = [
        #            "n"
        #            "v"
        #          ];
        #        };
        #        MkdnUpdateNumbering = {
        #          key = "<leader>mn";
        #          modes = "n";
        #        };
        #        MkdnYankAnchorLink = {
        #          key = "ya";
        #          modes = "n";
        #        };
        #        MkdnYankFileAnchorLink = {
        #          key = "yfa";
        #          modes = "n";
        #        };
        #      };
      };
    };

  };
}
