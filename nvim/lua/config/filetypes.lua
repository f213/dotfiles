vim.filetype.add({
  filename = { Caddyfile = "caddy" },
  pattern = { [".*/Caddyfile%..*"] = "caddy" },
})
