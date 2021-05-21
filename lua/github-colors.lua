vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end

local Color, colors, Group, groups, styles = require('colorbuddy').setup()

Color.new('dimBackground', '#22272e')
Color.new('dimBackground2', '#2d333b')
Color.new('gray' ,'#adbac7')
Color.new('grayer', '#768390')
Color.new('red', '#f47067')
Color.new('cyan', '#96d0ff')
Color.new('blue', '#6cb6ff')
Color.new('green', '#8ddb8c')
Color.new('purple', '#dcbdfb')
Color.new('yellow', '#ffea7f')
Color.new('orange', '#f69d50')

Group.new('TSProperty'      , colors.blue      )
Group.new('TSString'      , colors.cyan      )
Group.new('TSNumber'      , colors.blue      )
Group.new('TSKeyword'      , colors.red      )
Group.new('TSOperator'      , colors.blue      )
Group.new('TSInclude'      , colors.red      )
Group.new('TSVariable'      , colors.gray      )
Group.new('TSKeywordFunction'      , colors.red      )
Group.new('TSConstBuiltin'      , colors.blue      )
Group.new('TSTag'      , colors.green      )
Group.new('TSTagDelimiter'      , colors.blue      )
Group.new('TSPunctBracket'      , colors.gray      )
Group.new('TSFunction'      , colors.purple      )
Group.new('TSMethod'      , colors.purple      )
Group.new('TSPunctSpecial'      , colors.gray      )
Group.new('TSPunctDelimiter'      , colors.gray      )
Group.new('TSParameter', colors.gray)
Group.new('Normal', colors.gray, colors.dimBackground)
Group.new('TSConstructor', colors.gray)
Group.new('TSType', colors.gray)
Group.new('TSTypeBuiltin', colors.gray)
Group.new('TSOperator', colors.blue)
Group.new('TSBoolean', colors.blue)
Group.new('StatusLine', colors.dimBackground2, colors.grayer)
Group.new('StatusLineNC', colors.gray, colors.dimBackground2)
Group.new('LineNr', colors.grayer)
Group.new('CursorLineNr', colors.gray)
Group.new('Folded', colors.grayer, colors.dimBackground2)
Group.new('Search', nil, colors.yellow)
Group.new('Pmenu', colors.gray, colors.dimBackground2)
Group.new('PmenuSel', colors.dimBackground2, colors.gray)
Group.new('TSComment', colors.grayer)
Group.new('SignColumn', colors.grayer, colors.dimBackground)
Group.new('TSSymbol', colors.cyan)
Group.new('TSFloat', colors.blue)
Group.new('TSLabel', colors.cyan)
Group.new('TSField', colors.green)

-- Ruby
Group.new('rubyTSInclude', colors.purple)
Group.new('rubyTSType', colors.orange)
Group.new('rubyTSVariable'      , colors.purple      )
