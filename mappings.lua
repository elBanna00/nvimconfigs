local M = {}


M.crates = {
  plugin = true,
  n = {
    ["<leader>rcu"] = {
      function ()
        require('crates').upgrade_all_crates()
      end,
      "update crates"
    }
  }
}
M.lsp = {
	plugin = true,
  n = {
    ["<leader>se"] = {
      "<cmd> lua vim.diagnostic.open_float() <CR>",
      "Show Error"
    },
  },
}

return M
