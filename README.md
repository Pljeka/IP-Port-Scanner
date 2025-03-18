# IP Port Scan Script

This script is designed to scan IP addresses for open ports. It is useful for network administrators and penetration testers.

## Features

- **Scans a Range of IP Addresses**: Supports scanning multiple IP addresses within a specified range.
- **Detects Open Ports**: Identifies open ports on the target IP addresses.
- **Supports Custom Port Ranges**: Allows users to specify custom port ranges to scan (e.g., 1-1000 or all ports).
- **Outputs Results in a Readable Format**: Displays the results in a clear and readable format, highlighting open ports in green and closed ports in red.
- **Multi-threading Support**: Utilizes multiple threads to speed up the scanning process, making it more efficient.
- **Timeout Configuration**: Allows users to set a timeout value for each port scan attempt, ensuring the script does not hang indefinitely.
- **Progress Bar**: Displays a progress bar using `tqdm` to show the scanning progress.
- **Colored Output**: Uses `termcolor` to provide colored output, making it easier to distinguish between open and closed ports.
- **Output to File**: Optionally saves the results to a specified output file in .txt format.
- **Interactive Prompts**: Prompts the user for input, including the target IP address, port range, timeout value, number of threads, and output file name.
- **Error Handling**: Includes error handling to manage exceptions and interruptions gracefully.
- **Developer Information**: Displays the developer's name and includes a notice about unauthorized modifications.

## Requirements

- Python 3.6+
- `scapy` library
- `tqdm` library
- `termcolor` library
- `IPython` library

## Installation

1. **Clone the Repository**:
   ```sh
   git clone https://github.com/Pljeka/IP-Port-Scanner.git
   cd IP-Port-Scanner-main

2. **Run The Script:**
```
cd IP-Port-Scanner-main
cd IP-Port-Scanner
Run the Setup.bat
python IPportscanner.py
```
