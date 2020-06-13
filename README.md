# DEVPKG
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
***A package installer prototype using C language and Apache Portable Runtime based on Learn C The Hard Way chapter 41.***

## Usage
* -S: Create the db file and folder necessary to work.
* -L: List all packages installed with devpkg.
* -I: Install packages, you must write a URL after -I flag.
* -c: If your package needs additional configuration you should do this:
    ``` sh
    sudo ./devpkg -I [package url] -c [configuration settings]
    ```
## TO DO
*   Remove packages installed.

## Test
I suggest change test package, just change every url after _./devpkg -I_   command in the file ***test.sh***