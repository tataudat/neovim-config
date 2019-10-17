""""""

" I don't know how it happened
" I don't know who's to blame
" I don't know how I hurt you
" But I hurt you just the same
" And even though you say we're through
" I still feel the same about you

" Somebody must have told you
" The story that you've heard
" That I had found another love
" But don't believe a word
" And though you break my heart in two
" I still feel the same about you

" https://open.spotify.com/track/2kfNXuGSmdndkOO6L1Gx63

""""""

let dothome = '$HOME/.config/nvim'


"""""" Define all the necessary plugins
exec 'source' dothome . '/plugins.vim'


"""""" Should be the default setting
exec 'source' dothome . '/defaults.vim'


""""""" Display settings
exec 'source' dothome . '/displays.vim'


""""""" User-defined keys binding
exec 'source' dothome . '/keybindings.vim'


""""""" coc.nvim configuration
exec 'source' dothome . '/coc.vim'

