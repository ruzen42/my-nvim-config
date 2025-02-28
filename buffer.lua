-- Убедимся, что barbar загружен
vim.g.barbar_auto_setup = false -- Отключаем автонастройку, если хотим кастомизировать

require'barbar'.setup {
  animation = true, -- Включаем анимацию вкладок
  auto_hide = true, -- Не скрывать таб-бар, если открыт один буфер
  tabpages = true, -- Отображать номера вкладок
  clickable = true, -- Позволяет закрывать вкладки кликом
  icons = {
    buffer_index = true, -- Показывать номера буферов
    filetype = { enabled = true }, -- Показывать иконки типов файлов
  },
}

-- Горячие клавиши для управления буферами
vim.api.nvim_set_keymap('n', '<Tab>', ':BufferNext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', ':BufferPrevious<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-Tab>', ':BufferClose<CR>', { noremap = true, silent = true })

