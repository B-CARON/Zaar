\+DatabaseType refCorp
\ver 5.0
\+mkrset 
\lngDefault Default
\mkrRecord ref

\+mkr ELANBegin
\nam begin
\lng Default
\mkrOverThis ref
\-mkr

\+mkr ELANEnd
\nam end
\lng Default
\mkrOverThis ref
\-mkr

\+mkr ELANMediaMIME
\nam *
\lng Default
\mkrOverThis ref
\-mkr

\+mkr ELANMediaURL
\nam *
\lng Default
\mkrOverThis ref
\-mkr

\+mkr ELANParticipant
\nam participant
\lng Default
\mkrOverThis ref
\-mkr

\+mkr ft
\nam free translation
\lng vernacular
\+fnt 
\Name Doulos SIL
\Size 14
\charset 00
\rgbColor 128,128,128
\-fnt
\mkrOverThis tx
\-mkr

\+mkr ge
\nam glose
\lng vernacular
\+fnt 
\Name Doulos SIL
\Size 12
\charset 00
\rgbColor 0,0,128
\-fnt
\mkrOverThis mb
\-mkr

\+mkr mb
\nam morphem breaks
\lng vernacular
\+fnt 
\Name Doulos SIL
\Size 14
\charset 00
\rgbColor 0,128,0
\-fnt
\mkrOverThis mot
\-mkr

\+mkr mot
\nam mot
\lng vernacular
\+fnt 
\Name Doulos SIL
\Size 14
\charset 00
\rgbColor 128,0,0
\-fnt
\mkrOverThis tx
\-mkr

\+mkr ref
\nam reference
\lng vernacular
\-mkr

\+mkr rx
\nam extra
\lng vernacular
\mkrOverThis mb
\-mkr

\+mkr snd
\nam sound
\lng Default
\mkrOverThis ref
\-mkr

\+mkr tx
\nam text
\lng vernacular
\mkrOverThis ref
\-mkr

\-mkrset

\iInterlinCharWd 30

\+intprclst 
\fglst {
\fglend }
\mbnd +
\mbrks -=

\+intprc Lookup
\bParseProc
\mkrFrom mot
\mkrTo mb

\+triLook 
\+drflst 
\-drflst
\-triLook

\+triPref 
\dbtyp MDF 4.0
\+drflst 
\+drf 
\File D:\CorpAfroAs\Toolbox\Dictionary.txt
\-drf
\-drflst
\+mrflst 
\mkr lx
\mkr a
\-mrflst
\mkrOut u
\-triPref

\+triRoot 
\dbtyp MDF 4.0
\+drflst 
\+drf 
\File D:\CorpAfroAs\Toolbox\Dictionary.txt
\-drf
\-drflst
\+mrflst 
\mkr lx
\mkr a
\-mrflst
\mkrOut u
\-triRoot
\bNotLongerOverride
\bNotOverrideShowAll
\GlossSeparator ;
\FailMark *
\bShowFailMark
\bShowRootGuess
\bNoCompRoot
\-intprc

\+intprc Lookup
\mkrFrom mb
\mkrTo ge

\+triLook 
\dbtyp MDF 4.0
\+drflst 
\+drf 
\File D:\CorpAfroAs\Toolbox\Dictionary.txt
\-drf
\-drflst
\+mrflst 
\mkr lx
\mkr a
\-mrflst
\mkrOut ge
\-triLook
\GlossSeparator ;
\FailMark ***
\bShowFailMark
\bShowRootGuess
\-intprc

\+intprc Lookup
\mkrFrom mb
\mkrTo rx

\+triLook 
\dbtyp MDF 4.0
\+drflst 
\+drf 
\File D:\CorpAfroAs\Toolbox\Dictionary.txt
\-drf
\-drflst
\+mrflst 
\mkr lx
\mkr a
\-mrflst
\mkrOut rx
\-triLook
\GlossSeparator ;
\FailMark ***
\bShowFailMark
\bShowRootGuess
\-intprc

\-intprclst
\+filset 

\+fil CVC
\mkr mot
\txt [cons][vowel][vowel][cons]
\match_char c
\-fil

\+fil SP1
\mkr Participant
\txt SP1
\fel And
\fel Not
\mkr tx
\match_char c
\-fil

\+fil ps
\mkr ps
\match_char c
\-fil

\-filset

\+jmpset 
\+jmp text >lex
\+mkrsubsetIncluded 
\mkr mb
\mkr mot
\mkr tx
\-mkrsubsetIncluded
\+drflst 
\+drf 
\File D:\CorpAfroAs\Toolbox\Dictionary.txt
\mkr lx
\-drf
\+drf 
\File D:\CorpAfroAs\Toolbox\Dictionary.txt
\mkr a
\-drf
\-drflst
\-jmp
\-jmpset

\+template 
\fld \tx
\fld \mot
\fld \mb
\fld \ge
\fld \ps
\fld \ft
\-template
\mkrRecord ref
\+PrintProperties 
\header Fichier: &fDate: &d
\footer Page &p
\topmargin 2.54 cm
\leftmargin 0.64 cm
\bottommargin 2.54 cm
\rightmargin 0.64 cm
\recordsspace 10
\-PrintProperties
\+expset 

\+expRTF Rich Text Format
\exportedFile D:\CorpAfroAs\Martine\old\Ababda.rtf
\InterlinearSpacing 120
\+rtfPageSetup 
\paperSize letter
\topMargin 1
\bottomMargin 1
\leftMargin 1.25
\rightMargin 1.25
\gutter 0
\headerToEdge 0.5
\footerToEdge 0.5
\columns 1
\columnSpacing 0.5
\-rtfPageSetup
\-expRTF

\+expSF Standard Format
\cctFile C:\Chercheurs\halkawt\080715\Toolbox\goran-sharif.cct
\exportedFile C:\CorpAfroAs\Christophe\SAVEayl_CP_narr_003-N.txt
\+mkrsubsetIncluded 
\mkr ELANBegin
\mkr ELANEnd
\mkr ELANMediaMIME
\mkr ELANMediaURL
\mkr ELANParticipant
\mkr ft
\mkr ge
\mkr mb
\mkr mot
\mkr ref
\mkr rx
\mkr snd
\mkr tx
\-mkrsubsetIncluded
\-expSF

\+expXML XML
\UTF8
\exportedFile D:\CorpAfroAs\Martine\old\Ababda_et_Sheikh.xml
\-expXML

\expDefault Standard Format
\SkipProperties
\-expset
\HideFields
\PlaySoundPath C:\CorpAfroAs\Graziano\
\-DatabaseType
