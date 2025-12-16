# The unofficial rabbit hole of Game Boy Camera and Game Boy Printer hacks

## Offensive disclaimer

Listing rules are quite simple:

- **Are listed:** projects with a proof that they did something and/or with a very minimal level of explanation and of course commercial devices because they can be dismantled to look inside.
- **Are not listed:** non primary sources (citations of citations with nothing original, typically A.I. generated garbage). Undocumented enough / unintelligible projects because README.md is not here for decoration. Projects / items that cannot be reproduced / bought. Reddit / X posts as they generally have zero added value compared to repositories.

Some projets are probably yet listed in the [awesome-gbdev project](https://github.com/gbdev/awesome-gbdev) or some other cryptic listing but I don't care. I'm not affiliated with any online retro community. I'm maintaining this list updated for my own satisfaction only. Consider that I'm definitely bored with the topic when updates cease.

PRs are welcome if I've forgotten your awesome (and documented enough) project. That said, let's dive in !

![](/Hall_of_fame.jpg)
(Image credit: Raphaël BOICHOT)

# Game Boy Camera

## Flashable Cameras
- [Flashable Game Boy Camera](https://github.com/2BitWizard/GB_Mini_Camera) by 2BitWizard (mini size board) and a [comprehensive fork](https://github.com/Raphael-Boichot/GB_Mini_Camera) by Raphael-Boichot. This project is license free and by far the most versatile.
- [Game Boy Mini Camera](https://github.com/gameboycamera/game-boy-mini-camera) by gameboycamera (mini size board) and custom [stickers](https://github.com/supertazon/Game-Boy-Mini-Camera-Famicom-styled-label).
- The [first project of flashable camera](https://github.com/HDR/Gameboy-Camera-Flashcart) (regular size board) that I do not recommend crafting because the author is a [scumbag](https://github.com/HDR/Licence-Violation-Hall-Of-Shame).
- [PicNRec AIO](https://shop.insidegadgets.com/product/gameboy-camera-picnrec-aio/), a combined all-in-one (AIO) PicNrec + flashable camera and the plain [Gameboy Camera Flash Cart](https://shop.insidegadgets.com/product/gameboy-camera-flash-cart/) (basically the AIO less the PicNRec), by InsideGadget (regular size board).
- [A MAC-GBD replica of the Game Boy Camera](https://github.com/krovma/pocket-free-cam/tree/master) by krovma, work in progress.

## Custom camera roms
- [Photo!](https://github.com/untoxa/gb-photo) by untoxa, most curated rom project which basically allows extended use of the camera sensor and Game Boy Printer / Game Boy Printer emulators. Also compatible with the [Megaduck](https://fr.wikipedia.org/wiki/Mega_Duck) (also known as Cougar Boy) via a [Game Boy Camera / Megaduck adapter](https://github.com/bbbbbr/gb_to_megaduck_cart_adapter) and a special [extension card for Game Boy Camera](https://github.com/Raphael-Boichot/Megaduck-to-game-boy-camera-adapter). Photo! is also [Game Gear](https://fr.wikipedia.org/wiki/Game_Gear) compatible via an [adpater board](https://github.com/untoxa/gamegear-gbcamera-adapter).
- [2bit PXLR Studio](https://github.com/HerrZatacke/2bit-pxlr-studio) by HerrZatacke, prototype of Photo! which offers a smooth experience due to basic but efficient menus. It allows sending images by the [Game Boy speaker](https://github.com/Raphael-Boichot/custom-camera-rom-beep-tone-converter).

## Rom/save hacks
- The [Game Boy Camera save format](https://github.com/Raphael-Boichot/Inject-pictures-in-your-Game-Boy-Camera-saves) explained, by Raphael-Boichot. Cheat at minigames, unlock hidden features, calibrate your camera, and more !
- [GB camera frame replacer](https://github.com/cristofercruz/gb-camera-frames) by cristofercruz, Python script to replace the built-in frames in the Game Boy Camera rom with your own.
- [Game Boy Camera Manager](https://github.com/marcrobledo/game-boy-camera-manager) by marcrobledo, A swiss knife for Game Boy Camera data managing (both savegame SRAM and ROM).

## Camera/sensor hacks
- The [DashBoy Camera](https://github.com/Raphael-Boichot/Mitsubishi-M64282FP-dashcam) by Raphael-Boichot, a DIY digital camera using the Mitsubishi M64282FP image sensor and a Raspberry Pi Pico. An ESP32 prototype is proposed [here](https://github.com/Raphael-Boichot/Play-with-the-Game-Boy-Camera-Mitsubishi-M64282FP-sensor/tree/main/ESP32_version_beta) (beware, it's a piece of crap compared to the RP2040 version).
- The [CMOS Holga](https://github.com/mupfdev/CMOS-Holga) by mupfdev. A DIY digital camera using the Mitsubishi M64282FP image sensor and a STM32.
- The [PicNRec](https://shop.insidegadgets.com/product/gameboy-camera-picnrec/) by InsideGadget, middleman device recording images to an SD card.
- [GBCamcorder](https://github.com/furrtek/GBCameraProjects/tree/master/GBCamcorder) and [GBLiveCam](https://github.com/furrtek/GBCameraProjects/tree/master/GBLiveCam) by Furrtek, Lo-Fi portable video recorder and USB webcam using a GameBoy Camera cartridge. More on the GBCamcorder [here](http://furrtek.free.fr/?a=gbcc).
- [Use the Game Boy Camera as a Webcam](https://github.com/untoxa/pico-gb-webcamera) from Photo! with the Pico GameBoy printer, by untoxa.
- The [Gameboy Camera webcam](https://github.com/pimlu/gbcam) by pimlu, USB webcam using the Gameboy Camera.
- The [Game Boy Camera Sniffer](https://github.com/Raphael-Boichot/Game-Boy-camera-sniffer) by Raphael-Boichot, middleman analog recoder between the Game Boy Camera and its sensor. Sends real images from the sensor (before the MAC-GBD) to SD an card.
- [ArTICam](https://www.cemetech.net/projects/item.php?id=54) by Christopher Mitchell, sends Game Boy Camera sensor images to a TI-84 Plus Calculator.
- The [GameBoyGuider](https://www.deep-sky-lab.com/GameBoyGuider/gbgd.htm#Downloads) by Daniel Weitendorf, a simple and inexpensive standalone autoguider based on the M64282FP sensor.
- [A project from 2001](https://archive.seattlerobotics.org/encoder/200205/gbcam.html) by Dafydd Walters, implementing Vision Using a Game Boy Camera on the MRM.
- [A project from 2005](http://sophiateam.undrgnd.free.fr/microcontroller/camera/) by lstmarcel, Game Boy camera / PC - Serial interface.
- [A project from 2012](http://www.pidream.net/2012/08/120805.html), interfacing a M64282FP with an Arduino. An updated version of the code is proposed [here](https://github.com/Raphael-Boichot/Play-with-the-Game-Boy-Camera-Mitsubishi-M64282FP-sensor/tree/main/Arduino_Japanese_code_2012).
- [Another project from 2012](https://blog.kemushicomputer.com/2012/12/lsi.html) by 毛虫計算機, astrophotography with a M64282FP sensor by downclocking it.
- Hacking the [M64282FP](https://github.com/Raphael-Boichot/Play-with-the-Game-Boy-Camera-Mitsubishi-M64282FP-sensor) and [M64283FP](https://github.com/Raphael-Boichot/Play-with-the-Mitsubishi-M64283FP-sensor) sensors with an Arduino Uno, by Raphael-Boichot.
- A [custom sensor PCB](https://github.com/HerrZatacke/M64283FP-Camera-PCB) by HerrZatacke to decrease light leaks and adapt the M642882FP/M64283FP sensors.
- A [custom sensor PCB](https://facelesstech.wordpress.com/2023/07/03/gameboy-camera-led-flash/) by Facelesstech to add a flash to the Camera, reverse-engineered from this [another one](https://github.com/HDR/Game-Boy-Camera-Flash-Sensor-Module).
- [Reverse ingineering](https://github.com/AntonioND/gbcam-rev-engineer) of the Game Boy Camera sensor by Antonio Niño Díaz in order to integrate functions into emulators.
- [Code for an AVR microcontroller](https://github.com/shimniok/avr-gameboy-cam) by shimniok, to interface with a Game Boy Camera, pull images and send over serial to a Java applet, as well as its [probable source](https://github.com/BackupGGCode/avr-gameboy-cam).
- The [Game Boy Camera dithering patterns](https://github.com/HerrZatacke/dither-pattern-gen) explained, by HerrZatacke !
- [High resolution images](https://github.com/Raphael-Boichot/Game-Boy-chips-decapping-project) of the MAC-GBD mapper, by Raphael-Boichot.
- The [Game Boy Photo gun](https://vtol.cc/filter/works/gbg-8) by vtol, an all-in-one Camera-Printer-gun to easily commit suicide by cop.
- [gbc-webcam](https://github.com/wordandahalf/gbc-webcam) by wordandahalf, A color webcam made using the M64282FP silicon retina found in the Gameboy Camera (under developement).

## Extract pictures with a flasher
- The [Joey Junior](https://bennvenn.myshopify.com/pages/the-joey-junior-gb-gbc-gba-cart-dumper-and-flasher) by Benn Venn, with direct conversion of save to images.
- The [GBxCart](https://www.gbxcart.com/) with [FlashGBX](https://github.com/lesserkuma/FlashGBX) by lesserkuma, with direct conversion of save to images.
- [Game Boy Camera Fast Wifi Adapter](https://github.com/MattGrayYes/Game-Boy-Camera-Fast-Wifi-Adapter) by MattGrayYes, based on the GBxCart.
- [HDR image processing](https://github.com/seb-tourneux/gbcam-hdr-utils) by Sébastien Tourneux, take a save made in AEB mode (Auto Exposure Bracketing) with Photo! and turn it into an High Definition Range 8-bits image ! Requires a flasher.
- [gbcamextract](https://github.com/jkbenaim/gbcamextract) by jkbenaim, requires a flasher.
- [gbcamera](https://github.com/mrdanielps/gbcamera) by mrdanielps, requires a flasher.
- [Rombus Game Boy camera dumper](https://github.com/Rombusevil/rgbcdumper) by Rombusevil, requires a flasher.
- [Obscura](https://github.com/svendahlstrand/obscura) by svendahlstrand, requires a flasher.
- [gbcamtool](https://github.com/Lana-chan/gbcamtool), online tool by Lana-chan, requires a flasher.
- [Gameboy.photography](https://github.com/edd/gameboy.photography), online tool by edd, requires a flasher.
- [gbcamconv](https://github.com/grosshei/gbcamconv) by grosshei, requires a flasher.
- [gameboy-camera-image-extractor](https://github.com/thies4321/gameboy-camera-image-extractor) by thies4321, requires a flasher.
- [GB Cam Lab](https://github.com/RomanObaraz/gb-cam-lab) by RomanObaraz, a simple tool for exporting and editing photos from Gameboy Camera save files. Just drop your saves and enjoy your pictures !
- [Game Boy Camera save RAM photo to PNG](https://github.com/raphnet/gbcam2png) by raphnet, a command-line tool for extracting Game Boy Camera photos from a save ram (.sav) file and writing them in the PNG format.

## Pixels art tools
- [Gameboy Camera Frame Editor](https://github.com/nilltronic/Gameboy_Camera_Frame_Editor) by nilltronic, a "quick and dirty" way of designing your own Gameboy camera frames, without the need of image editing software.

## Lens/shell mods
- [Game Boy Camera to CS](https://www.thingiverse.com/thing:5024326) lens mount by HerrZatacke (requires shell).
- [Game Boy Camera CS tilt shift adapter](https://www.thingiverse.com/thing:5488773) by B23N, well, self explanatory.
- [Game Boy Camera to Canon](https://www.thingiverse.com/thing:4337362) lens mount by HerrZatacke (requires shell).
- [Game Boy Camera to M42](https://www.thingiverse.com/thing:6077684) lens mount by drago (requires shell).
- [Gameboy Camera D mount](https://www.thingiverse.com/thing:4933017) adapter by W33dWiz420 (requires shell).
- [Game Boy Camera M12 lens mount](https://www.printables.com/model/488140-game-boy-camera-m12-lens-mount) by gameboycamera (requires shell). A halfball Game Boy Camera replacement for M12 lenses.
- [Gameboy Camera to Pentax-K / Canon EF](https://www.thingiverse.com/thing:3256746) adapter with shell, by lennididathing.
- [Gameboy Camera CS mount to Pentax 110](https://www.thingiverse.com/thing:5270889) lens adapter (requires shell), by gameboycamera.
- [Game Boy Camera+](https://ko-fi.com/s/9457d1cc6e) shell mod with CS mount adapter and the same in short, the [Game Boy Camera+ mini](https://ko-fi.com/s/a4d7bd649a), by 2BitToy.
- [Original Gameboy Camera shell 1:1](https://github.com/hatchman/Game-Boy-Camera-Shell) remodeling from scratch by hatchman.
- [Game Boy Macro Camera](https://github.com/gameboycamera/game-boy-macro-camera) by gameboycamera, make your own Game Boy Camera cart resized to a typical cart.
- The [Gopro mount mod](https://sebastientourneux.fr/gameboy-camera-gopro-mount/) by Sébastien Tourneux.
- [Game Boy Camera light blocker](https://www.printables.com/model/723614-game-boy-camera-light-blocker) by gameboycamera, a light blocker designed to prevent light leaks in your Game Boy Camera.
- [Game Boy Camera Focus Eye](https://www.printables.com/model/876735-game-boy-camera-focus-eye) by gameboycamera. The Focus Eye is a completely internal focus adjustment for the Game Boy Camera.
- [Game Boy Camera lens focus wrench](https://www.printables.com/model/487988-game-boy-camera-lens-focus-wrench) by gameboycamera. Simply insert the lens with sensor into the lens grip and use the focus wrench to adjust the focus.
- [iPhone XR lens to Game Boy Camera adapter](https://www.printables.com/model/574385-iphone-xr-lens-to-game-boy-camera-adapter) by gameboycamera. An adapter to convert an iPhone XR lens to the Game Boy Camera lens holder.
- [Game Boy Mini Camera](https://www.printables.com/model/488126-game-boy-mini-camera) by gameboycamera, model for the Game Boy Mini Camera shell.
- [Game Boy Camera Telescope Eyepiece Mount](https://www.printables.com/model/393325-game-boy-camera-telescope-eyepiece-mount) by Silver Sasquatch. A 1.25" eyepiece that you can use to connect a CS modded Game Boy Camera.
- [Game Boy Camera Magnetic Color and IR-Cut Filter Holder](https://www.printables.com/model/325268-game-boy-camera-magnetic-color-and-ir-cut-filter-h) by NeoRame.
- [Game Boy Camera GBA inverter](https://gameboyphoto.bigcartel.com/product/cartwheel-with-case), because taking pictures with a GBA SP sucks and money is just 0s and 1s in a bank account, this inverter is made for you, wealthy Game Boy Camera nerd !
- [Game Boy Camera IR remote](https://www.thingiverse.com/thing:5756793) by partlyhuman, with this hardware, you can remotely control any of the current alternative Game Boy Camera ROMs.

# Game Boy Printer

## Printer emulators
- The [Arduino Game Boy Printer emulator](https://github.com/mofosyne/arduino-gameboy-printer-emulator) by mofosyne, the most versatile emulator, supporting the 110 games compatible with the printer. Many open source decoders available, see the emulator overlays section.
- The [Retrospy Pixel](https://retro-spy.com/product/pixel-gameboy-printer/) is just an Arduino nano flashed with the **SAME EXACT CODE** as the previous one and sold with a dull proprietary decoder. Building intructions to make it "open source my ass" are just a [fucking joke](https://retro-spy.com/wiki/gameboy-printer-emulation-on-arduino-getting-started/). Just move along and [build your own](https://github.com/Raphael-Boichot/Collection-of-PCB-for-Game-Boy-Printer-Emulators) for cheap, it's easy.
- The [NeoGB Printer](https://github.com/zenaro147/NeoGB-Printer) by Rafael Zenaro, autonomous printer emulator originating from the Arduino project and printing directly to an SD card and featuring Wifi support, powered by an ESP32.
- The [TinyGB Printer](https://github.com/Raphael-Boichot/The-TinyGB-Printer) by Raphael-Boichot, a demake of the NeoGB Printer on Raspberry Pi Pico. Stores images on SD card. Requires zero configuration.
- The [WiFi GBP Emulator](https://github.com/HerrZatacke/wifi-gbp-emulator) by HerrZatacke, based on the Arduino Game Boy Printer emulator and using an ESP8266 board/Wifi, with its [dedicated PCB](https://github.com/cristofercruz/gbp-esp-shield-pcb).
- [The GBPrinter WiFi](https://github.com/N3rd1n5id3/GBPrinter-WiFi) by N3rd1n5id3, a GameBoy printer emulator which provides the received data over a wifi-connection derived from the preceding project.
- The [GBPrinter-DPU411](https://github.com/Vortetty/GBPrinter-DPU411?tab=readme-ov-file) a clone of the arduino Gameboy Printer emulator made to address a printeDPU411 Type 2 printer (or apparently any other thermal printer old enough), along with its [dedicated code fork](https://github.com/Vortetty/arduino-gameboy-printer-parser-for-DPU411TYPE2-printer).
- The [Pico GameBoy printer](https://github.com/untoxa/pico-gb-printer) by untoxa, originating from the [pico-webserver](https://github.com/maxnet/pico-webserver) by maxnet, supports the ultra-fast printing mode of Photo! Based on a Raspberry Pi Pico.
- The [Camera Photo Adapter](https://www.etsy.com/listing/1846634432/camera-photo-adapter-for-gbgba-plug-play), basically a [Pico GameBoy printer](https://github.com/untoxa/pico-gb-printer) with some fancy adaptation (RP2040 Zero, RGB Led support and fancy interface).
- The [gb-link-printer](https://github.com/stacksmashing/gb-link-printer) by stacksmashing and a [dedicated PCB](https://github.com/agtbaskara/game-boy-pico-link-board).
- Another [GBPrinterEmu](https://github.com/dj505/GBPrinterEmu) compatible with the stacksmashing board.
- The [BitBoy](https://gameboyphoto.bigcartel.com/product/bitboy), a neat Game Boy Printer emulator, printing directly to an SD card, powered by a [PIC24FJ128](https://github.com/Raphael-Boichot/Teardown-of-the-BitBoy-printer-emulator).
- The [Wifi Printer](https://www.tindie.com/products/Suicidebattery/camera-wifi-printer-for-gameboy/) on Tindie, based on ESP8266.
- The [espgbprint](https://github.com/Gaunsessa/espgbprint), an ESP8266 Gameboy Printer Emulator by Gaunsessa.
- The [Game Boy Printer emulator](https://bennvenn.myshopify.com/products/gameboy-printer-emulator-kit) by Benn Venn, based on STM32.
- The [first ever Game Boy printer emulator](https://github.com/Raphael-Boichot/A-Game-Boy-Printer-emulator-in-1998) by Martin Eyre, dating from 1998 and using a parallel port and DOS.
- An [ESP32 Game Boy Printer emulator](https://github.com/tidklaas/esp32-gameboy-printer) by tidklaas based on an [ESP8266 version](https://github.com/applefreak/esp8266-gameboy-printer) by applefreak. Also a branch based on this emulator compatible with the [Phomemo T02 printer](https://github.com/iamjackg/esp32-phomemo-gameboy-printer) by iamjackg.
- Another [ESP32 based Game Boy Printer emulator](https://github.com/arkjedrz/gb-printer), by arkjedrz. Instructions: you're on your own, good luck.
- An [ESC/POS compatible](https://github.com/xx0x/gbpxl) by xx0x, Game Boy Printer emulator and a version allowing [Bluetooth compatibility](https://github.com/CustardFlan/gbpxl-BT), by CustardFlan.
- The [super-gb-printer](https://github.com/CelestialQwert/super-gb-printer) by CelestialQwert, A Game Boy to Epson POS printer interface using a Raspberry Pi Pico and written in MicroPython.
- A [flipper Zero compatible](https://github.com/kbembedded/flipper-gb-printer) Game Boy Printer emulator by kbembedded.
- A [PIC16F18857 compatible](https://github.com/bereczistvan/pic-gb-printer) Game Boy Printer emulator by bereczistvan.
- An [M5Atom Game Boy Printer emulator](https://github.com/niccolli/m5atom_gbprinter) sending data over Wifi, by niccolli.
- A repo with [PCBs for open source printer emulators](https://github.com/Raphael-Boichot/Collection-of-PCB-for-Game-Boy-Printer-Emulators) by Raphael-Boichot.
- The [Serial Boy](https://github.com/francoiswnel/Serial-Boy) by francoiswnel, a breakout PCB to connect the serial cable to the Arduino Game Boy Printer emulator.
- A [repository](https://github.com/breadbored/Gameboy-Reverse-Engineering) containing many stuff about Game Boy reverse engineering, including an alledged functional Pi Pico printer emulator, by breadbored.
  
## Emulator overlays
- The [Game Boy Printer web](https://herrzatacke.github.io/gb-printer-web/#/home) by herrzatacke, website to decode, arrange and store images from the Arduino Game Boy Printer emulator and saves. The project page is [here](https://github.com/HerrZatacke/gb-printer-web/).
- The [GBCamera-Android-Manager](https://github.com/Mraulio/GBCamera-Android-Manager) by Mraulio, an Android App for the Arduino Game Boy Printer emulator and the GBxCart, allowing to take direct control of the Game Boy Printer as well.
- Python decoders for the Arduino Game Boy Printer emulator: [CLI version](https://github.com/mofosyne/arduino-gameboy-printer-emulator/tree/master/GameboyPrinterDecoderPython), [another CLI version](https://github.com/raster/Game-Boy-Camera-Dumper) by raster, [yet another CLI version](https://github.com/lennartba/gbpinter_dump2image_py) by lennartba and a [GUI version](https://github.com/CelestialQwert/game-boy-printer-gui) by CelestialQwert.
- The [Game Boy Thermal Receipt Printer](https://github.com/sudo-Eric/gameboy-thermal-receipt-printer) by sudo-Eric aims to directly target a receipt printer target (project in dev).
- A [Java application](https://github.com/lukasklinger/GameBoyPrinterReceiver) by lukasklinger for the Arduino Game Boy Printer emulator.
- A [Matlab/GNU Octave code](https://github.com/Raphael-Boichot/GameboyPrinterPaperSimulation) by Raphael-Boichot to decode images from the Arduino Game Boy Printer emulator with e-paper feature and the curated list of compatible games. e-paper feature also implemented in [this project](https://github.com/mtouzot/GameBEye) by mtouzot.
- The [gameboy-printer-emulator-client](https://github.com/LucaCorigliano/gameboy-printer-emulator-client), a client for the Game Boy Printer emulator written in C#, decoding images in real time, by LucaCorigliano.

## PC to printer interfaces
- The [PC to Game Boy Printer interface](http://furrtek.free.fr/?a=gbpcable) by Furrtek, based on a PL2303.
- The [PC to Game Boy Printer interface](https://github.com/Raphael-Boichot/PC-to-Game-Boy-Printer-interface) by Raphael-Boichot, based on an Arduino and a [Python library](https://github.com/pedro-q/GBPrint) by pedro-q to control it. A [full Python code translation with GUI](https://github.com/AKABigDinner/PC-to-GameBoy-Printer-Python) with an OLED display was also made by AKABigDinner.
- [Yet another PC to Game Boy Printer interface](https://github.com/Raphael-Boichot/Yet-another-PC-to-Game-Boy-Printer-interface) by Raphael-Boichot, based on an Arduino, uses simple commands to completely get rid of the Game Boy Printer protocol tricks.
- An [Arduino library](https://github.com/octavifs/GBPrinter) for Game Boy Printer, by octavifs.
- Another [Arduino library](https://github.com/karpour/GameBoyPrinter-Arduino) for Game Boy Printer, by karpour.
- Yet another [Arduino library](https://github.com/davedarko/GBPrinter) for Game Boy Printer, by davedarko.
- Printing on the Game Boy Printer [using an STM32F4](https://github.com/Dhole/gb-link-host) by Dhole.
- Printing on the Game Boy Printer [using an Arduino and SD shield](https://github.com/Raphael-Boichot/The-Arduino-SD-Game-Boy-Printer) by Raphael-Boichot.
- [Discord printer bot](https://github.com/Squaresweets/GBPrinter-discord-bot) by Squaresweets and the same [without the Discord code](https://github.com/KuestenKeks/pc-to-gb-printer) by KuestenKeks.
- An [Arduino interface](https://github.com/jonnop123/Gameboy_Printer_Arduino/tree/master) by jonnop123, can send images and text to the printer.
- [PocketPrinter](https://github.com/karugaru/PocketPrinter) by karugaru, a library for handling the Pocket Printer with Arduino (unfinished documentation).

## Printer hacks
- The [Game Boy Printer sniffer](https://github.com/mofosyne/GameboyPrinterSniffer) by mofosyne, a middleman to record actual communication between a Game Boy and a printer.
- [Game Boy Printer reverse ingineering](http://furrtek.free.fr/?a=gbprinter) by Furrtek.
- [Game Boy Printer reverse ingineering](https://github.com/thebenheckshow/263-tbhs-Reverse-Engineered-Game-Boy-Printer) by Ben Heckendorn.
- The [Game Boy Printer AC adapter](http://furrtek.free.fr/?a=gbppower) for the Game Boy Printer by Furrtek, made with a washing machine full bridge rectifier.
- [Installing a 9 Volts battery into the Game Boy Printer](https://imgur.com/a/installing-nine-volt-mod-on-game-boy-printer-QOxq2EG) by unknown Reddit user. Lasts for about 100 prints.
- The [full schematic and gerbers](https://github.com/RWeick/IF-GBP-02-Gameboy-Printer) for the Nintendo Gameboy Printer PCB revision 02, by RWeick.
- The [Laser Range Finder + Game Boy Printer hack](https://www.flickr.com/photos/joesmooth/albums/72157628221975565/) by Joe Grand, prints images taken with a [laser range finder](https://grandideastudio.com/portfolio/do-it-yourself/laser-range-finder/) invented by the same author.

## Printer custom roms
- [GB Banner printer](https://github.com/reini1305/gb_bannerprinter) by reini1305, well, to print banners with the Game Boy Printer.
 - [Snake](https://github.com/reini1305/gb_snake) by reini1305, you can print the highscore from the main screen.
- [Blarble 1290](https://8bittygames.com/blarble1290/) by Patrick Rodriguez, make your printer alive ! (works only on emulator, sadly).
- A [Game Boy Printer test rom](https://github.com/mmuszkow/gbprinter) by mmuszkow which prints text to the printer.
- [GB Printer Emulator v1.0](https://hh.gbdev.io/game/gb-printer-emulator-v1-0), a rom replacing the Game Boy Printer by a Game Boy display, by Jeff Frohwein.
- [GBC Windows](https://archive.org/details/gbcwindows) by Rubenretro, developped with GB Studio - A spoof of Windows 3.1 with a printer function that works, mostly.

## Printer paper supplier/references (non sticking)
- [SEIKO S-950 and S-951](https://mignon.hateblo.jp/entry/2021/07/01/003119), paper for Seiko Stopwatches, best known paper to use with the Game Boy Printer, difficult but not impossible to source outside of Japan (sold by packets of 3 rolls).
- [GYS 056220](https://www.conrad.fr/fr/p/gys-rouleau-056220-largeur-38-mm-longueur-6-m-2-pc-s-2108650.html), a 38 mm wide paper for French car battery testers, ultra sharp results on my own side, rolls directly entering the printer compartment, can be purchased in Europe, sold by packets of 2 rolls.
- [Tillrollking](https://www.tillrollking.co.uk/thermal-rolls) (UK) sells fresh 38 mm thermal paper roll (validated on [Reddit](https://www.reddit.com/r/Gameboy/comments/d2sq77/game_boy_printer_paper_alternative/)) by packets of 20.
- [Nakagawa Manufacturing](https://www.onlinecomponents.com/en/nakagawa-manufacturing/nap0038006-12002055.html) also produced the NAP-0038-006 and NAP-0038-009 thermal papers which are 38 mm wide (not tested on my side, minimal order is 100 rolls, a bit too much for my own use).
- Some Brothers label printers use a 38 mm thermal paper, referenced DK-22225, [available on Amazon in Europe](https://www.amazon.fr/BETCKEY-Compatible-Remplacement-Imprimantes-d%C3%89tiquettes/dp/B08Q7L2KH4) (untested).
- The KORES AR3845 also uses a [38 mm thermal paper](https://www.bruneau.fr/product/bobines-caisses-calculatrices-ar3845-38-mm-x-l-45-m-o-70-mm-1-pli-s-paquet-5/8294478), but the paper itself has no reference (untested).
- Some other close enough thermal paper references, 37 mm wide: [Exacompta 40911E](https://www.amazon.fr/EXACOMPTA-40911E-Exacompta-thermor%C3%A9tractable/dp/B07GTL4PGT?th=1), [Ultrak 499 Paper](http://www.rjh.org.uk/stopwatch/documentation/499.pdf) and [TH37-30](https://www.fruugo.co.uk/th37-30-thermal-till-rolls/p-133744763-282015943).

Some brands of 38 mm thermal papers feature pre-cut sticky labels, but based on others’ tests, these perform poorly — the paper is too thick to feed smoothly. I can’t recommend any brand for this type.

## Shell mods
- [Game Boy Printer battery cover](https://www.printables.com/model/892919-game-boy-printer-battery-cover) by gameboycamera. 1:1 remodel of the Game Boy Printer or Game Boy Pocket Printer battery cover which is frequently lost or broken.
- [Game Boy Pocket Printer paper cover](https://www.printables.com/model/560940-game-boy-pocket-printer-paper-cover) by gameboycamera. 1:1 remodel of the Game Boy Printer or Game Boy Pocket Printer paper cover which is frequently lost or broken.

# Unclassifiable projects

- [The Pico Slide Show](https://github.com/Raphael-Boichot/Pico-slide-show) by Raphael-Boichot, a minimalistic and tiny digital frame showing Game Boy Camera images, made with a RP2040 Zero. It directly embeds as much as 540 images into the Raspberry Pi Pico flash memory.
- [The Game Boy Photo Booth](https://github.com/Staacks/there.oughta.be/tree/master/game-boy-photo-booth) by there oughta be, a mariage photobooth with a Game Boy Camera and a Game Boy Printer as main guests.

# Social media

 ## Dedicated servers
- [Game Boy Camera Club Discord](https://disboard.org/fr/server/568464159050694666) (about 1k+ users), a server for Game Boy Camera enthusiasts to share photos, tips and tricks, as well as Game Boy Camera projects and mods. But it's Discord.
- [Game Boy Camera Club Telegram](https://t.me/gameboycamera) (about 100+ users), the Gameboy Camera lair for Hackers and Enthusiasts. Most big guns in the topic are yet members. Server is more or less active depending on actualities.

 ## Interesting articles/sites and miscellaneous stuff
- [Game Boy Camera Wiki](https://funtography.online/wiki/Game_Boy_Camera_Wiki) by the Game Boy Camera Club Discord, quite comprehensive wiki about the Game Boy Camera / Game Boy Printer, quite inactive now.
- [Game Boy Camera Club](https://gameboycameraclub.com/), a general hub for the online Community.
- [Game Boy Camera µZine 2024](https://cameraclub.gbdev.io/uzine2024/), issued by the Game Boy Camera Club Telegram and [gbdev](https://cameraclub.gbdev.io/).
- [Gameboy Camera : the journey](https://sebastientourneux.fr/gameboy-camera-journey/) by Sébastien Tourneux.
- [Exhaustive French page](https://www.bourgognegameboy.fr/game-boy-camera/) about the Game Boy Camera, by Johndo.
- [Game Boy Camera](https://gameboyessentials.com/articles/mgb-006) by Pierre-Luc Gagné, very fun article, sarcastic as I like.
- [PetaPixel](https://petapixel.com/hack-game-boy-camera-mount-lenses/) article by David Windestal, how to Hack a Game Boy Camera to Use ‘Real’ Camera Lenses.
- [gameboymaniac.com](https://gameboymaniac.com/) by Björn, lots of tips to enhance your Game Boy Camera.
- [In Depth: The Game Boy Printer](https://shonumi.github.io/articles/art2.html) by Daniel S. Baxter, alias Shonumi. His [book](https://shonumi.github.io/books.html) is excellent.
- The mandatory [Game Boy Camera Funtography guide](https://archive.org/details/nintendofuntographyguide) on Internet Archive.
- [Pocket Camera Compilation](https://archive.org/details/CDK021), a chiptune compilation made only with Trippy-H.
- [Attack of the fluffy monster](https://odditysoft.blogspot.com/2021/12/i-made-game-on-gb-camera-and-heres-how.html) by Twarda8, the first video game made with a Game Boy Camera !
- [Secrets about the Pocket Camera](https://www.jofamo.com/blog/secrets-of-the-pocket-camera) by Jonathan Traynor, some interesting and more or less secret functions of the Pocket Camera.
- [A GB camera photo zine in a cartridge](https://lmkdots.itch.io/160x128x112) by lmk.dots.
