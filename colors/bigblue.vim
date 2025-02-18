" clear cache so this reloads changes.
" useful for development
lua package.loaded['bigblue'] = nil
lua package.loaded['bigblue.theme'] = nil
lua package.loaded['bigblue.colors'] = nil
lua package.loaded['bigblue.config'] = nil

lua require('bigblue').colorscheme()

augroup bigblue
  autocmd!
  autocmd BufWritePost */lua/bigblue/** nested colorscheme bigblue
augroup end

" autocmd BufWinEnter quickfix setlocal winhighlight=Normal:NormalSB,SignColumn:SignColumnSB