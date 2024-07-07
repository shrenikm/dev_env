require("utils")

-- Load nvim settings
-- =============================================
nnoremap_u("<leader>sv", ":source $MYVIMRC<CR>")
-- =============================================

-- Save and close mappings
-- =============================================
nnoremap_u("<leader>w", ":w<cr>")
nnoremap_u("<leader>q", ":q<cr>")
-- =============================================


-- Scroll mappings
-- =============================================
nnoremap_u("<leader>md", "25<c-e>") -- Scroll down 25 lines
nnoremap_u("<leader>me", "25<c-y>") -- Scroll up 25 lines
-- =============================================


-- Newline mappings
-- =============================================
nnoremap_u("<leader>no", "o<Esc>") -- Insert a line below and go to normal mode
nnoremap_u("<leader>nO", "O<Esc>") -- Insert a line above and go to normal mode
-- =============================================


-- Buffer mappings
-- =============================================
nnoremap_u("<leader>bl", ":bnext<cr>") -- Next buffer
nnoremap_u("<leader>bh", ":bprevious<cr>") -- Previous buffer

-- Rather than just closing, we close and bring up the previous buffer.
-- Maybe also consider :bp|bd#
-- close buffer but keep the window and replace with the next buffer
nnoremap_u("<leader>bk", ":bp<bar>sp<bar>bn<bar>bd<CR>")
nnoremap_u("<leader>bK", ":bd<cr>") -- Close buffer along with the tab
-- =============================================



-- Window mappings
-- =============================================
nnoremap_u("<leader>sh", "<c-w>h")
nnoremap_u("<leader>sl", "<c-w>l")
nnoremap_u("<leader>sj", "<c-w>j")
nnoremap_u("<leader>sk", "<c-w>k")
-- =============================================


-- Tab mappings
-- =============================================
nnoremap_u("<leader>tl", ":tabn<cr>") -- Next tab
nnoremap_u("<leader>th", ":tabp<cr>") -- Previous tab
nnoremap_u("<leader>tk", ":tabclose<cr>") -- Close tab
nnoremap_u("<leader>tj", ":tabedit %<cr>") -- Open window new tab
nnoremap_u("<leader>tt", ":tabedit <cr>") -- Open new tab
-- =============================================


-- Setting mappings
-- =============================================
nnoremap_nu("<Esc>", "<cmd>nohlsearch<CR>")
-- =============================================

