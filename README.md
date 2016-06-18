# Persian m17n


- [Summary](#summary)
- [Requirements](#requirements)
- [Installation](#installation)
  - [Ubuntu + IBus](#ubuntu--ibus)
  - [Warnings](#warnings)
- [Usage Samples](#usage-samples)
  - [Alphabet](#alphabet)
    - [Simple Example](#simple-example)
    - [Complex Example](#complex-example)
  - [Numbers](#numbers)
  - [Arabic Alternatives](#arabic-alternatives)
    - [Arabic Letters](#arabic-letters)
    - [Arabic Numbers](#arabic-numbers)
  - [Diacritics](#diacritics)
  - [Symbols](#symbols)
  - [BIDI](#bidi)
    - [ZWNJ](#zwnj)
    - [ZWJ](#zwj)
- [Reference](#reference)
  - [Alphabet](#alphabet-1)
  - [Diacritics](#diacritics-1)
  - [Numbers](#numbers-1)
  - [Symbols](#symbols-1)
  - [BIDI](#bidi-1)

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

- Output: `اا ا‍ا`
- Input: `aa a(C-J)a`

## Reference

For a complete reference, check the source of [fa-pre.mim](https://github.com/sfischer13/m17n-fa-pre/blob/master/fa-pre.mim). There is a lot more to discover: shortcuts, typography, bi-directional text, …

### Alphabet

|	Letter	|	Name	|	m17n-fa-pre	|	Alternative	|	Comment	|
|	---	|	---	|	---	|	---	|	---	|
|	ء	|	hamza	|	'	|		|	type twice for literal '	|
|	ا	|	alef	|	a	|		|		|
|	آ	|		|	A	|	a #m		|	madda	|
|	ى	|		|	M	|		|	maksura	|
|	اً	|		|	N	|		|	nunation	|
|	ٱ	|		|	A	|	W		|	wasla	|
|	ب	|	be		|	b	|		|		|
|	پ	|	pe		|	p	|		|		|
|	ت	|	te		|	t	|		|		|
|	ث	|	se		|	-s	|	-t	|		|
|	ج	|	jim	|	^g		|	j	|		|
|	چ	|	che	|	^c	|		|		|
|	ح	|	he	|	.h	|		|		|
|	خ	|	khe	|	-h	|	-k	|		|
|	د	|	dal	|	d	|		|		|
|	ذ	|	zal	|	-z	|	-d	|		|
|	ر	|	re	|	r	|		|		|
|	ز	|	ze	|	z	|		|		|
|	ژ	|	zhe	|	^z	|		|		|
|	س	|	sin	|	s	|		|		|
|	ش	|	shin	|	^s	|		|		|
|	ص	|	sad	|	.s	|		|		|
|	ض	|	zad	|	:z	|	.d	|		|
|	ط	|	ta	|	.t	|		|		|
|	ظ	|	za	|	.z	|		|		|
|	ع	|	eyn	|	"	|		|	type twice for literal "	|
|	غ	|	geyn	|	.g	|	-g	|		|
|	ف	|	fe	|	f	|		|		|
|	ق	|	qaf	|	q	|		|		|
|	ک	|	kaf	|	k	|		|	Arabic	|
|	ك	|		|	K	|		|		|
|	گ	|	gaf	|	g	|		|		|
|	ل	|	lam	|	l	|		|		|
|	م	|	mim	|	m	|		|		|
|	ن	|	nun	|	n	|		|		|
|	و	|	vav	|	v	|	w	|		|
|	ه	|	he		|	h	|		|		|
|	ی	|	ye			|	y	|		|		|
|	ي	|		|	Y	|		|	Arabic	|
