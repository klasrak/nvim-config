return {
  "Exafunction/codeium.vim",
  event = "BufEnter",
  config = function()
    local keymap = vim.keymap

    keymap.set("i", "<c-g>", function()
      return vim.fn["codeium#Accept"]()
    end, { expr = true })

    keymap.set("i", "<c-;>", function()
      return vim.fn["codeium#CycleCompletions"](1)
    end, { expr = true })

    keymap.set("i", "<c-,>", function()
      return vim.fn["codeium#CycleCompletions"](-1)
    end, { expr = true })

    keymap.set("i", "<c-x>", function()
      return vim.fn["codeium#Clear"]()
    end, { expr = true })

    keymap.set("i", "<c-q>", function()
      return vim.fn["codeium#Force"]()
    end, { expr = true })

  end
}
