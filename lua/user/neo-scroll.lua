require('neoscroll').setup({
    easing_function = "quadratic", -- Default easing function
    hide_cursor = false,
    curso_scrolls_alone = true,
})

local t = {}
t['<C-u>'] = {'scroll', {'-vim.wo.scroll', 'true', '175', [['sine']]}}
t['<C-d>'] = {'scroll', { 'vim.wo.scroll', 'true', '175', [['sine']]}}

require('neoscroll.config').set_mappings(t);
