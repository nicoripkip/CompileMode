
local compiler = "";
local compileconf = false


function load_conf_file()
    
end


function prepare()
    
end


function compile()
    local ft = vim.bo.filetype

    vim.cmd.split()

    if compileconf then
        
    else 
        if ft == "c" then
            vim.cmd.split()
            vim.cmd.terminal("ranger")
        end
    end

--    os.execute("alacritty -e 'echo " .. ft .. "'")
end


-- Keymaps for the Compile mode functionalities
vim.keymap.set("n", "<leader>c", compile)
