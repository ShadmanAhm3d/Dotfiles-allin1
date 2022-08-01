  -- local home = os.getenv('HOME')
  -- local db = require('dashboard')
  -- -- macos
  -- db.preview_command = 'cat | lolcat -F 0.3'
  -- -- linux
  -- db.preview_command = 'ueberzug'
  -- --
  -- db.preview_file_path = home .. '/.config/nvim/static/neovim.cat'
  -- db.preview_file_height = 12
  -- db.preview_file_width = 80
  -- db.custom_center = {
  --     {icon = '  ',
  --     desc = 'Recently latest session                  ',
  --     shortcut = 'SPC s l',
  --     action ='SessionLoad'},
  --     {icon = '  ',
  --     desc = 'Recently opened files                   ',
  --     action =  'DashboardFindHistory',
  --     shortcut = 'SPC f h'},
  --     {icon = '  ',
  --     desc = 'Find  File                              ',
  --     action = 'Telescope find_files find_command=rg,--hidden,--files',
  --     shortcut = 'SPC f f'},
  --     {icon = '  ',
  --     desc ='File Browser                            ',
  --     action =  'Telescope file_browser',
  --     shortcut = 'SPC f b'},
  --     {icon = '  ',
  --     desc = 'Find  word                              ',
  --     action = 'Telescope live_grep',
  --     shortcut = 'SPC f w'},
  --   }

----NEWWW !!!!Q!111111--------
--
-- local alpha = require("alpha")
-- local dashboard = require("alpha.themes.dashboard")
--
--
-- dashboard.section.header.val = {
--     "                                ",
--     "                                ",
--     "                                ",
--     "                                ",
--     [[⡆⣐⢕⢕⢕⢕⢕⢕⢕⢕⠅⢗⢕⢕⢕⢕⢕⢕⢕⠕⠕⢕⢕⢕⢕⢕⢕⢕⢕⢕]],
--     [[⢐⢕⢕⢕⢕⢕⣕⢕⢕⠕⠁⢕⢕⢕⢕⢕⢕⢕⢕⠅⡄⢕⢕⢕⢕⢕⢕⢕⢕⢕]],
--     [[⢕⢕⢕⢕⢕⠅⢗⢕⠕⣠⠄⣗⢕⢕⠕⢕⢕⢕⠕⢠⣿⠐⢕⢕⢕⠑⢕⢕⠵⢕]],
--     [[⢕⢕⢕⢕⠁⢜⠕⢁⣴⣿⡇⢓⢕⢵⢐⢕⢕⠕⢁⣾⢿⣧⠑⢕⢕⠄⢑⢕⠅⢕]],
--     [[⢕⢕⠵⢁⠔⢁⣤⣤⣶⣶⣶⡐⣕⢽⠐⢕⠕⣡⣾⣶⣶⣶⣤⡁⢓⢕⠄⢑⢅⢑]],
--     [[⠍⣧⠄⣶⣾⣿⣿⣿⣿⣿⣿⣷⣔⢕⢄⢡⣾⣿⣿⣿⣿⣿⣿⣿⣦⡑⢕⢤⠱⢐]],
--     [[⢠⢕⠅⣾⣿⠋⢿⣿⣿⣿⠉⣿⣿⣷⣦⣶⣽⣿⣿⠈⣿⣿⣿⣿⠏⢹⣷⣷⡅⢐]],
--     [[⣔⢕⢥⢻⣿⡀⠈⠛⠛⠁⢠⣿⣿⣿⣿⣿⣿⣿⣿⡀⠈⠛⠛⠁⠄⣼⣿⣿⡇⢔]],
--     [[⢕⢕⢽⢸⢟⢟⢖⢖⢤⣶⡟⢻⣿⡿⠻⣿⣿⡟⢀⣿⣦⢤⢤⢔⢞⢿⢿⣿⠁⢕]],
--     [[⢕⢕⠅⣐⢕⢕⢕⢕⢕⣿⣿⡄⠛⢀⣦⠈⠛⢁⣼⣿⢗⢕⢕⢕⢕⢕⢕⡏⣘⢕]],
--     [[⢕⢕⠅⢓⣕⣕⣕⣕⣵⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣷⣕⢕⢕⢕⢕⡵⢀⢕⢕]],
--     [[⢑⢕⠃⡈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢃⢕⢕⢕]],
--     [[⣆⢕⠄⢱⣄⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢁⢕⢕⠕⢁]],
--     [[⣿⣦⡀⣿⣿⣷⣶⣬⣍⣛⣛⣛⡛⠿⠿⠿⠛⠛⢛⣛⣉⣭⣤⣂⢜⠕⢑⣡⣴⣿]],
--     "                                ",
--     "                                ",
--     "                                ",
--     "                                ",
-- }
--
  --#region
-- dashboard.section.buttons.val = {
--   dashboard.button("e", "  New File    ", ":enew<CR>"),
--   dashboard.button("f", "  Find File   ", ":Telescope find_files<CR>"),
--   dashboard.button("t", "  Find Text   ", ":Telescope live_grep<CR>"),
--   dashboard.button("c", "  NVIM Config ", ":Telescope dotfiles<CR>"),
--   dashboard.button("q", "  Quit        ", ":qa<CR>"),
-- }
-- alpha.setup(dashboard.opts)




