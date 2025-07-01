vim.diagnostic.config({ virtual_text = true })

vim.lsp.enable('ts_ls')
vim.lsp.config('ts_ls', {
  cmd = { 'C:\\Program Files\\nodejs\\typescript-language-server.cmd', '--stdio' }
})

vim.lsp.enable('gopls')

vim.api.nvim_create_autocmd('LspAttach', {
  group = vim.api.nvim_create_augroup('mylsp', {}),
  callback = function(args)
    local client = assert(vim.lsp.get_client_by_id(args.data.client_id))

    if client:supports_method('textDocumentation/completion') then
      vim.lsp.completion.enable(true, client.id, args.buf, {autotrigger = true})
    end
  end
})
