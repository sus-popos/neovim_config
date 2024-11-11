require('nvim-tree').setup{
	view = {
    width = 30,
    side = 'left',
    mappings = {
      list = {
        { key = "l", action = "edit" },
        { key = "h", action = "close_node" },
      },
    },
  },
}
