return {
  'rose-pine/nvim',
  lazy = false,
  name = 'rose-pine',
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('rose-pine').setup {
      variant = 'main',
      dark_variant = 'main',
      styles = {
        transparency = true,
      },
    }
    vim.cmd.colorscheme 'rose-pine-main'
  end,
}
