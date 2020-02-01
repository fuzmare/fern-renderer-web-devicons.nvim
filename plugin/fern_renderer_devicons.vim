if exists('g:fern_renderer_devicons_loaded')
  finish
endif
let g:fern_renderer_devicons_loaded = 1

call extend(g:fern#internal#core#renderers, {
      \ 'devicons': function('fern#renderer#devicons#new'),
      \})