return {
    {
        "mg979/vim-visual-multi",
        init = function ()
            vim.g.VM_maps = {
                ['Find Under'] = 'gb',
                ['Find Subword Under'] = 'gb',
                ['Goto Next'] = '',
                ['Goto Prev'] = '',
                ['Add Cursor Down'] = '<C-v>',
            }
        end
    },
}
