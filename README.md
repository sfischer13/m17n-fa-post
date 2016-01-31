# Persian input method for m17n using prefix modifiers

## Summary

It is based on the schemes of the [Deutsche Morgenländische Gesellschaft](https://en.wikipedia.org/wiki/Deutsche_Morgenl%C3%A4ndische_Gesellschaft), the [Encyclopædia Iranica](https://en.wikipedia.org/wiki/Encyclop%C3%A6dia_Iranica), and the [Hans Wehr transliteration](https://en.wikipedia.org/wiki/Hans_Wehr_transliteration) system. For a description of the layout, have a look at the [README](https://github.com/sfischer13/m17n-fa-pre/README.md) and [Wikipedia](https://en.wikipedia.org/wiki/Romanization_of_Persian).

## Requirements

A recent Linux system and an input method (IBus, UIM, SCIM) that supports the [m17n](http://www.nongnu.org/m17n/) library.

## Installation

In general, you have to copy `fa-pre.mim` to a place where m17n can find it (`~/.m17n.d/`). You will probably have to restart your input method, too.

### Ubuntu + IBus

- sudo apt-get install ibus-m17n
- git clone https://github.com/sfischer13/m17n-fa-pre.git
- cd m17n-fa-pre
- make ibus

### Warnings

- IBus can be buggy if your keyboard is non-US.
  - https://wiki.archlinux.org/index.php/IBus#Non_US_keyboards
  - https://bugs.launchpad.net/ubuntu/+source/ibus/+bug/1235991
  - https://bugs.launchpad.net/ubuntu/+source/unity-settings-daemon/+bug/1302353
