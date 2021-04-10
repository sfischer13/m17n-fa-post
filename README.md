<!--lint disable double-link-->

# Persian m17n

Persian input method for m17n using postfix modifiers.

For a description of the layout, have a look at the [reference](reference.md), the examples below, and the Wikipedia article about [romanization of Persian](https://en.wikipedia.org/wiki/Romanization_of_Persian). In general, this input method is based on the schemes of the [Deutsche Morgenländische Gesellschaft](https://en.wikipedia.org/wiki/Deutsche_Morgenl%C3%A4ndische_Gesellschaft), the [Encyclopædia Iranica](https://en.wikipedia.org/wiki/Encyclop%C3%A6dia_Iranica), and the [Hans Wehr transliteration](https://en.wikipedia.org/wiki/Hans_Wehr_transliteration) system.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Installation](#installation)
  - [Ubuntu + IBus](#ubuntu--ibus)
  - [Potential Problems](#potential-problems)
- [Examples](#examples)
  - [Letters](#letters)
  - [Diacritics](#diacritics)
  - [Numbers](#numbers)
  - [Symbols + Typography](#symbols--typography)
  - [(Non-)Joiners](#non-joiners)
    - [ZWNJ](#zwnj)
    - [ZWJ](#zwj)
  - [Bi-directional text](#bi-directional-text)
- [Reference](#reference)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Installation

You have to copy `fa-post.mim` to a place where m17n can find it (`~/.m17n.d/`) and then restart your input method.

A recent Linux system with an input method (IBus, UIM, SCIM, Fcitx) that supports the [m17n](http://www.nongnu.org/m17n/) library is required.

### Ubuntu + IBus

```shell
sudo apt-get install ibus-m17n
git clone https://github.com/sfischer13/m17n-fa-post.git
cd m17n-fa-post
make
```

### Potential Problems

IBus can be buggy if your keyboard is non-US:

- https://wiki.archlinux.org/index.php/IBus#Non_US_keyboards
- https://bugs.launchpad.net/ubuntu/+source/ibus/+bug/1235991
- https://bugs.launchpad.net/ubuntu/+source/unity-settings-daemon/+bug/1302353

## Examples

In the examples below, **spaces were added for clarification only.**

There is a lot more to discover: shortcuts, typography, bi-directional text, …  
Check the [reference](reference.md) for a documentation of all features.

### Letters

[Reference](reference.md#letters)

- Input: `yk, dv, sh`
- Output: `یک، دو، سه`

[Arabic variants](reference.md#arabic) are available:

- Input: `k: y:`
- Output: `ك ي`

- Input: `4: 5: 6:`
- Output: `٤ ٥ ٦`

[Diacritics](reference.md#diacritics) are prefixed with `'`:

- Input 1: `t 'a s^ 's k 'e y l`
- Input 2: `t 'a S 's k 'e y l`
- Output: `تَشْکِیل`

### Diacritics

[Reference](reference.md#diacritics)

- Input: `n 'a n 'A n 't n 's`
- Output: `نَ نً نّ نْ`

### Numbers

[Reference](reference.md#numbers)

`A-1` means `Alt` key plus `1` key.

- Input: `1 A-2 3 A-4`
- Output: `‏۱ 2 ۳ 4`

### Symbols + Typography

[Reference](reference.md#symbols)

- Input: `, ? ...`
- Output: `، ؟ …`

- Input: `l A-- l`
- Output: `لـل`

### (Non-)Joiners

[Reference](reference.md#space-and-non-joiners)

#### ZWNJ

`(A-␣)` means `Alt` key plus `Space` key.

- Input: `mm m(A-␣)m`
- Output: `مم م‌م`

#### ZWJ

`(A-+)` means `Alt` key plus `+` key.

- Input: `aa a(A-+)a`
- Output: `اا ا‍ا`

### Bi-directional text

[Control characters](reference.md#bi-directional-text) for bi-directional text are available, too.

## Reference

There is a lot more to discover: shortcuts, typography, bi-directional text, …

The [reference](reference.md) contains a complete documentation of the functionality of `m17n-fa-post`.
If you're interested in how `m17n` works, you could have a look at the definitions in [fa-post.mim](fa-post.mim). 

## License
Copyright (c) 2015-2021 Stefan Fischer  
The source code is available under the **MIT License**.  
See [LICENSE](LICENSE) for further details.
