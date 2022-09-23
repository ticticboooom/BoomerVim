_G.bvim = {}

function bvim.load_config(config_id)
  local load_ok, plugin = pcall(require, "config." .. config_id)
  if not load_ok then
    vim.api.nvim_err_writeln("Failed to load config for plugin " .. config_id .. "\n\n" .. plugin)
  end
end
