
# Awesome Game Boy Camera / Game Boy Printer projects

## A curated list of projects about Game Boy Camera and Game Boy Printer

- **Are listed:** projects with a proof that they did something and/or with a very minimal level of explanation (and I'm very tolerant). Commercial devices are part of the game.
- **Are not listed:** non primary sources (citations of citations with nothing original, typically blog articles, with some exceptions). Any article like "This Guy did something with its camera/printer" is discarded. Undocumented / unintelligible projects are also dismissed.

Some projets are yet listed in the [awesome-gbdev project](https://github.com/gbdev/awesome-gbdev), but most are not as this is a very niche topic here.

PRs are welcome if I've forgotten your awesome (and documented) project. This list is of course meant to be completed with time.

# Game Boy Camera

## Flashable Cameras
- [Flashable Game Boy Camera](https://github.com/2BitWizard/GB_Mini_Camera) by 2BitWizard (mini size board) and a [comprehensive fork](https://github.com/Raphael-Boichot/GB_Mini_Camera) by Raphael-Boichot.
- The first [Flashable Game Boy Camera](https://github.com/HDR/Gameboy-Camera-Flashcart) ever published (regular size board). Next project is derived from it.
- [Game Boy Mini Camera](https://github.com/gameboycamera/game-boy-mini-camera) by gameboycamera (mini size board) and custom [stickers](https://github.com/supertazon/Game-Boy-Mini-Camera-Famicom-styled-label).
- [PicNRec AIO](https://shop.insidegadgets.com/product/gameboy-camera-picnrec-aio/), a combined all-in-one (AIO) PicNrec + flashable camera and the plain [Gameboy Camera Flash Cart](https://shop.insidegadgets.com/product/gameboy-camera-flash-cart/) (basically the AIO less the PicNRec), by InsideGadget (regular size board).

## Custom camera roms
- [Photo!](https://github.com/untoxa/gb-photo) by untoxa, most curated rom project which basically allows extended use of the camera sensor and Game Boy Printer / Game Boy Printer emulators.
- [2bit PXLR Studio](https://github.com/HerrZatacke/2bit-pxlr-studio) by HerrZatacke, prototype of Photo! which offers a smooth experience due to basic but efficient menus. It allows sending images by the [Game Boy speaker](https://github.com/Raphael-Boichot/custom-camera-rom-beep-tone-converter).

## Rom/save hacks
- The [Game Boy Camera save format](https://github.com/Raphael-Boichot/Inject-pictures-in-your-Game-Boy-Camera-saves) explained, by Raphael-Boichot. Cheat at minigames, unlock hidden features, calibrate your camera, and more !
- [GB camera frame replacer](https://github.com/cristofercruz/gb-camera-frames) by cristofercruz, Python script to replace the built-in frames in the Game Boy Camera rom with your own.

## Camera hacks
- The [DashBoy Camera](https://github.com/Raphael-Boichot/Mitsubishi-M64282FP-dashcam) by Raphael-Boichot, a DIY digital camera using the Mitsubishi M64282FP image sensor and a Raspberry Pi Pico. An ESP32 prototype is proposed [here](https://github.com/Raphael-Boichot/Play-with-the-Game-Boy-Camera-Mitsubishi-M64282FP-sensor/tree/main/ESP32_version_beta).
- The [CMOS Holga](https://github.com/mupfdev/CMOS-Holga) by mupfdev. A DIY digital camera using the Mitsubishi M64282FP image sensor and a STM32.
- The [PicNRec](https://shop.insidegadgets.com/product/gameboy-camera-picnrec/) by InsideGadget, middleman device recording images to an SD card.
- [GBCamcorder](https://github.com/furrtek/GBCameraProjects/tree/master/GBCamcorder) and [GBLiveCam](https://github.com/furrtek/GBCameraProjects/tree/master/GBLiveCam) by Furrtek, Lo-Fi portable video recorder and USB webcam using a GameBoy Camera cartridge. More on the GBCamcorder [here](http://furrtek.free.fr/?a=gbcc).
- [Use the Game Boy Camera as a Webcam](https://github.com/untoxa/pico-gb-webcamera) from Photo! with the Pico GameBoy printer, by untoxa.
- The [Gameboy Camera webcam](https://github.com/pimlu/gbcam) by pimlu, USB webcam using the Gameboy Camera.
- The [Game Boy Camera Sniffer](https://github.com/Raphael-Boichot/Game-Boy-camera-sniffer) by Raphael-Boichot, middleman analog recoder between the Game Boy Camera and its sensor. Sends real images from the sensor (before the MAC-GBD) to SD an card.
- [ArTICam](https://www.cemetech.net/projects/item.php?id=54) by Christopher Mitchell, sends Game Boy Camera sensor images to a TI-84 Plus Calculator.
- [A project from 2001](https://archive.seattlerobotics.org/encoder/200205/gbcam.html) by Dafydd Walters, implementing Vision Using a Game Boy Camera on the MRM.
- [A project from 2005](http://sophiateam.undrgnd.free.fr/microcontroller/camera/) by lstmarcel, Game Boy camera / PC - Serial interface.
- [A project from 2012](http://www.pidream.net/2012/08/120805.html), interfacing a M64282FP with an Arduino. An updated version od the code is proposed [here](https://github.com/Raphael-Boichot/Play-with-the-Game-Boy-Camera-Mitsubishi-M64282FP-sensor/tree/main/Arduino_Japanese_code_2012).
- [Another project from 2012](https://blog.kemushicomputer.com/2012/12/lsi.html) by 毛虫計算機, astrophotography with a M64282FP sensor by downclocking it.
- Hacking the [M64282FP](https://github.com/Raphael-Boichot/Play-with-the-Game-Boy-Camera-Mitsubishi-M64282FP-sensor) and [M64283FP](https://github.com/Raphael-Boichot/Play-with-the-Mitsubishi-M64283FP-sensor) sensors with an Arduino Uno, by Raphael-Boichot.
- A [custom sensor PCB](https://github.com/HerrZatacke/M64283FP-Camera-PCB) by HerrZatacke to decrease light leaks and adapt the M642882FP/M64283FP sensors.
- A [custom sensor PCB](https://facelesstech.wordpress.com/2023/07/03/gameboy-camera-led-flash/) by Facelesstech to add a flash to the Camera, reverse-engineered from this [another one](https://github.com/HDR/Game-Boy-Camera-Flash-Sensor-Module).
- [Game Boy Camera light blocker](https://www.printables.com/model/723614-game-boy-camera-light-blocker) by gameboycamera, a light blocker designed to prevent light leaks in your Game Boy Camera.
- [Reverse ingineering](https://github.com/AntonioND/gbcam-rev-engineer) of the Game Boy Camera sensor by Antonio Niño Díaz in order to integrate functions into emulators.
- [Code for an AVR microcontroller](https://github.com/shimniok/avr-gameboy-cam) by shimniok, to interface with a Game Boy Camera, pull images and send over serial to a Java applet, as well as its [probable source](https://github.com/BackupGGCode/avr-gameboy-cam).
- The [Game Boy Camera dithering patterns](https://github.com/HerrZatacke/dither-pattern-gen) explained, by HerrZatacke !
- [High resolution images](https://github.com/Raphael-Boichot/Game-Boy-chips-decapping-project) of the MAC-GBD mapper, by Raphael-Boichot.
- The [Game Boy Photo gun](https://vtol.cc/filter/works/gbg-8) by vtol, an all-in-one Camera-Printer-gun to easily commit suicide by cop.

## Extract pictures with a flasher
- The [Joey Junior](https://bennvenn.myshopify.com/pages/the-joey-junior-gb-gbc-gba-cart-dumper-and-flasher) by Benn Venn, with direct conversion of save to images.
- The [GBxCart](https://www.gbxcart.com/) with [FlashGBX](https://github.com/lesserkuma/FlashGBX) by lesserkuma, with direct conversion of save to images.
- [Game Boy Camera Fast Wifi Adapter](https://github.com/MattGrayYes/Game-Boy-Camera-Fast-Wifi-Adapter) by MattGrayYes, based on the GBxCart.
- [HDR image processing](https://github.com/seb-tourneux/gbcam-hdr-utils) by Sébastien Tourneux, take a save made in AEB mode (Auto Exposure Bracketing) with Photo! and turn it into an High Definition Range 8-bits image ! Requires a flasher.
- [Game Boy Camera save RAM photo to PNG](https://github.com/raphnet/gbcam2png) by raphnet, requires a flasher.
- [gbcamextract](https://github.com/jkbenaim/gbcamextract) by jkbenaim, requires a flasher.
- [gbcamera](https://github.com/mrdanielps/gbcamera) by mrdanielps, requires a flasher.
- [Rombus Game Boy camera dumper](https://github.com/Rombusevil/rgbcdumper) by Rombusevil, requires a flasher.
- [Obscura](https://github.com/svendahlstrand/obscura) by svendahlstrand, requires a flasher.
- [gbcamtool](https://github.com/Lana-chan/gbcamtool), online tool by Lana-chan, requires a flasher.
- [Gameboy.photography](https://github.com/edd/gameboy.photography), online tool by edd, requires a flasher.
- [gbcamconv](https://github.com/grosshei/gbcamconv) by grosshei, requires a flasher.

## Lens/shell mods
- [Game Boy Camera to CS](https://www.thingiverse.com/thing:5024326) lens mount by HerrZatacke (requires shell).
- [Game Boy Camera to Canon](https://www.thingiverse.com/thing:4337362) lens mount by HerrZatacke (requires shell).
- [Game Boy Camera to M42](https://www.thingiverse.com/thing:6077684) lens mount by drago (requires shell).
- [Gameboy Camera D mount](https://www.thingiverse.com/thing:4933017) adapter by W33dWiz420 (requires shell).
- [Gameboy Camera to Pentax-K / Canon EF](https://www.thingiverse.com/thing:3256746) adapter with shell, by lennididathing.
- [Gameboy Camera CS mount to Pentax 110](https://www.thingiverse.com/thing:5270889) lens adapter (requires shell), by gameboycamera.
- [Game Boy Camera+](https://ko-fi.com/s/9457d1cc6e) shell mod with CS mount adapter and the same in short, the [Game Boy Camera+ mini](https://ko-fi.com/s/a4d7bd649a), by 2BitToy.
- [Original Gameboy Camera shell 1:1](https://github.com/hatchman/Game-Boy-Camera-Shell) remodeling from scratch by hatchman.
- [Game Boy Macro Camera](https://github.com/gameboycamera/game-boy-macro-camera) by gameboycamera, make your own Game Boy Camera cart resized to a typical cart.
- The [Gopro mount mod](https://sebastientourneux.fr/gameboy-camera-gopro-mount/) by Sébastien Tourneux.

# Game Boy Printer

## Printer emulators
- The [Arduino Game Boy Printer emulator](https://github.com/mofosyne/arduino-gameboy-printer-emulator) by mofosyne, the most versatile emulator, supporting the 110 games compatible with the printer. The [Retrospy Pixel](https://retro-spy.com/product/pixel-gameboy-printer/) is just a simple copy.
- The [NeoGB Printer](https://github.com/zenaro147/NeoGB-Printer) by Rafael Zenaro, autonomous printer emulator originating from the previous project and printing directly to an SD card, powered by an ESP32.
- The [WiFi GBP Emulator](https://github.com/HerrZatacke/wifi-gbp-emulator) by HerrZatacke, based on the Arduino Game Boy Printer emulator and using an ESP8266 board/Wifi, with its [dedicated PCB](https://github.com/cristofercruz/gbp-esp-shield-pcb).
- [The Pico GameBoy printer](https://github.com/untoxa/pico-gb-printer) by untoxa, originating from the [pico-webserver](https://github.com/maxnet/pico-webserver) by maxnet, supports the ultra-fast printing mode of Photo! Based on a Raspberry Pi Pico.
- The [gb-link-printer](https://github.com/stacksmashing/gb-link-printer) by stacksmashing and a [dedicated PCB](https://github.com/agtbaskara/game-boy-pico-link-board).
- Another [GBPrinterEmu](https://github.com/dj505/GBPrinterEmu) compatible with the stacksmashing board.
- The [BitBoy](https://gameboyphoto.bigcartel.com/product/bitboy), a neat Game Boy Printer emulator, printing directly to an SD card, powered by a PIC24FJ128.
- The [Wifi Printer](https://www.tindie.com/products/Suicidebattery/camera-wifi-printer-for-gameboy/) on Tindie, based on ESP8266.
- The [Game Boy Printer emulator](https://bennvenn.myshopify.com/products/gameboy-printer-emulator-kit) by Benn Venn, based on STM32.
- The [first ever Game Boy printer emulator](https://github.com/Raphael-Boichot/A-Game-Boy-Printer-emulator-in-1998) by Martin Eyre, dating from 1998 and using a parallel port and DOS.
- An [ESP32 Game Boy Printer emulator](https://github.com/tidklaas/esp32-gameboy-printer) by tidklaas based on an [ESP8266 version](https://github.com/applefreak/esp8266-gameboy-printer) by applefreak. Also a branch based on this emulator compatible with the [Phomemo T02 printer](https://github.com/iamjackg/esp32-phomemo-gameboy-printer) by iamjackg.
- An [ESC/POS compatible](https://github.com/xx0x/gbpxl) by xx0x, Game Boy Printer emulator and a version allowing [Bluetooth compatibility](https://github.com/CustardFlan/gbpxl-BT), by CustardFlan.
- A [flipper Zero compatible](https://github.com/kbembedded/flipper-gb-printer) Game Boy Printer emulator by kbembedded.
- A [PIC16F18857 compatible](https://github.com/bereczistvan/pic-gb-printer) Game Boy Printer emulator by bereczistvan.
- An [M5Atom Game Boy Printer emulator](https://github.com/niccolli/m5atom_gbprinter) sending data over Wifi, by niccolli.
- A repo with [PCBs for open source printer emulators](https://github.com/Raphael-Boichot/Collection-of-PCB-for-Game-Boy-Printer-Emulators) by Raphael-Boichot.
- The [Serial Boy](https://github.com/francoiswnel/Serial-Boy) by francoiswnel, a breakout PCB to connect the serial cable to the Arduino Game Boy Printer emulator.
  
## Emulator overlays
- The [Game Boy Printer web](https://herrzatacke.github.io/gb-printer-web/#/home) by herrzatacke, website to decode, arrange and store images from the Arduino Game Boy Printer emulator and saves. The project page is [here](https://github.com/HerrZatacke/gb-printer-web/).
- The [GBCamera-Android-Manager](https://github.com/Mraulio/GBCamera-Android-Manager) by Mraulio, an Android App for the Arduino Game Boy Printer emulator and the GBxCart, allowing to take direct control of the Game Boy Printer as well.
 - Python decoders for the Arduino Game Boy Printer emulator: [CLI version](https://github.com/mofosyne/arduino-gameboy-printer-emulator/tree/master/GameboyPrinterDecoderPython), [another CLI version](https://github.com/raster/Game-Boy-Camera-Dumper) by raster, [yet another CLI version](https://github.com/lennartba/gbpinter_dump2image_py) by lennartba and a [GUI version](https://github.com/CelestialQwert/game-boy-printer-gui) by CelestialQwert.
- A [Java application](https://github.com/lukasklinger/GameBoyPrinterReceiver) by lukasklinger for the Arduino Game Boy Printer emulator.
- A [Matlab/GNU Octave code](https://github.com/Raphael-Boichot/GameboyPrinterPaperSimulation) by Raphael-Boichot to decode images from the Arduino Game Boy Printer emulator with e-paper feature and the curated list of compatible games. e-paper feature also implemented in [this project](https://github.com/mtouzot/GameBEye) by mtouzot.

## PC to printer interfaces
- The [PC to Game Boy Printer interface](http://furrtek.free.fr/?a=gbpcable) by Furrtek, based on a PL2303.
- The [PC to Game Boy Printer interface](https://github.com/Raphael-Boichot/PC-to-Game-Boy-Printer-interface) by Raphael-Boichot, based on an Arduino and a [Python library](https://github.com/pedro-q/GBPrint) by pedro-q to control it.
- An [Arduino library](https://github.com/octavifs/GBPrinter) for Game Boy Printer, by octavifs.
- Another [Arduino library](https://github.com/karpour/GameBoyPrinter-Arduino) for Game Boy Printer, by karpour.
- Yet another [Arduino library](https://github.com/davedarko/GBPrinter) for Game Boy Printer, by davedarko.
- Printing on the Game Boy Printer [using an STM32F4](https://github.com/Dhole/gb-link-host) by Dhole.
- Printing on the Game Boy Printer [using an Arduino and SD shield](https://github.com/Raphael-Boichot/The-Arduino-SD-Game-Boy-Printer) by Raphael-Boichot.
- [Discord printer bot](https://github.com/Squaresweets/GBPrinter-discord-bot) by Squaresweets and the same [without the Discord code](https://github.com/KuestenKeks/pc-to-gb-printer) by KuestenKeks.

## Printer hacks
- The [Game Boy Printer sniffer](https://github.com/mofosyne/GameboyPrinterSniffer) by mofosyne, a middleman to record actual communication between a Game Boy and a printer.
- [Game Boy Printer reverse ingineering](http://furrtek.free.fr/?a=gbprinter) by Furrtek.
- [Game Boy Printer reverse ingineering](https://github.com/thebenheckshow/263-tbhs-Reverse-Engineered-Game-Boy-Printer) by Ben Heckendorn.
- The [Game Boy Printer AC adapter](http://furrtek.free.fr/?a=gbppower) for the Game Boy Printer by Furrtek, made with a washing machine full bridge rectifier.
- The [full schematic and gerbers](https://github.com/RWeick/IF-GBP-02-Gameboy-Printer) for the Nintendo Gameboy Printer PCB revision 02, RWeick.
- The [Laser Range Finder + Game Boy Printer hack](https://www.flickr.com/photos/joesmooth/albums/72157628221975565/) by Joe Grand, prints images taken with a [laser range finder](https://grandideastudio.com/portfolio/do-it-yourself/laser-range-finder/) invented by the same author.

## Printer custom roms
- [GB Banner printer](https://github.com/reini1305/gb_bannerprinter) by reini1305, well, to print banners with the Game Boy Printer.
- [Blarble 1290](https://8bittygames.com/blarble1290/) by Patrick Rodriguez, make your printer alive ! (compatible with Seiko printer only).
- A [Game Boy Printer test rom](https://github.com/mmuszkow/gbprinter) by mmuszkow, without much information, just try it.
- [GB Printer Emulator v1.0](https://hh.gbdev.io/game/gb-printer-emulator-v1-0), a rom by Jeff Frohwein.

# Social media

 ## Dedicated servers
- [Game Boy Camera Club Discord](https://disboard.org/fr/server/568464159050694666) (about 1k+ users), a server for Game Boy Camera enthusiasts to share photos, tips and tricks, as well as Game Boy Camera projects and mods.

**Warning: the Discord platform in general is not only famous for being packed with deviant people (doxxing, bullying and insults are considered as perfectly OK as long as you are "inclusive"), it's also a privacy nightmare.** There's no easy way, if any, for users to mass delete their own messages (moderators can lock them read-only or ban you and cut off all access). Consider that **you loose any right with anything you publish there**. Have fun ^^

- [Game Boy Camera Club Telegram](https://t.me/gameboycamera) (about 100+ users), the Gameboy Camera lair for Hackers and Enthusiasts.

 ## Interesting articles/sites
- [Game Boy Camera Wiki](https://funtography.online/wiki/Game_Boy_Camera_Wiki) by the Game Boy Camera Club Discord, quite comprehensive wiki about the Game Boy Camera / Game Boy Printer, more or less updated.
- [Game Boy Camera µZine 2024](https://cameraclub.gbdev.io/uzine2024/), issued by the Game Boy Camera Club Telegram and [gbdev](https://cameraclub.gbdev.io/).
- [Gameboy Camera : the journey](https://sebastientourneux.fr/gameboy-camera-journey/) by Sébastien Tourneux.
- [Exhaustive French page](https://www.bourgognegameboy.fr/game-boy-camera/) about the Game Boy Camera, by Johndo.
- [Game Boy Camera](https://gameboyessentials.com/articles/mgb-006) by Pierre-Luc Gagné, very fun article, sarcastic as I like.
- [PetaPixel](https://petapixel.com/hack-game-boy-camera-mount-lenses/) article by David Windestal, how to Hack a Game Boy Camera to Use ‘Real’ Camera Lenses.
- [gameboymaniac.com](https://gameboymaniac.com/) by Björn, lots of tips to enhance your Game Boy Camera.
- [In Depth: The Game Boy Printer](https://shonumi.github.io/articles/art2.html) by Daniel S. Baxter, alias Shonumi. His [book](https://shonumi.github.io/books.html) is excellent.
- [SEIKO S-951](https://mignon.hateblo.jp/entry/2021/07/01/003119), best known paper to use with the Game Boy Printer.
- The mandatory [Game Boy Camera Funtography guide](https://archive.org/details/nintendofuntographyguide) on Internet Archive.
