local PLUGIN = { 'L3MON4D3/LuaSnip' }

PLUGIN.version = 'v2.*'
PLUGIN.dependencies = {
    'rafamadriz/friendly-snippets',
    'saadparwaiz1/cmp_luasnip',
}

function PLUGIN.config()
    require('luasnip.loaders.from_vscode').lazy_load()

    local luasnip = require 'luasnip'
    luasnip.filetype_extend('htmldjango', { 'html' })
end

return PLUGIN
