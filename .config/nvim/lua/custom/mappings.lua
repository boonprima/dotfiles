---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<F9>"] = {"<cmd> call vimspector#Launch()<cr>", "Launch"},
    -- ["<F5>"] = {"<cmd> call vimspector#StepOver()<cr>", "Step Over"},
    ["<F8>"] = {"<cmd> call vimspector#Reset()<cr>", "Reset"},
    ["<F11>"] = {"<cmd> call vimspector#StepOver()<cr>", "Step Over"},
    ["<F12>"] = {"<cmd> call vimspector#StepOut()<cr>", "Step Out"},
    ["<F10>"] = {"<cmd> call vimspector#StepInto()<cr>", "Step Into"},
    ["<F5>"] = {"<cmd> call vimspector#ToggleBreakpoint()<cr>", "Breakpoint"},
    ["Dw"] = {"<cmd> call vimspector#AddWatch()<cr>", "Add Watch"},
    ["De"] = {"<cmd> call vimspector#Evaluate()<cr>", "Evaluate"}
  },
}

-- more keybinds!

return M
