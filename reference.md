# Reference (m17n-fa-pre)

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [Letters](#letters)
  - [Persian](#persian)
  - [Alef](#alef)
  - [Arabic](#arabic)
  - [Diacritics](#diacritics)
- [Numbers](#numbers)
  - [Persian](#persian-1)
  - [European](#european)
  - [Arabic](#arabic-1)
- [Symbols](#symbols)
  - [Punctuation](#punctuation)
  - [Typography](#typography)
  - [Mathematical](#mathematical)
  - [Cultural](#cultural)
- [Bi-directional text](#bi-directional-text)
  - [Marks](#marks)
  - [Embeddings](#embeddings)
  - [Isolates](#isolates)
  - [Overrides](#overrides)
  - [Pops](#pops)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Letters

### Persian

Letter | `m17n`     | Name 
------ | ---------- | -----
‎ء     | '          | hamze
‎ا     | a          | alef 
‎ب     | b          | be   
‎پ     | p          | pe   
‎ت     | t          | te   
‎ث     | -s / -t    | se   
‎ج     | ^g / G / j | jim  
‎چ     | ^c / C     | che  
‎ح     | .h         | he   
‎خ     | -h / -k    | khe  
‎د     | d          | dal  
‎ذ     | -z / -d    | zal  
‎ر     | r          | re   
‎ز     | z          | ze   
‎ژ     | ^z         |      
‎س     | s          | sin  
‎ش     | ^s / S     | shin 
‎ص     | .s         | sad  
‎ض     | :z / .d    | zad  
‎ط     | .t         | ta   
‎ظ     | .z         | za   
‎ع     | "          | eyn  
‎غ     | .g / -g    | geyn 
‎ف     | f          | fe   
‎ق     | q          | qaf  
‎ک     | k          | kaf  
‎گ     | g          | gaf  
‎ل     | l          | lam  
‎م     | m          | mim  
‎ن     | n          | nun  
‎و     | v / w      | vav  
‎ه     | h          | he   
‎ی     | y          | ye   

### Alef

Letter | `m17n`   | Name
------ | -------- | ----

### Arabic

Letter | `m17n` | Name
------ | ------ | ----
‎ك     | :k     | Arabic kaf
‎ي     | :y     | Arabic ye

### Diacritics

Letter | `m17n` | Name
------ | ------ | ----
َ       | #a     | Fathah
ِ       | #e     | Kasrah
ُ       | #o     | Dammah

## Numbers

### Persian

Number | `m17n`
------ | ------
۰      | 0
۱      | 1
۲      | 2
۳      | 3
۴      | 4
۵      | 5
۶      | 6
۷      | 7
۸      | 8
۹      | 9

### European

Number | `m17n`
------ | ------
0      | M-0
1      | M-1
2      | M-2
3      | M-3
4      | M-4
5      | M-5
6      | M-6
7      | M-7
8      | M-8
9      | M-9

### Arabic

Number | `m17n`
------ | ------
٤      | :4
٥      | :5
٦      | :6

## Symbols

### Punctuation

Symbol | `m17n` | Name
------ | ------ | ----
،      | ,      | comma
‎؛     | ;      | semicolon
‎؟     | ?      | question mark
٪      | %      | percent sign
‎٭     | *      | Arabic star

### Typography

Symbol | `m17n` | Name
------ | ------ | ----
«      | <<     |
»      | >>     |
–      | --     |
—      | ---    |
…      | ...    |

### Mathematical

Symbol | `m17n` | Name
------ | ------ | ----
÷      | :/     |
×      | :*     |
−      | :-     |

### Cultural

Symbol | `m17n` | Name
------ | ------ | ----

## Bi-directional text


### Marks

BIDI | `m17n` | Name
---- | ------ | ------------------
LRM  | !LRM   | left-to-right mark
"    | C-l    | "
RLM  | !RLM   | right-to-left mark
"    | C-r    | "

### Embeddings

*Embeddings* are being discouraged in favor of *isolates*.

BIDI | `m17n` | Name
---- | ------ | -----------------------
LRE  | !LRE   | left-to-right embedding
RLE  | !RLE   | right-to-left embedding

### Isolates

*Isolates* were created as a replacement of *embeddings*.

BIDI | `m17n` | Name
---- | ------ | -----------------------
LRI  | !LRI   | left-to-right isolate
RLI  | !RLI   | right-to-left isolate
FSI  | !FSI   | first strong isolate

### Overrides

In general, *overrides* should be avoided.

BIDI | `m17n` | Name
---- | ------ | ----------------------
LRO  | !LRO   | left-to-right override
RLO  | !RLO   | right-to-left override

### Pops

BIDI | `m17n` | Name
---- | ------ | --------------------------
PDF  | !PDF   | pop directional formatting
PDI  | !PDI   | pop directional isolate
