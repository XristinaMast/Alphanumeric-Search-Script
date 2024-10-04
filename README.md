# Alphanumeric Search Script (`alphanum.sh`)

This script allows users to search through a given file for lines that start with, contain, or end with a specific alphanumeric character or string. The script provides counts of how many lines match each of these conditions.

## Features

- Search for lines that start with a specific alphanumeric string.
- Search for lines that contain the alphanumeric string anywhere in the line.
- Search for lines that end with the alphanumeric string.
- Displays the number of lines that match each of the above conditions.

## Usage

1. **Make the script executable** (if not already):
   ```bash
   chmod +x alphanum.sh
   ```

2. **Run the script**:
   ```bash
   ./alphanum.sh [file] [alpha]
   ```
   - `file`: The file in which to search.
   - `alpha`: The alphanumeric string to search for.

### Example

```bash
./alphanum.sh data.txt "abc"
```

This command will search `data.txt` for lines that start with, contain, or end with the string "abc".

### Output

The script will display:
- The number of lines that start with the given string.
- The number of lines that contain the given string.
- The number of lines that end with the given string.

### Error Handling

- If the file does not exist, the script will output `File not found` and exit.
