{
  plugins.mini = {
    enable = true;

    modules = {
      indentscope = {
        draw.delay = 100;
        symbol = "│";
        options = {
          try_as_border = true;
        };
      };
      surround = { };
    };
  };
}
