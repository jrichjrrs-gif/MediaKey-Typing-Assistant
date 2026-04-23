#### MediaKey-Typing-Assistant

A specialized AutoHotkey script designed to enhance the Windows physical keyboard "text suggestions" feature. This tool maps multimedia keys to navigate and select word predictions, allowing for a faster typing workflow.

!\[Visual Demo](preview.png)

#### Features

* **Efficient Navigation:** Uses underutilized media keys for active text input.
* **Seamless Integration:** Works with the native Windows floating suggestion menu.
* **Customizable:** Easily editable to map different keys or behaviors.

#### Key Mappings

By default, the script uses the following multimedia keys:

* **Previous Track (`Media\_Prev`):** Selects the **Left** suggestion.
* **Play/Pause (`Media\_Play\_Pause`):** Selects the **Center** suggestion.
* **Next Track (`Media\_Next`):** Selects the **Right** suggestion.

#### Requirements \& Setup

1. **AutoHotkey v1.1:** This script is written for AutoHotkey v1.1. Please ensure you have this version installed.
2. **Windows Settings:** Enable "Show text suggestions when typing on physical keyboard" in your Windows Typing settings.
3. **Run the Script:** Download and run `MediaKey-Typing-Assistant.ahk`.

#### Customization \& Compilation

* **Edit Keys:** You can open the `.ahk` file with any text editor (like Notepad or VS Code) to change the hotkeys to any other keys of your preference.
* **Convert to EXE:** If you want to use the script on a computer without AutoHotkey installed, you can right-click the script and select **"Compile Script"**. This will generate a standalone `.exe` file using *Ahk2Exe*.

#### License

This project is licensed under the MIT License.

