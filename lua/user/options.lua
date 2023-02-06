--options
local options = {
    number = true, --tells the number at current line
    relativenumber = true,--tells the number for move (doesnt work with dd :cry:, update: works :))
    expandtab = true, --tab = 1tab (4 spaces)
    clipboard = "unnamedplus", --sets the clipboard to the system clipboard (doesnt work rn :cry:)
    tabstop = 4, --tab width = 4
    shiftwidth = 4, --spaces when indenting
    undofile = false, --undo history presists thoughout file 
    cmdheight = 3, --how tall the command thing at the bottom is
    completeopt = { "menuone", "noselect" }, -- mostly just for cmp (idk what this does)
      conceallevel = 0,                        -- so that `` is visible in markdown files
      fileencoding = "utf-8",                  -- the encoding written to a file
      hlsearch = true,                         -- highlight all matches on previous search pattern
      ignorecase = true,                       -- ignore case in search patterns
      mouse = "a",                             -- allow the mouse to be used in neovim
      pumheight = 10,                          -- pop up menu height
      showmode = true,                        -- we don't need to see things like -- INSERT -- anymore
      showtabline = 2,                         -- always show tabs
      smartcase = true,                        -- smart case
      smartindent = true,                      -- make indenting smarter again
      splitbelow = true,                       -- force all horizontal splits to go below current window
      splitright = true,                       -- force all vertical splits to go to the right of current window
      swapfile = true,                        -- creates a swapfile
      -- termguicolors = true,                    -- set term gui colors (most terminals support this)
      timeoutlen = 300,                        -- time to wait for a mapped sequence to complete (in milliseconds)
     updatetime = 300,                        -- faster completion (4000ms default)
      numberwidth = 5,                         -- set number column width to 2 {default 4}
 signcolumn = "yes",                      -- always show the sign column, otherwise it would shift the text each time
  wrap = false,                             -- display lines as one long line
  linebreak = true,                        -- companion to wrap, don't split words
  scrolloff = 8,                           -- minimal number of screen lines to keep above and below the cursor
  sidescrolloff = 8,                       -- minimal number of screen columns either side of cursor if wrap is `false`
  guifont = "monospace:h17",               -- the font used in graphical neovim applications
  whichwrap = "bs<>[]hl",                  -- which "horizontal" keys are allowed to travel to prev/next line
} --enabling the options

for k, v in pairs(options) do
    vim.opt[k] = v
end
