# Tecno Account Unlock via ADB

This repository contains tools and a script to unlock Tecno devices that are locked by the Tecno account, using ADB (Android Debug Bridge) in fastboot mode.

## Requirements:
- **ADB and Fastboot** tools (included in the ZIP file)
- **USB Debugging** enabled on the device
- **A Windows PC** for running the script

## How to Use:
1. **Download the ZIP file** from the repository.
2. Extract the contents to your local machine.
3. Connect your Tecno phone to the PC via USB.
4. Enable **USB Debugging** on your phone (if not already enabled).
5. Run the `unlock_tecno_account.bat` batch file as Administrator.
6. The script will perform ADB operations to unlock the account and reboot the device.

**Disclaimer:** Use this tool responsibly and understand that performing this action may lead to data loss. Always back up your data before attempting any unlock procedure.

## Notes:
- Ensure your phone is recognized by ADB. You can check by running the command `adb devices` from the command prompt.
- This method requires USB Debugging to be enabled. If you can't enable USB Debugging, this method may not work.

## License:
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
