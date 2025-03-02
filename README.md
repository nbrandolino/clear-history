# clear-history
`clear-history` is a simple bash script that clears all command line history (`Bash`, `Zsh`).

## Requirements
- **Linux Environment**: Currently designed to work on Linux-based systems.
- **Supported Shell**: Bash and Zsh.

## Installation
1. Clone the repository:
    ```bash
    git clone https://github.com/nbrandolino/clear-history.git
    ```
2. Navigate to the project directory:
    ```bash
    cd clear-history
    ```
3. Install:
    ```bash
    make install
    ```

## Usage
```bash
clear-history [options]
```

### Available Options
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

## License
This tool is licensed under the GNU General Public License (GPL). See ./LICENSE for more details.

## Contact
- **Author**: nbrandolino
- **Email**: [nickbrandolino134@gmail.com](mailto:nickbrandolino134@gmail.com)
