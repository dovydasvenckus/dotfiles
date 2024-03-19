# Readme

## Dependencies
- Packer
- ripgrep (for telescope fuzzy search)

## Shortcuts
| Keybindings | Action                  |
| ----------- | ----------------------- |
| <leader>f   | auto format lines       |
| gd          | go to definition        |
| gr          | go to reference         |
| <shift>k    | show method definition  |


## Telescope
Fuzzy text and file name search.

Flags: (works only with fuzzy text search inside files)
- `-t tsx` to search by fiel type.
- `-g "folder/*"` to search inside folder

| Keybindings | Action                  |
| ----------- | ----------------------- |
| <leader>ps  | fuzy text search        |
| <leader>pf  | find text in file names |

## Harpoon
File pining and switching between them.

| Keybindings | Action                  |
| ----------- | ----------------------- |
| <C-e>       | Pined files (Harpoon)   |
| <leader>a   | Pin file (Harpoon)      |
