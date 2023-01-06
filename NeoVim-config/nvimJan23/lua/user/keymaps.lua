local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap
--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "


-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Normal --
-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)
-- Resize with arrows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Navigate buffers
keymap("n", "<A-i>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)
--[[]]
--[[ vim.keymap.set("n", "K", "<Cmd>lua vim.lsp.buf.hover()<CR>", opts) ]]
--[[]]
--[[   vim.keymap.set("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<CR>", opts) ]]
--[[   vim.keymap.set("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", opts) ]]
--[[]]
--[[   vim.keymap.set( "n", "gi", "<cmd>lua vim.lsp.buf.implementation()<cr>", opts) ]]
--[[   vim.keymap.set( "n", "<c-k>", "<cmd>lua vim.lsp.buf.signature_help()<cr>", opts) ]]
--[[   -- vim.keymap.set( "n", "<leader>rn", "<cmd>lua vim.lsp.buf.rename()<cr>", opts) ]]
--[[   vim.keymap.set( "n", "gr", "<cmd>lua vim.lsp.buf.references()<cr>", opts) ]]
--[[   -- vim.keymap.set( "n", "<leader>ca", "<cmd>lua vim.lsp.buf.code_action()<cr>", opts) ]]
--[[   -- vim.keymap.set( "n", "<leader>f", "<cmd>lua vim.diagnostic.open_float()<cr>", opts) ]]
--[[   vim.keymap.set( "n", "[d", '<cmd>lua vim.diagnostic.goto_prev({ border = "rounded" })<cr>', opts) ]]
--[[   vim.keymap.set( ]]
--[[     "n", ]]
--[[     "gl", ]]
--[[     '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics({ border = "rounded" })<cr>', ]]
--[[     opts ]]
--[[   ) ]]
--[[   vim.keymap.set( "n", "<F2>", '<cmd>lua vim.diagnostic.goto_next({ border = "rounded" })<cr>', opts) ]]
--[[   vim.keymap.set( "n", "<leader>q", "<cmd>lua vim.diagnostic.setloclist()<cr>", opts) ]]
--[[]]
-- Move text up and down
keymap("n", "<A-j>", "<Esc>:m .+1<CR>==gi", opts)
keymap("n", "<A-k>", "<Esc>:m .-2<CR>==gi", opts)

-- Insert --
-- Press jk fast to enter
keymap("i", "jj", "<ESC>", opts)

-- Visual --
-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Move text up and down
keymap("v", "<A-j>", ":m .+1<CR>==", opts)
keymap("v", "<A-k>", ":m .-2<CR>==", opts)
keymap("v", "p", '"_dP', opts)

-- Visual Block --
-- Move text up and down
keymap("x", "J", ":move '>+1<CR>gv-gv", opts)
keymap("x", "K", ":move '<-2<CR>gv-gv", opts)
keymap("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
keymap("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)

-- Terminal --
-- Better terminal navigation
-- keymap("t", "<C-h>", "<C-\\><C-N><C-w>h", term_opts)
-- keymap("t", "<C-j>", "<C-\\><C-N><C-w>j", term_opts)
-- keymap("t", "<C-k>", "<C-\\><C-N><C-w>k", term_opts)
-- keymap("t", "<C-l>", "<C-\\><C-N><C-w>l", term_opts)

-- Telescope
keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>fl", ":Telescope live_grep<CR>", opts)
keymap("n", "<leader>fp", ":Telescope projects<CR>", opts)
keymap("n", "<leader>fb", ":Telescope buffers<CR>", opts)
keymap("n", "<leader>ft", ":Telescope bookmarks<CR>", opts)
keymap("n", "<C-p>" , ":Telescope find_files<CR>", opts)
keymap("n", "<leader>r" , ":term g++ %:p && ./a.out<CR>", opts) --cpp run
-- Nvimtresse
keymap("n", "<leader>e", ":NvimTreeToggle<cr>", opts)

--Bufferline

keymap("n", "<C-w>", ":Bdelete<CR>",opts)

keymap("n", "<C-s>", ":w<CR>",opts)

