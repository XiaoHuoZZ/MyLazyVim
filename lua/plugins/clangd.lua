return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            -- Ensure mason installs the server
            clangd = {
                cmd = {
                    "clangd",
                    "--background-index",
                    "--clang-tidy",
                    "--header-insertion=iwyu",
                    "--completion-style=detailed",
                    "--function-arg-placeholders",
                    "--fallback-style=llvm",
                },
                init_options = {
                    fallbackFlags = { "--std=c++17" },
                },
            },
        },
    },
}
