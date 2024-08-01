return {
    "ahmedkhalf/project.nvim",
    config = function()
        require("project_nvim").setup({
            patterns = {
                ".git",
                "_darcs",
                ".hg",
                ".bzr",
                ".svn",
                "Makefile",
                "package.json",
                ".vscode",
                ".idea",
            },
        })
        require("telescope").load_extension("projects")
        vim.keymap.set("n", "<leader>fp", "<cmd>Telescope projects<cr>", { desc = "Find Projects" })
    end,
}
