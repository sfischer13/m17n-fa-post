# Persian m17n

Persian input method for m17n using postfix modifiers.

For a description of the layout, have a look at the [reference](https://github.com/sfischer13/m17n-fa-post/blob/master/reference.md), the examples below, and the Wikipedia article about [romanization of Persian](https://en.wikipedia.org/wiki/Romanization_of_Persian). In general, this input method is based on the schemes of the [Deutsche Morgenländische Gesellschaft](https://en.wikipedia.org/wiki/Deutsche_Morgenl%C3%A4ndische_Gesellschaft), the [Encyclopædia Iranica](https://en.wikipedia.org/wiki/Encyclop%C3%A6dia_Iranica), and the [Hans Wehr transliteration](https://en.wikipedia.org/wiki/Hans_Wehr_transliteration) system.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [Installation](#installation)
  - [Ubuntu + IBus](#ubuntu--ibus)
  - [Potential Problems](#potential-problems)
- [Examples](#examples)
  - [Letters](#letters)
    - [Simple Example](#simple-example)
    - [Complex Example with Diacritics](#complex-example-with-diacritics)
  - [Numbers](#numbers)
  - [Diacritics](#diacritics)
  - [Symbols](#symbols)
  - [BIDI](#bidi)
    - [ZWNJ](#zwnj)
    - [ZWJ](#zwj)
  - [Arabic Alternatives](#arabic-alternatives)
    - [Arabic Letters](#arabic-letters)
    - [Arabic Numbers](#arabic-numbers)
- [Reference](#reference)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Installation

You have to copy `fa-post.mim` to a place where m17n can find it (`~/.m17n.d/`) and then restart your input method.

A recent Linux system with an input method (IBus, UIM, SCIM) that supports the [m17n](http://www.nongnu.org/m17n/) library is required.

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

### Letters

#### Simple Example

- Output: `یک، دو، سه`
- Input: `yk, dv, sh`

#### Complex Example with Diacritics

Diacritics start with `#`.

- Output: `تَشْکِیل`
- Input: `t #a ^s #s k #e y l`
- Input using shortcut: `t #a S #s k #e y l`

### Numbers

`M-1` means `Alt` key plus `1` key.

- Output: `‏۱ 1 ۴ 4`
- Input: `1 M-1 4 M-4`

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

- Output: `اا ا‍ا`
- Input: `aa a(C-J)a`

### Arabic Alternatives

#### Arabic Letters

- Output: `ك ي`
- Input: `:k :y`

#### Arabic Numbers

- Output: `٤ ٥ ٦`
- Input: `:4 :5 :6`

## Reference

There is a lot more to discover: shortcuts, typography, bi-directional text, …

The [reference](https://github.com/sfischer13/m17n-fa-post/blob/master/reference.md) contains a complete documentation of the functionality of `m17n-fa-post`. If you're interested in how `m17n` works, you could have a look at the definitions in [fa-post.mim](https://github.com/sfischer13/m17n-fa-post/blob/master/fa-post.mim). 

## License
Copyright (c) 2015-2017 Stefan Fischer  
The source code is available under the **MIT License**.  
See [LICENSE](https://github.com/sfischer13/m17n-fa-post/blob/master/LICENSE) for further details.
