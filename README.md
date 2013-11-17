Neinspace
=========

# Intro
Neinspace is a vim plugin that cleans whitespaces and other craps.

1. Show trailing spaces and tabs.
2. Remove trailing spaces and tabs.
3. Remove `^M` at the end of the line, which is the carriage return in Windows.
4. Convert tab to spaces based on the `tabstop` setting.

# Install
[Vundle](https://github.com/gmarik/vundle) is the recommended plugin manager.

Add `Bundle 'initrc/neinspace'` to `~/.vimrc` and run `:BundleInstall`.

# Usage
Neinspace shows tab as `>-` and trailing space as `.`.

Map the keyboard shortcut.

```
nnoremap <silent> <leader>w :NeinspaceClear<CR>
```
