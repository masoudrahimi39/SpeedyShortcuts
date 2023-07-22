import '@github/clipboard-copy-element'
# Shortcuts for Selected Text

Welcome to the SpeedyShortcuts repository! This collection of keyboard shortcuts enables you to quickly search the selected text on any website (like Google, YouTube, dictionaries, Google Scholar, and more) to enhance productivity. These shortcuts work on both Ubuntu and Windows operating systems.


## Table of Contents

- [Demo](#demo)
- [Supported Websites](#supported-websites)
- [Setting Up](#setting-up)
  - [For Windows](#for-windows)
  - [For Ubuntu](#for-ubuntu)
- [License](#license)


## Demo

![Shortcuts Demo](demo.gif)

> [**View Full Demo Video**](demo_video.mp4)


## Supported Websites

The repository supports the following websites for instant searches; however, any website can be added easily:

- **Google**: Search the selected text on Google.
- **Dictionary**: Look up the selected word in google translate, Longman, and mnemonic dictionaries.
- **YouTube**: Find videos related to the selected text on YouTube.
- **Google Scholar**: Search a name on Google Scholar profiles.

## Setting Up

### For Windows

To set up the Search Shortcuts for Text Selection on your Windows system, follow these steps:

1. Download the latest release of the repository as a ZIP file.
2. Extract the contents to a folder on your system.
3. Double-click on the setup file and follow the on-screen instructions to install the shortcuts.

### For Ubuntu

1. Open terminal and go to tmp directory by below command:
  ```cd /tmp ```
2. Clone this repo files by:
  ```git clone https://github.com/masoudrahimi39/SpeedyShortcuts.git```
3. Copy files in the *shortcuts for ubuntu* folder to `/usr/local/bin` directory:
  ```cp -r /tmp/Shortcuts_for_ubuntu /usr/local/bin```
4. Give read, write, and execution permission to files in `Shortcuts_for_ubuntu`:
  ```sudo chmod -R 764 /usr/local/bin/Shortcuts_for_ubuntu```
5. install `xclip` package by running the below command in the terminal:
```php
sudo apt-get install xclip;

Kafka::publishOn('topic')
      ```sudo apt-get install xclip```

7. Open *Settings* -> Click *Keyboard* in the sidebar to open the panel.
8. In the Keyboard Shortcuts section, select *Customize Shortcuts*.
9. You should repeat this step for all files in the *Shortcuts_for_ubuntu* directory. Here, we do it for *search-google.sh* file
  9.1. Click the *Add Shortcut* button if no custom shortcut is set yet. Otherwise, click the *+* button. The *Add Custom Shortcut* window
   will appear.
  9.2 Type a Name to identify the shortcut `search_google`. (for each file, you should change the name)
  9.3 Type the below Command to run an application
     ```sh /usr/local/bin/Shortcuts_for_ubuntu/search_google.sh```
  9.4 Click the Add Shortcut… button. In the Add Custom Shortcut window, hold down the desired shortcut key combination
   for example, for  google search → `shift` + `alt` + `g`
  9.5 Click Add.


## License

This repository is licensed under the [MIT License](LICENSE.md). Feel free to use, modify, and share the content as long as you provide appropriate attribution.

---

If you find these search shortcuts helpful, consider giving this repository a ⭐ to show your support and help others discover it.

Happy searching!

