return {
    "nvim-telescope/telescope.nvim",
    keys = {
        -- add a keymap to browse plugin files
        {
            "<leader>fc",
            function()
                require("telescope.builtin").find_files({ cwd = vim.fn.stdpath("config") })
            end,
            desc = "Find Config File",
        },
    },
    opts = {
        pickers = {
            find_files = {
                hidden = true,
            },
        },
    },
}
