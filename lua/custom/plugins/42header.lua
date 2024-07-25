return {
  {
    'Diogo-ss/42-header.nvim',
    cmd = { 'Stdheader' },
    keys = { '<F1>' },
    opts = {
      ---Max header size (not recommended change).
      --length = 80,
      ---Header margin (not recommended change).
      --margin = 5,
      ---Activate default mapping (e.g. F1).
      default_map = false,
      ---Enable auto-update of headers.
      auto_update = true,
      ---Default user.name.
      user = 'whaffman',
      ---Default user.email.
      mail = 'whaffman@student.codam.nl',
      ---ASCII art.
      asciiart = {
        '     :::  o_   ::::::    :::',
        '    :+:  /    :+::+:    :+: ',
        '   +:+   >   +:++:+    +:+  ',
        '  +#+  +:+  +#++#++:++#++   ',
        ' +#+ +#+#+ +#++#+    +#+ \\o/',
        ' #+#+# #+#+# #+#    #+#   | ',
        ' ###   ###  ###    ###   / \\',
      },
      ---Git config.
      git = {
        ---Enable Git support.
        enabled = false,
        ---PATH to the Git binary.
        bin = 'git',
        ---Use global user.name, otherwise use local user.name.
        user_global = true,
        ---Use global user.email, otherwise use local user.email.
        email_global = true,
      },
    },
    config = function(_, opts)
      require('42header').setup(opts)
    end,
  },
}
