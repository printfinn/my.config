# Programs

* neovim: https://github.com/neovim/neovim/blob/master/INSTALL.md
* fzf: https://junegunn.github.io/fzf/installation/
* bat: https://github.com/sharkdp/bat (For fzf :Files preview; another cat(1))

## Vim Cheatsheet

1. Auto format: `gg=G`
1. Copy to system clipboard: use the * register, `"*y`. Paste from system clipboard: `"*p`
1. Comment out: `gcc`; comment paragraph: `gcap`; uncomment: `gcc` or `gcgc`.
1. Combine this line with the next line (delete the newline until next line): `J`
1. Change surrounding marks: 
    - Change " to ': `cs"'`
    - Change ' to \<div\>: `cs'<div>`
    - Change (tag) to ": `cst"`
    - Delete tag: `dst`
    - Delete ": `ds"`
    - Line surround: `yss"`
    - Word surround: `ysiw<em>`
    - Visual Mode surround: `S<div class="content">`
1. unimpaired.vim:
    - Add new line `[<Space>` and `]<Space>`
    - Buffers: `[b` and `]b`
    - Switch lines `[e` and `]e`
1. Fzf:
    - Files: `Files`, `Files ~`
    - Git Files: `GFiles`
    - Buffers: `Buffers`
    - Colors Schemes: `Colors`
    - Open in new tab: `(C)+t/v/x`
1. Move line to center: `zz`, to top: `z<CR>`, to bottom: `z-`
1. Redraw: `<C>l`, no highlight: `:noh`
1. Visual mode move cursor to the other end: `O`
1. Macro:
    - Record: `qq` or `q<Any of 26 char>`, then ends with `q`
    - Playback macro: `@q` or `@<any or the 26 char`.
1. Paste in INSERT mode: `(C)r"` to paste from yanked(default register); `(C)r+` `(C)r*` to paste from system clipboard.



