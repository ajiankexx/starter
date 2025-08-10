vim.api.nvim_create_user_command("Init", function()
    vim.keymap.set("n", "gd", "<cmd>Lspsaga peek_definition<cr>")
    vim.keymap.set("n", "gD", "<cmd>Lspsaga goto_definition<cr>")
end, {})
