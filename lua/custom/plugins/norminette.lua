return {
  {
    'hardyrafael17/norminette42.nvim',
    config = function()
      local norminette = require 'norminette'
      norminette.setup {
        runOnSave = true,
        maxErrorsToShow = 15,
        active = true,
      }
    end,
  },
}
