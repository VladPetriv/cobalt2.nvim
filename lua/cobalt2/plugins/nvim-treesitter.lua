local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                               nvim-treesitter                               --
---------------------------------------------------------------------------------
Group.new("TSError", colors.red:light(), nil, nil)
Group.new("TSPunctDelimiter", colors.white, nil, nil)
Group.new("TSPunctBracket", colors.white, nil, nil)
Group.new("TSPunctSpecial", colors.dark_pink, nil, nil)
-- Constant
Group.new("TSConstant", colors.white, nil, nil)
Group.new("TSConstBuiltin", colors.dark_pink, nil, nil)
Group.new("TSConstMacro", colors.light_blue, nil, nil)
Group.new("TSStringRegex", colors.green, nil, nil)
Group.new("TSString", colors.light_green, nil, nil)
Group.new("TSStringEscape", colors.light_green, nil, nil)
Group.new("TSStringSpecial", colors.green, nil, nil)
Group.new("TSCharacter", colors.dark_pink, nil, nil)
Group.new("TSNumber", colors.dark_pink, nil, nil)
Group.new("TSBoolean", colors.dark_pink, nil, nil)
Group.new("TSFloat", colors.dark_pink, nil, nil)
Group.new("TSAnnotation", colors.yellow, nil, nil)
Group.new("TSAttribute", colors.yellow, nil, nil)
Group.new("TSNamespace", colors.white, nil, nil)
-- Functions
Group.new("TSFuncBuiltin", colors.dark_orange, nil, nil)
Group.new("TSFunction", colors.dark_orange, nil, nil)
Group.new("TSFuncMacro", colors.light_orange, nil, nil)
Group.new("TSParameter", colors.light_orange, nil, nil)
Group.new("TSParameterReference", colors.light_orange, nil, nil)
Group.new("TSMethod", colors.yellow, nil, nil)
Group.new("TSField", colors.white, nil, nil)
Group.new("TSProperty", colors.light_blue, nil, nil)
Group.new("TSConstructor", colors.light_green, nil, nil)
-- Keywords
Group.new("TSConditional", colors.dark_orange, nil, nil)
Group.new("TSRepeat", colors.dark_orange, nil, nil)
Group.new("TSLabel", colors.yellow, nil, nil)
Group.new("TSKeyword", colors.dark_orange, nil, nil)
Group.new("TSKeywordFunction", colors.light_pink, nil, styles.bold)
Group.new("TSKeywordOperator", colors.yellow, nil, nil)
Group.new("TSOperator", colors.yellow, nil, nil)
Group.new("TSException", colors.pink, nil, nil)
Group.new("TSType", colors.yellow, nil, nil)
Group.new("TSTypeBuiltin", colors.yellow, nil, nil)
Group.new("TSStructure", colors.light_blue, nil, nil)
Group.new("TSInclude", colors.dark_orange, nil, nil)
-- Variable
Group.new("TSVariable", colors.white, nil, nil)
Group.new("TSVariableBuiltin", colors.yellow, nil, nil)
-- Text
Group.new("TSText", colors.white, nil, nil)
Group.new("TSStrong", colors.white, nil, styles.bold)
Group.new("TSEmphasis", colors.white, nil, nil)
Group.new("TSUnderline", colors.white, nil, styles.underline)
Group.new("TSTitle", colors.yellow, nil, styles.bold)
Group.new("TSLiteral", colors.light_green, nil, nil)
Group.new("TSURI", colors.light_blue, nil, styles.underline)
-- Tags
Group.new("TSTag", colors.yellow, nil, nil)
Group.new("TSTagDelimiter", colors.dirty_blue, nil, nil)
