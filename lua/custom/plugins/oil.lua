--Then open a directory with nvim .. Use <CR> to open a file/directory, and - to go up a directory.
-- Otherwise, just treat it like a normal buffer and make changes as you like.
-- Remember to :w when you're done to actually perform the actions.
return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
