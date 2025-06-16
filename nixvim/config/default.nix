{
    # Import all your configuration modules here
    imports = [ 
        ./bufferline.nix 
        ./theme.nix
    ];

    opts = {
        # clipboard = 'unnamedplus'; -- use system keyboard for yank vim has clipboard is 0 tho
        number = true;
        relativenumber = true;
        tabstop = 4;
        softtabstop = 4;
        shiftwidth = 4;
        expandtab = true;
        smartindent = true;
        wrap = false;
        incsearch = true;
        termguicolors = true;
    };
}
