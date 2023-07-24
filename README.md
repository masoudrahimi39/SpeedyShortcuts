# Shortcuts to  Search the Selected Text

### Save TIME

This collection of keyboard shortcuts enables you to quickly search the selected text on any website (like Google, YouTube, dictionaries, Google Scholar, and more) to enhance productivity. These shortcuts work on both Ubuntu and Windows operating systems.


## Table of Contents

- [Demo](#demo)
- [Supported Websites](#supported-websites)
- [Setting Up](#setting-up)
  - [Windows](#Windows)
  - [Ubuntu](#Ubuntu)
- [Usage](#usage)
  -  [Windows](#Windows)
  -  [Ubuntu](#Ubuntu)
- [License](#license)


## Demo


[comment]: # (TODO: add gif and video )


> [**View Full Demo Video**](demo_video.mp4)



![Shortcuts Demo](demo.gif)



## Supported Websites

The repository supports the following websites for instant searches; however, any website can be added easily:

- **Google**: Search the selected text on Google.
- **Dictionary**: Look up the selected word in google translate, Longman, and mnemonic dictionaries.
    - Google Translate is configured for English to Persian. Customize `search_google_translate.sh` and `search_google_translate.ahk` files to switch to any language. Feel free to ask for help.
- **YouTube**: Find videos related to the selected text on YouTube.
- **Google Scholar**: Search a name on Google Scholar profiles.


## Setting Up

### Windows

1. Download AutoHotKey v1.1 from its [website](https://www.autohotkey.com/) and install it

2. Clone this repo or download it manually:
```php
git clone https://github.com/masoudrahimi39/SpeedyShortcuts.git
   ```
3. Open the startup folder by pressing the Windows logo key + R, type `shell:startup`, then select OK

4. Copy all files in the Shortcuts_for_windows and paste them into the startup folder (by putting them in the startup folder, you don't need to run the files every time you start your system).

5. Select them and run them.


### Ubuntu

1. Open terminal and navigate to `/tmp` directory using the below command:
  ```php
cd /tmp
```
2. Clone this repo files by:
  ```php
git clone https://github.com/masoudrahimi39/SpeedyShortcuts.git
```
3. Copy files in the *shortcuts_for_ubuntu* folder to `/usr/local/bin` directory:
  ```php
cp -r /tmp/Shortcuts_for_ubuntu /usr/local/bin
```
4. Grant permission to files in `Shortcuts_for_ubuntu`:
```php
sudo chmod -R 764 /usr/local/bin/Shortcuts_for_ubuntu
```
5. install the `xclip` package by running the below command in the terminal:
```php
sudo apt-get install xclip
```
6. Open *Settings* -> Click *Keyboard* in the sidebar to open the panel.
7. In the Keyboard Shortcuts section, select *Customize Shortcuts*.
8. You should repeat this step for all files in the *Shortcuts_for_ubuntu* directory. Here, we do it for *search-google.sh* file

   8.1. Click the *Add Shortcut* button if no custom shortcut is set yet. Otherwise, click the *+* button. The *Add Custom Shortcut* window
   will appear like the below image


    [comment]: # (TODO: add image of ubuntu like what is available in notion)

   8.2 Type a Name to identify the shortcut like `search_google`.

   8.3 Type the below Command to run an application
     ```php
    sh /usr/local/bin/Shortcuts_for_ubuntu/search_google.sh
    ```

   8.4 Click the Add Shortcut… button. In the Add Custom Shortcut window, hold down `shift` + `alt` + `g`. 

   8.5 Click Add.


## Usage

These shortcuts can be chosen based on your convenience, but first, you must change them in the files in the Shortcuts_for_ubuntu and Shortcuts_for_windows directory.


### Windows
<pre>
Select any text, and press `ctrl` + `c` to  copy it to the clipboard, then press any shortcut you want like below:
- Google search         → `shift` + `alt` + `g`
- Google Translate      → `shift` + `alt` + `c`
- Youtube search        → `shift` + `alt` + `v`
- Longman Dictionary    → `shift` + `alt` + `l`
- Youtube search        → `shift` + `alt` + `v`
- Mnemonic Dictionary   → `shift` + `alt` + `n`
</pre>
  NOTE: There is a bug with AutoHotkey that prevents the selected text from being copied to the clipboard correctly, so we need to press `ctrl` + `c` to do it manually.


### Ubuntu

Select any text, then press any shortcut you want like below:
<pre>
- Google search         → `shift` + `alt` + `g`
- Google Translate      → `shift` + `alt` + `c`
- Youtube search        → `shift` + `alt` + `v`
- Longman Dictionary    → `shift` + `alt` + `l`
- Youtube search        → `shift` + `alt` + `v`
- Mnemonic Dictionary   → `shift` + `alt` + `n`
</pre>

## License

This repository is licensed under the [MIT License](LICENSE.md). Feel free to use, modify, and share the content as long as you provide appropriate attribution.

---

If you find these search shortcuts helpful, consider giving this repository a ⭐ to show your support and help others discover it.

Happy searching!

