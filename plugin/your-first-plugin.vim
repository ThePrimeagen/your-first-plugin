fun! YourFirstPlugin()
    " dont forget to remove this one....
    lua for k in pairs(package.loaded) do if k:match("^your%-first%-plugin") then package.loaded[k] = nil end end
    lua require("your-first-plugin").printWindowSize()
endfun

let g:your_first_plugin_value = 42
augroup YourFirstPlugin
    autocmd!
augroup END

