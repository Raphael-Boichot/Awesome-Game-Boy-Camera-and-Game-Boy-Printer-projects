
# Awesome Game Boy Camera / Game Boy Printer project list

## A curated list of projects about Game Boy Camera and Game Boy Printer

- **Are listed:** projects with a proof that they did something and/or with a sufficient level of explanation (and I'm very tolerant). Commercial devices are part of the game because retro community has juicy money. Projects issued by people that I consider as pure creeps are of course listed, as awesome projects are not always made by awesome people.
- **Are not listed:** non primary sources (citations of citations with nothing original, typically blog articles, with some exceptions). Any article like "This Guy did something with its camera/printer" is discarded. Unfinished / undocumented / unintelligible / unworking / pointless projects are also dismissed.

Some projets are yet listed in the [awesome-gbdev project](https://github.com/gbdev/awesome-gbdev), but most are not, so this list.

PRs are of course welcome if I forgot one.

# Game Boy Camera

## Flashable Cameras
- [Flashable Game Boy Camera](https://github.com/2BitWizard/GB_Mini_Camera) by 2BitWizard (Mini board) and my own [comprehensive fork](https://github.com/Raphael-Boichot/GB_Mini_Camera). Project is license free.
- [PicNRec AIO](https://shop.insidegadgets.com/product/gameboy-camera-picnrec-aio/) and the [Gameboy Camera Flash Cart](https://shop.insidegadgets.com/product/gameboy-camera-flash-cart/) by InsideGadget (regular board).
- [Game Boy Mini Camera](https://github.com/gameboycamera/game-boy-mini-camera) (Mini board), redesigned into the size of a typical Game Boy Cart and [stickers](https://github.com/supertazon/Game-Boy-Mini-Camera-Famicom-styled-label) going with it.
- [Flashable Game Boy Camera](https://github.com/HDR/Gameboy-Camera-Flashcart), the first published project (regular board).

## Custom roms
- [Photo!](https://github.com/untoxa/gb-photo), most curated rom project which basically allows extended use of the camera sensor and Game Boy Printer / Game Boy Printer emulators.
- [2bit PXLR Studio](https://github.com/HerrZatacke/2bit-pxlr-studio), prototype of Photo! which offers a smooth experience due to basic but efficient menus. It allows sending images by the [Game Boy speaker](https://github.com/Raphael-Boichot/custom-camera-rom-beep-tone-converter).

## Rom/save hacks
- The [Game Boy Camera save format](https://github.com/Raphael-Boichot/Inject-pictures-in-your-Game-Boy-Camera-saves) explained. Cheat at minigames, unlock hidden features, calibrate your camera, and more !
- [GB camera frame replacer](https://github.com/cristofercruz/gb-camera-frames), Python script to replace the built-in frames in the Game Boy Camera rom with your own.

## Hacks
- The [DashBoy Camera](https://github.com/Raphael-Boichot/Mitsubishi-M64282FP-dashcam), a DIY digital camera using the Mitsubishi M64282FP image sensor and a Raspberry Pi Pico.
- The [CMOS Holga](https://github.com/mupfdev/CMOS-Holga). A DIY digital camera using the Mitsubishi M64282FP image sensor and a STM32.
- The [PicNRec](https://shop.insidegadgets.com/product/gameboy-camera-picnrec/) by InsideGadget.
- [GBCamcorder](https://github.com/furrtek/GBCameraProjects/tree/master/GBCamcorder) and [GBLiveCam](https://github.com/furrtek/GBCameraProjects/tree/master/GBLiveCam), Lo-Fi portable video recorder and USB webcam using a GameBoy Camera cartridge. More on the GBCamcorder [here](http://furrtek.free.fr/?a=gbcc).
- [ArTICam](https://www.cemetech.net/projects/item.php?id=54), Game Boy Camera Photos with a TI Calculator.
- [A project from 2001](https://archive.seattlerobotics.org/encoder/200205/gbcam.html), implementing Vision Using a Game Boy Camera on the MRM.
- [A project from 2005](http://sophiateam.undrgnd.free.fr/microcontroller/camera/) Game Boy camera / PC - Serial interface.
- [A project from 2012](http://www.pidream.net/2012/08/120805.html), interfacing a M64282FP with an Arduino.
- [Another project from 2012](https://blog.kemushicomputer.com/2012/12/lsi.html), astrophotography with a M64282FP sensor by downclocking it.
- Hacking the [M64282FP](https://github.com/Raphael-Boichot/Play-with-the-Game-Boy-Camera-Mitsubishi-M64282FP-sensor) and [M64283FP](https://github.com/Raphael-Boichot/Play-with-the-Mitsubishi-M64283FP-sensor) sensors with an Arduino Uno.
- A [custom sensor PCB](https://github.com/HerrZatacke/M64283FP-Camera-PCB) to decrease light leaks and adapt the M642882FP/M64283FP sensors.
- A [custom sensor PCB](https://facelesstech.wordpress.com/2023/07/03/gameboy-camera-led-flash/) to add a flash to the Camera inspired from this [another one](https://github.com/HDR/Game-Boy-Camera-Flash-Sensor-Module).
- [Reverse ingineering](https://github.com/AntonioND/gbcam-rev-engineer) of the Game Boy Camera sensor by Antonio Niño Díaz.
- [Code for an AVR microcontroller](https://github.com/shimniok/avr-gameboy-cam) to interface with a Game Boy Camera, pull images and send over serial to a Java applet, as well as its [source](https://github.com/BackupGGCode/avr-gameboy-cam).
- [Use the Game Boy Camera as a Webcam](https://github.com/untoxa/pico-gb-webcamera) from Photo!
- The [Game Boy Camera dithering patterns](https://github.com/HerrZatacke/dither-pattern-gen) explained !
- [High resolution images](https://github.com/Raphael-Boichot/Game-Boy-chips-decapping-project) of the MAC-GBD mapper.

## Extract pictures with a flasher
- The [Joey Junior](https://bennvenn.myshopify.com/pages/the-joey-junior-gb-gbc-gba-cart-dumper-and-flasher) by Benn Venn.
- The [GBxCart](https://www.gbxcart.com/) with [FlashGBX](https://github.com/lesserkuma/FlashGBX).
- [Game Boy Camera Fast Wifi Adapter](https://github.com/MattGrayYes/Game-Boy-Camera-Fast-Wifi-Adapter) by MattGrayYes, based on the GBxCart.
- [Game Boy Camera save RAM photo to PNG](https://github.com/raphnet/gbcam2png) by raphnet, requires a flasher.
- [gbcamextract](https://github.com/jkbenaim/gbcamextract) by jkbenaim, requires a flasher.
- [gbcamera](https://github.com/mrdanielps/gbcamera) by mrdanielps, requires a flasher.
- [Rombus Game Boy camera dumper](https://github.com/Rombusevil/rgbcdumper) by Rombusevil, requires a flasher.
- [Obscura](https://github.com/svendahlstrand/obscura) by svendahlstrand, requires a flasher.
- [gbcamtool](https://github.com/Lana-chan/gbcamtool), online tool by Lana-chan, requires a flasher.
- [Gameboy.photography](https://github.com/edd/gameboy.photography), online tool by edd, requires a flasher.
- [gbcamconv](https://github.com/grosshei/gbcamconv) by grosshei, requires a flasher.

## Lens/shell mods
- [Game Boy Camera to CS](https://www.thingiverse.com/thing:5024326) lens mount (requires shell).
- [Game Boy Camera to M42](https://www.thingiverse.com/thing:6077684) lens mount (requires shell).
- [Game Boy Camera to Canon](https://www.thingiverse.com/thing:4337362) lens mount (requires shell).
- [Gameboy Camera D mount](https://www.thingiverse.com/thing:4933017) adapter (requires shell).
- [Gameboy Camera to Pentax-K / Canon EF](https://www.thingiverse.com/thing:3256746) adapter with shell.
- [Gameboy Camera CS mount to Pentax 110](https://www.thingiverse.com/thing:3256746) lens adapter (requires shell).
- [Game Boy Camera+](https://ko-fi.com/s/9457d1cc6e) shell mod with CS mount adapter and the same in short, the [Game Boy Camera+ mini](https://ko-fi.com/s/a4d7bd649a).
- [Original Gameboy Camera shell 1:1](https://github.com/hatchman/Game-Boy-Camera-Shell) remodeling from scratch.
- [Game Boy Macro Camera](https://github.com/gameboycamera/game-boy-macro-camera), make your own Game Boy Camera cart resized to a typical cart.
- The [Gopro mount mod](https://sebastientourneux.fr/gameboy-camera-gopro-mount/) by Sébastien Tourneux.

# Game Boy Printer

## Emulators
- The [Arduino Game Boy Printer emulator](https://github.com/mofosyne/arduino-gameboy-printer-emulator), the most versatile emulator, supporting the 110 games compatible with the printer. The [Retrospy Pixel](https://retro-spy.com/product/pixel-gameboy-printer/) is just a simple copy.
- The [NeoGB Printer](https://github.com/zenaro147/NeoGB-Printer), autonomous printer emulator originating from the previous project and printing directly to an SD card, powered by an ESP32.
- The [WiFi GBP Emulator](https://github.com/HerrZatacke/wifi-gbp-emulator), based on the Arduino Game Boy Printer emulator and using an ESP8266 board/Wifi, with its [dedicated PCB](https://github.com/cristofercruz/gbp-esp-shield-pcb).
- [The pico-printer](https://github.com/untoxa/pico-gb-printer), originating from the [pico-webserver](https://github.com/maxnet/pico-webserver), supports the ultra-fast printing mode of Photo! Based on a Raspberry Pi Pico.
- The [BitBoy](https://gameboyphoto.bigcartel.com/product/bitboy), a neat Game Boy Printer emulator, printing directly to an SD card, powered by a PIC24FJ128.
- The [Wifi Printer](https://www.tindie.com/products/Suicidebattery/camera-wifi-printer-for-gameboy/) on Tindie, based on ESP8266.
- The [Game Boy Printer emulator](https://bennvenn.myshopify.com/products/gameboy-printer-emulator-kit) by BennVenn, based on STM32.
- The [first ever Game Boy printer emulator](https://github.com/Raphael-Boichot/A-Game-Boy-Printer-emulator-in-1998) dating from 1998 and using a parallel port and DOS, by Martin Eyre.
- An [ESP32 Game Boy Printer emulator](https://github.com/tidklaas/esp32-gameboy-printer) based on an [ESP8266 version](https://github.com/applefreak/esp8266-gameboy-printer). Also a branch based on this emulator compatible with the [Phomemo T02 printer](https://github.com/iamjackg/esp32-phomemo-gameboy-printer).
- An [ESC/POS compatible](https://github.com/xx0x/gbpxl) Game Boy Printer emulator and a version allowing [Bluetooth compatibility](https://github.com/CustardFlan/gbpxl-BT).
- A [flipper Zero compatible](https://github.com/kbembedded/flipper-gb-printer) Game Boy Printer emulator.
- A [PIC16F18857 compatible](https://github.com/bereczistvan/pic-gb-printer) Game Boy Printer emulator.
- A repo with [PCBs for open source printer emulators](https://github.com/Raphael-Boichot/Collection-of-PCB-for-Game-Boy-Printer-Emulators).
- The [Serial Boy](https://github.com/francoiswnel/Serial-Boy), a breakout PCB to connect the serial cable to the Arduino Game Boy Printer emulator.
  
## Emulator overlays
 - Python decoders for the Arduino Game Boy Printer emulator: [CLI version](https://github.com/mofosyne/arduino-gameboy-printer-emulator/tree/master/GameboyPrinterDecoderPython), [another CLI version](https://github.com/raster/Game-Boy-Camera-Dumper) and a [GUI version](https://github.com/CelestialQwert/game-boy-printer-gui).
- The [GBCamera-Android-Manager](https://github.com/Mraulio/GBCamera-Android-Manager) Android App for the Arduino Game Boy Printer emulator.
- The [Game Boy Printer web](https://herrzatacke.github.io/gb-printer-web/#/home), website to decode, arrange and store images from the Arduino Game Boy Printer emulator. The project page is [here](https://github.com/HerrZatacke/gb-printer-web/).
- A [Java application](https://github.com/lukasklinger/GameBoyPrinterReceiver) for the Arduino Game Boy Printer emulator.
- A [Matlab/GNU Octave code](https://github.com/Raphael-Boichot/GameboyPrinterPaperSimulation) to decode images from the Arduino Game Boy Printer emulator with e-paper feature and the curated list of compatible games. e-paper feature also implemented in [this project](https://github.com/mtouzot/GameBEye).

## PC to printer interfaces
- The [PC to Game Boy Printer interface](http://furrtek.free.fr/?a=gbpcable), based on a PL2303.
- The [PC to Game Boy Printer interface](https://github.com/Raphael-Boichot/PC-to-Game-Boy-Printer-interface), based on an Arduino and a [Python library](https://github.com/pedro-q/GBPrint) to control it.
- An [Arduino library](https://github.com/octavifs/GBPrinter) for Game Boy Printer.
- Another [Arduino library](https://github.com/karpour/GameBoyPrinter-Arduino) for Game Boy Printer.
- Yet another [Arduino library](https://github.com/davedarko/GBPrinter) for Game Boy Printer.
- Printing on the Game Boy Printer [using an STM32F4](https://dhole.github.io/post/gameboy_serial_3/).
- Printing on the Game Boy Printer [using an Arduino and SD shield](https://github.com/Raphael-Boichot/The-Arduino-SD-Game-Boy-Printer).
- [GB Print](https://github.com/pedro-q/GBPrint), simple command line Python interface for sending images to a Game Boy Printer with an Arduino. 

## Hacks
- [Game Boy Printer reverse ingineering](http://furrtek.free.fr/?a=gbprinter) by Furrtek.
- [Game Boy Printer reverse ingineering](https://github.com/thebenheckshow/263-tbhs-Reverse-Engineered-Game-Boy-Printer) by Ben Heckendorn.
- The [Game Boy Printer AC adapter](http://furrtek.free.fr/?a=gbppower) for the Game Boy Printer, made with a washing machine full bridge rectifier.
- The [full schematic and gerbers](https://github.com/RWeick/IF-GBP-02-Gameboy-Printer) for the Nintendo Gameboy Printer PCB revision 02.

## Custom roms
- [GB Banner printer](https://github.com/reini1305/gb_bannerprinter), well, to print banners with the Game Boy Printer.
- [Blarble 1290](https://8bittygames.com/blarble1290/), make your printer alive ! (compatible with Seiko printer only).
- A [Game Boy Printer test rom](https://github.com/mmuszkow/gbprinter) without much information, just try it.
- [GB Printer Emulator v1.0](https://hh.gbdev.io/game/gb-printer-emulator-v1-0), a rom by Jeff Frohwein.

# Social media

 ## Dedicated servers
- [Game Boy Camera Club Discord](https://disboard.org/fr/server/568464159050694666), a server for Game Boy Camera enthusiasts to share photos, tips and tricks, as well as Game Boy Camera projects and mods.
- [Game Boy Camera Club Telegram](https://t.me/gameboycamera), the Gameboy Camera lair for Hackers and Enthusiasts.

 ## Interesting articles/sites
- [Game Boy Camera Wiki](https://funtography.online/wiki/Game_Boy_Camera_Wiki), most comprensive wiki about the Game Boy Camera / Game Boy Printer.
- [Game Boy Camera µZine 2024](https://cameraclub.gbdev.io/uzine2024/), issued by the Game Boy Camera Club Telegram and [gbdev](https://cameraclub.gbdev.io/).
- [Gameboy Camera : the journey](https://sebastientourneux.fr/gameboy-camera-journey/) by Sébastien Tourneux.
- [Exhaustive French page](https://www.bourgognegameboy.fr/game-boy-camera/) about the Game Boy Camera.
- [Game Boy Camera](https://gameboyessentials.com/articles/mgb-006) very fun article, sarcastic as I like.
- [PetaPixel](https://petapixel.com/hack-game-boy-camera-mount-lenses/) How to Hack a Game Boy Camera to Use ‘Real’ Camera Lenses.
- [gameboymaniac.com](https://gameboymaniac.com/) Lots of tips to enhance your Game Boy Camera.
- [In Depth: The Game Boy Printer](https://shonumi.github.io/articles/art2.html) by Daniel S. Baxter, alias Shonumi. His [book](https://shonumi.github.io/books.html) is excellent.
- [SEIKO S-951](https://mignon.hateblo.jp/entry/2021/07/01/003119), best known paper to use with the Game Boy Printer.
