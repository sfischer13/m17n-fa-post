# Persian m17n

## Summary

A Persian input method for m17n using prefix modifiers. For a description of the layout, have a look at the [README](https://github.com/sfischer13/m17n-fa-pre/blob/master/README.md) and [Wikipedia](https://en.wikipedia.org/wiki/Romanization_of_Persian).

It is based on the schemes of the [Deutsche Morgenländische Gesellschaft](https://en.wikipedia.org/wiki/Deutsche_Morgenl%C3%A4ndische_Gesellschaft), the [Encyclopædia Iranica](https://en.wikipedia.org/wiki/Encyclop%C3%A6dia_Iranica), and the [Hans Wehr transliteration](https://en.wikipedia.org/wiki/Hans_Wehr_transliteration) system.

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

## Usage Samples

Spaces are added for clarification.

### Alphabet

#### Simple Example

- Output: `یک، دو، سه`
- Input: `yk, dv, sh`

#### Complex Example

- Output: `تَشْکِیل`
- Input: `t #a ^s #s k #e y l`

### Numbers

`M-1` means `Alt` key plus `1` key.

- Output: `۱ 1 ۴ 4`
- Input: `1 M-1 4 M-4`

### Arabic Alternatives

#### Arabic Letters

- Output: `ك ي`
- Input: `K Y`

#### Arabic Numbers

- Output: `٤ ٥ ٦`
- Input: `:4 :5 :6`

### Diacritics

- Output: `نَ نً نّ نْ`
- Input: `n #a n #A n #t n #s`

### Symbols

### BIDI

#### ZWNJ

`(C-N)` means `Ctrl` key plus `N` key.

- Output: `مم م‌م`
- Input: `mm m(C-N)m`

#### ZWJ

`(C-J)` means `Ctrl` key plus `J` key.

## Reference

For a complete reference, check the source of [fa-pre.mim](https://github.com/sfischer13/m17n-fa-pre/blob/master/fa-pre.mim). There is a lot more to discover: shortcuts, typography, bi-directional text, …
