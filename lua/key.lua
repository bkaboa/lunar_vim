-- pass between buffer
lvim.keys.normal_mode["<S-l>"] = ":bn<CR>"
lvim.keys.normal_mode["<S-h>"] = ":bp<CR>"

-- X closes a buffer
lvim.keys.normal_mode["<S-x>"] = ":BufferKill<CR>"

-- Centers cursor when moving 1/2 page down
lvim.keys.normal_mode["<C-d>"] = "<C-d>zz"
