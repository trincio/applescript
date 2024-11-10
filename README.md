# MAC MINI AppleScript Collection

Here I store some AppleScript for handling missing features in my (recently purchased) MAC MINI.

## Scripts

### Password Protected ZIP Creator

#### Background:
While transitioning from Debian to macOS, I noticed that macOS lacks a native GUI feature for creating password-protected ZIP files - something that Debian systems handle easily through their file manager. Although 7-Zip could be a solution, it requires Homebrew installation and lacks a proper GUI wrapper on macOS. This script fills that gap by providing a user-friendly interface for password-protected compression.

This script was developed by combining insights and code suggestions from both ChatGPT and Claude.ai to create a solution that feels native to macOS.

#### Features:
- Multi-file selection support
- Folder compression support
- Password protection
- Progress indication
- Automatic language detection (Italian/English) based on system settings
- Error handling with user-friendly messages

#### How to use:
1. Run the script
2. Choose whether to compress files or a folder
3. Select the files/folder to compress
4. Choose the destination folder
5. Enter a name for the ZIP file
6. Enter a password
7. Wait for the compression to complete

#### Requirements:
- macOS (uses native `zip` command)
- Write permissions in the destination folder

#### Notes:
- The progress bar is approximate, especially for folder compression
- The script uses the system's ZIP utility, so compression speed depends on your system's capabilities
- While 7-Zip could potentially provide better compression, this solution avoids external dependencies and provides a native macOS experience
