command! SetAutoIndent :call SetAutoIndent()
command! SetTabIndent  :call SetTabIndent()
command! SetSpaceIndent :call SetSpaceIndent()
command! Set4SpaceIndent :call Set4SpaceIndent()
command! OffAutoIndent :call OffAutoIndent()
command! OnAutoIndent :call OnAutoIndent()


function! SetAutoIndent()
  echo 'SetAutoIndent'
endfunction


function! SetTabIndent()
  set softtabstop=4
  set noexpandtab
  set tabstop=4
  set shiftwidth=4

  echo 'TabIndent'
endfunction

function! Set4SpaceIndent()
  set softtabstop=4
  set expandtab
  set tabstop=4
  set shiftwidth=4

  echo '4SpaceIndent'
endfunction

function! SetSpaceIndent()
  set softtabstop=2
  set expandtab
  set tabstop=2
  set shiftwidth=2

  echo '2SpaceIndent'
endfunction

function! OffAutoIndent()
  set noautoindent
  set nosmartindent
endfunction

function! OnAutoIndent()
  set autoindent
  set smartindent
endfunction

