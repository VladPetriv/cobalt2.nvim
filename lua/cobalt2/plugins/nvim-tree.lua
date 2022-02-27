local colors = require('cobalt2.utils').colors
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                                  nvim-tree                                  --
---------------------------------------------------------------------------------
Group.new('NvimTreeFolderName', colors.blue, nil, nil)
Group.new('NvimTreeFolderIcon', colors.yellow, nil, nil)
Group.new('NvimTreeNormal', colors.white, nil, nil)
Group.new('NvimTreeOpenedFolderName', colors.light_pink, nil, nil)
Group.new('NvimTreeEmptyFolderName', colors.dark_red, nil, nil)
Group.new('NvimTreeIndentMarker', colors.light_grey, nil, nil)
Group.new('NvimTreeVertSplit', colors.light_grey, nil, nil)
Group.new('NvimTreeRootFolder', colors.yellow, nil, nil)
Group.new('NvimTreeSymlink', colors.light_pink, nil, nil)
Group.new('NvimTreeStatuslineNc', colors.light_grey, nil, nil)
Group.new('NvimTreeGitDirty', colors.dirty_green, nil, nil)
Group.new('NvimTreeGitNew', colors.green, nil, nil)
Group.new('NvimTreeGitDeleted', colors.dark_red, nil, nil)
Group.new('NvimTreeSpecialFile', colors.light_blue, nil, nil)
Group.new('NvimTreeImageFile', colors.dark_pink, nil, nil)
Group.new('NvimTreeOpenedFile', colors.yellow, nil, nil)
