local setup, nvtree = pcall(require, "nvim-tree")
if not setup then
  return
end

nvtree.setup({
    renderer = {
        icons = {
            glyphs = {
                folder = {
                    arrow_closed = "→",
                    arrow_open = "↓",
                }
            }
        }
    }
})
