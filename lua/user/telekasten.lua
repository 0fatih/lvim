require("telekasten").setup {
  home = vim.fn.expand "~/.zettelkasten",
  dailies = "~/.zettelkasten/daily",
  weeklies = "~/.zettelkasten/weekly",
  templates = "~/.zettelkasten/templates",
  extension = ".md",
  follow_creates_nonexisting = true,
  dailies_create_nonexisting = true,
  weeklies_create_nonexisting = true,
  plug_into_calendar = true,

  calendar_opts = {
    -- calendar week display mode: 1 .. 'WK01', 2 .. 'WK 1', 3 .. 'KW01', 4 .. 'KW 1', 5 .. '1'
    weeknm = 4,
    -- use monday as first day of week: 1 .. true, 0 .. false
    calendar_monday = 1,
    -- calendar mark: where to put mark for marked days: 'left', 'right', 'left-fit'
    calendar_mark = "left-fit",
  },

  dependencies = { "nvim-telescope/telescope.nvim", "calendar-vim" },
}

-- <C-c> to close chat window.
-- <C-u> scroll up chat window.
-- <C-d> scroll down chat window.
-- <C-y> to copy/yank last answer.
-- <C-o> Toggle settings window.
-- <C-n> Start new session.
-- <Tab> Cycle over windows.
-- <C-i> [Edit Window] use response as input.
