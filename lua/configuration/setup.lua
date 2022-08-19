-- Set prefrences
local preferences = require("configuration.preferences")

for option, value in pairs(preferences) do
  vim.opt[option] = value
end

