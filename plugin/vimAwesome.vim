if !exists(":OpenBrowser")
  PluginInstall open-browser
endif

function VimAwesome(search)
  let url = "vimawesome.com/?q=".a:search
   execute "OpenBrowser ". l:url 
endfunc
command! -nargs=1 VimAwesome call VimAwesome(<f-args>)
