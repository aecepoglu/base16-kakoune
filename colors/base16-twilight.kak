## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Twilight scheme by David Hart (https://github.com/hartbit)

try %{
    decl str base00
    decl str base01
    decl str base02
    decl str base03
    decl str base04
    decl str base05
    decl str base06
    decl str base07
    decl str base08
    decl str base09
    decl str base0A
    decl str base0B
    decl str base0C
    decl str base0D
    decl str base0E
    decl str base0F
}

set global base00 rgb:1e1e1e
set global base01 rgb:323537
set global base02 rgb:464b50
set global base03 rgb:5f5a60
set global base04 rgb:838184
set global base05 rgb:a7a7a7
set global base06 rgb:c3c3c3
set global base07 rgb:ffffff
set global base08 rgb:cf6a4c
set global base09 rgb:cda869
set global base0A rgb:f9ee98
set global base0B rgb:8f9d6a
set global base0C rgb:afc4db
set global base0D rgb:7587a6
set global base0E rgb:9b859d
set global base0F rgb:9b703f

## code
face value              "%opt{base09},%opt{base00}"
face type               "%opt{base0A},%opt{base00}"
face identifier         "%opt{base08},%opt{base00}"
face string             "%opt{base0B},%opt{base00}"
face keyword            "%opt{base0E},%opt{base00}"
face operator           "%opt{base05},%opt{base00}"
face attribute          "%opt{base0C},%opt{base00}"
face comment            "%opt{base0C},%opt{base00}"
face meta               "%opt{base0D},%opt{base00}"
face builtin            "%opt{base0D},%opt{base00}+b"

## markup
face title              "%opt{base0D},%opt{base00}+b"
face header             "%opt{base0D},%opt{base00}+b"
face bold               "%opt{base0A},%opt{base00}+b"
face italic             "%opt{base0E},%opt{base00}"
face mono               "%opt{base0B},%opt{base00}"
face block              "%opt{base0C},%opt{base00}"
face link               "%opt{base09},%opt{base00}"
face bullet             "%opt{base08},%opt{base00}"
face list               "%opt{base08},%opt{base00}"

## builtin
face Default            "%opt{base05},%opt{base00}"
face PrimaryCursor      "%opt{base00},%opt{base0E}"
face PrimarySelection   "%opt{base00},%opt{base0C}"
face SecondaryCursor    "%opt{base00},%opt{base05}"
face SecondarySelection "%opt{base00},%opt{base04}"
face LineNumbers        "%opt{base02},%opt{base00}"
face LineNumberCursor   "%opt{base0A},%opt{base00}"
face MenuForeground     "%opt{base00},%opt{base0D}"
face MenuBackground     "%opt{base00},%opt{base0C}"
face MenuInfo           "%opt{base02},%opt{base0C}"
face Information        "%opt{base00},%opt{base0A}"
face Error              "%opt{base00},%opt{base08}"
face StatusLine         "%opt{base04},%opt{base01}"
face StatusLineMode     "%opt{base0B},%opt{base01}"
face StatusLineInfo     "%opt{base0D},%opt{base01}"
face StatusLineValue    "%opt{base0C},%opt{base01}"
face StatusCursor       "%opt{base00},%opt{base05}"
face Prompt             "%opt{base0D},%opt{base01}"
face MatchingChar       "%opt{base06},%opt{base02}+b"
face BufferPadding      "%opt{base03},%opt{base00}"
