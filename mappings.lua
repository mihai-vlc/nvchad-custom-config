---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<F5>"] = {
      "<cmd> make <CR>",
      "Make Compile program"
    }
  },
  i = {
    ["<F5>"]  = { "<cmd> w <CR> <cmd> make <CR>", "Save and Make Compile program" },
    ["<C-s>"] = { "<cmd> w <CR>", "Save file" },
  },
}

-- more keybinds!

return M
