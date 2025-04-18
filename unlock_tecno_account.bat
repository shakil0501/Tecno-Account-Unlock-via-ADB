@echo off
echo Unlocking Tecno Account via ADB...
adb devices
adb shell am broadcast -a android.intent.action.MAIN -n com.android.settings/.Settings
adb shell am start -a android.intent.action.MAIN -n com.android.settings/.Settings$AccountSyncSettingsActivity
adb shell am broadcast -a android.intent.action.MAIN -n com.android.settings/.Settings$AccountSettingsActivity
adb shell content insert --uri content://settings/system --bind name:s:user_rotation --bind value:i:0
adb reboot
echo Process Completed! The device will now restart.
pause
