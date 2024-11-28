# LaraGonzo  
## "The same Laragon, just a little bit Gonzo..."

LaraGonzo is a repackaged version of [Laragon](https://github.com/leokhoa/laragon) (currently v6), with some modifications and a customized setup (the installer).

![laragonzo_setup_components](https://github.com/user-attachments/assets/564e69f7-115f-4c99-96e0-3b3a10b295cd)

I made these modifications for personal use, enhancing some of Laragon’s functionalities and simplifying tasks. I figured, why not share it with the world? Ja?! :wink:

## Download LaraGonzo

**Go to [Releases](https://github.com/husnilkhatimi/laragonzo/releases)**

## Features / Modifications
**+ Updated Binaries and Tools**:  
Most of the components have been updated.

- Check details on latest release page.
  
**+ Added <a href="https://mailpit.axllent.org/" target="_blank">Mailpit</a>**: MENU > Laragon > `Run Mailpit`

- With persistent email storage (mailpit.db SQLite included)
- Parameters available in `bin\mailpit run_mailpit.cmd`

**+ Added <a href="https://localtonet.com/" target="_blank">Localtonet</a>**: MENU > Laragon > `Run Localtonet`

- As an alternative to ngrok
- Parameters available in `bin\localtonet run_localtonet.cmd`

**+ Updated Packages List**: MENU > Tools > `Quick add`
- Lists tools and packages that can be added

**+ Updated Sites List**: MENU > `Quick app`  
- Apps: Laravel (installer), CakePHP, CodeIgniter, Symfony, Yii2, Drupal, Grav, Joomla, Wordpress

**+ Added Easy List-Updater**: MENU > Laragon > `Update list`  
- Retrieves the latest `sites.conf` and `packages.conf` from this repo.

## Frequently Asked Questions

**:question: Supported Windows Versions and Architecture?**

Supports 64-bit architecture only, with a minimum of Windows 8. While tests were done on Windows 7, many things will break (e.g., <a href="https://www.php.net/manual/en/migration83.windows-support.php" target="_blank">PHP 8.3<sup>*</sup></a> and Mailpit), and Windows 7 is already EOL (End of Life), FYI.

**:question: Can it be installed on top of an existing Laragon 6 installation?**

Yes. If the setup detects an existing Laragon installation, it will run in extraction mode only.

**:question: I need another components, can I run the setup again?**

Yes. Absolutely.

**:question: Will it remove anything from my existing installation?**

No. In the setup wizard, checked components will be installed, and unchecked components won't be installed. That's it. It won't remove existing components from your Laragon folder, even if you uncheck them in the setup wizard.

**:question: What is gonzo?**

<a target="_blank" href="https://www.google.com/search?q=define+gonzo">Here</a>

**:question: Discussion**

Use Laragon discussion <a target="_blank" href="https://github.com/leokhoa/laragon/discussions/916">here</a>


## Notes

I hope the original author of Laragon, [leokhoa](https://github.com/leokhoa/laragon), continues working on a new version of Laragon. There is so much potential, and many more features could be added.

LaraGonzo leverages Laragon’s flexibility and automation but not too much can be change since most of the automation is hard-coded in the executable itself.
