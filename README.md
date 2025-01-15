# clear-history
`clear-history` is a simple bash script that clears all command line history (`Bash`, `Zsh`).

## Usage
```bash
clear-history [options]
```

### Options:
- `-h, --help`: Display help message.
- `-v, --version`: Display version information.
- `-a, --all`: Clear all cli history.
- `-b, --bash`: Clear bash history.
- `-z, --zsh`: Clear zsh history.

### Examples
1. Clear all history:
   ```bash
   clear-history -a
   ```

2. Clear Bash history:
    ```bash
    clear-history -b
    ```

3. Clear Zsh history:
    ```bash
    clear-history -z
    ```

## Install
```bash
cd ./clear-history
```
```bash
make install
```

## Uninstall
```bash
cd ./clear-history
```
```bash
make uninstall
```

## License
This tool is licensed under the GNU General Public License (GPL). See ./LICENSE for more details.

## Contact
nbrandolino
nickbrandolino134@gmail.com
