
local status_ok, comment = pcall(require, "nvim_comment")
if not status_ok then
  return
end

comment.setup({
comment_empty = false,
  operator_mapping = "<leader><cr>"
})
vim.cmd "nnoremap <silent> <leader><cr> <cmd>CommentToggle<cr>"