--
--
-- return function()
-- 	local alpha = require("alpha")
-- 	local dashboard = require("alpha.themes.dashboard")
-- 	local fortune = require("alpha.fortune")
--
-- 	-- Inspired by https://github.com/glepnir/dashboard-nvim with my own flair
-- 	local header = {
-- 		[[                                                                   ]],
-- 		[[      ████ ██████           █████      ██                    ]],
-- 		[[     ███████████             █████                            ]],
-- 		[[     █████████ ███████████████████ ███   ███████████  ]],
-- 		[[    █████████  ███    █████████████ █████ ██████████████  ]],
-- 		[[   █████████ ██████████ █████████ █████ █████ ████ █████  ]],
-- 		[[ ███████████ ███    ███ █████████ █████ █████ ████ █████ ]],
-- 		[[██████  █████████████████████ ████ █████ █████ ████ ██████]],
-- 	}
--
-- 	-- Make the header a bit more fun with some color!
-- 	local function colorize_header()
-- 		local lines = {}
--
-- 		for i, chars in pairs(header) do
-- 			local line = {
-- 				type = "text",
-- 				val = chars,
-- 				opts = {
-- 					hl = "StartLogo" .. i,
-- 					shrink_margin = false,
-- 					position = "center",
-- 				},
-- 			}
--
-- 			table.insert(lines, line)
-- 		end
--
-- 		return lines
-- 	end
--
-- 	dashboard.section.buttons.val = {
-- 		dashboard.button("e", "  New file", ":ene | startinsert<cr>"),
-- 		dashboard.button("SPC fp", "  Find file", ":Telescope find_files<cr>"),
-- 		dashboard.button("SPC fs", "  Find word", ":Telescope live_grep<cr>"),
-- 		dashboard.button("q", "  Quit NVIM", ":qa<cr>"),
-- 	}
--
-- 	-- Everyone could use a good fortune cookie from time to time, right?
-- 	dashboard.section.footer.val = fortune()
--
-- 	-- Hide all the unnecessary visual elements while on the dashboard, and add
-- 	-- them back when leaving the dashboard.
-- 	local group = vim.api.nvim_create_augroup("CleanDashboard", {})
--
-- 	vim.api.nvim_create_autocmd("User", {
-- 		group = group,
-- 		pattern = "AlphaReady",
-- 		callback = function()
-- 			vim.opt.showtabline = 0
-- 			vim.opt.showmode = false
-- 			vim.opt.laststatus = 0
-- 			vim.opt.showcmd = false
-- 			vim.opt.ruler = false
-- 		end,
-- 	})
--
-- 	vim.api.nvim_create_autocmd("BufUnload", {
-- 		group = group,
-- 		pattern = "<buffer>",
-- 		callback = function()
-- 			vim.opt.showtabline = 2
-- 			vim.opt.showmode = true
-- 			vim.opt.laststatus = 3
-- 			vim.opt.showcmd = true
-- 			vim.opt.ruler = true
-- 		end,
-- 	})
--
-- 	alpha.setup({
-- 		layout = {
-- 			{ type = "padding", val = 4 },
-- 			{ type = "group", val = colorize_header() },
-- 			{ type = "padding", val = 2 },
-- 			dashboard.section.buttons,
-- 			dashboard.section.footer,
-- 		},
-- 		opts = { margin = 5 },
-- 	})
-- end




































local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

dashboard.section.header.val = {

[[ ]],






 		[[                                                                   ]],
 		[[      ████ ██████           █████      ██                    ]],
 		[[     ███████████             █████                            ]],
 		[[     █████████ ███████████████████ ███   ███████████  ]],
 		[[    █████████  ███    █████████████ █████ ██████████████  ]],
 		[[   █████████ ██████████ █████████ █████ █████ ████ █████  ]],
 		[[ ███████████ ███    ███ █████████ █████ █████ ████ █████ ]],
 		[[██████  █████████████████████ ████ █████ █████ ████ ██████]],






     "                                                                      ",
     "                                                                      ",
     "                                                                      ",
     "                        🚀 Focus !!!🚀                                ",


    
}
  

-- Set menu
dashboard.section.buttons.val = {
        dashboard.button( "e", "☘️  New file" , ":ene <BAR> startinsert <CR>"),
        dashboard.button( "r", "🔰 Recently used files"   , ":Telescope oldfiles<CR>"),
        dashboard.button( "f", "🚀 Find file", ":Telescope find_files<CR>"),
        dashboard.button( "t", "☄  Find text", ":Telescope live_grep <CR>"),
        dashboard.button( "s", "⚙️  Settings" , ":e $HOME/.config/nvim/init.lua | :cd %:p:h | split . | wincmd k | pwd<CR>"),
        dashboard.button( "q", "💣 Quit NVIM", ":qa<CR>"),
}

-- Set footer
local handle = assert(io.popen('fortune -s'))
local fortune = handle:read("*all")
handle:close()
dashboard.section.footer.val = fortune
dashboard.section.header.opts.hl = "Title"
dashboard.section.buttons.opts.hl = "Debug"
dashboard.section.footer.opts.hl = "Conceal"
dashboard.config.opts.noautocmd = true

-- vim.cmd[[autocmd User AlphaReady echo 'ready']]

alpha.setup(dashboard.opts)
