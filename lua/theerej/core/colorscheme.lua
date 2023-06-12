local status, _ = pcall(vim.cmd,"colorscheme nightfly")
if not status then
  print("CS not found")
  return
end

