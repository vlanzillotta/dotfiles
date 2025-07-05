require("config.leaderSettings")
require("config.lazy")
require("config.settings")


require("config.autoCommands")
vim.keymap.set('n', '<leader>0', ':w<enter>')
vim.keymap.set('i', 'jj', '<Esc>')
