\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

TeDeumTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoTeDeum
    \partial 8 \mvTr c8\fE^\tutti c4 c8 c c4 c
    r2 r4 r8 c
    c4 c8 c c4 c8 c
    a a16 a a8 a g4 g8 r
    R1*2 %6
    r4 c8 c c4 c
    c c r c8 c
    h h h h a2
    h4 r r2 %10
    R1
    r4 h8 h c4 h
    c8. c16 h4 r h8 h
    h h16 h h8 h a a a a
    a4 gis r gis8 gis %15
    a8. a16 a8 a a8. a16 a4
    h8 h h h16 h c4 c16([ d)] e8
    e4( d8[ c)] d4 r
    R1*2 \noBreak %20
    R1\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoSanctus es4 es r2 \noBreak
    d4 d r2
    es4 es r2
    a,4 a g8. g16 g4 %25
    g c as d
    d r r2 \noBreak
    R1\fermata \bar "||"
    \key c \major \tempoPleni e4 d e d \noBreak
    e e8 e f4 e8 c %30
    a4 h c d
    c c8 c h4 a8 a
    h4 a8 a h4 a
    h h c c
    c c8 c c4( h) \noBreak %35
    c r r2\fermata \bar "||"
    \key f \major \time 3/4 \tempoTeGloriosus R2.*12 %48
    c4 c c
    c c a %50
    g4. g8 c c
    c4 c r
    c c c
    c c c
    c4. c8 h4 %55
    c8 c c4 r
    g2.
    a4. a8 a4
    b!4. b8 b b
    a4 d d^\critnote %60
    c4. c8 c4
    R2.*2
    r4 cis cis
    cis cis cis %65
    d d d~
    d d e8 e
    e4 e e
    e2 e4
    e r r %70
    h2 h4
    a2 a4
    a a a
    a2 gis4
    a r r %75
    g! g g
    a2 a4
    g2 d'4
    c c r
    c2 c4 %80
    c c r
    d2 d4
    d d h
    d d c
    c4. c8 h4 %85
    R2.*2
    r4 c h
    c c h
    c4. c8 h4 %90
    c4. c8 h4
    R2.
    r4 d, g
    e a a
    a a r %95
    r r d
    d2 d4
    d2.
    e
    h %100
    c2 e4
    e4. e8 d4
    r c8 c c c
    a[ g16 f] f4 d
    g e a %105
    h c c
    d( c8[ h)] c4
    c4. c8 h4
    r r8 c f h,
    h2 c4 %110
    d4. h8 a4
    a4. a8 gis4
    r h h
    h2 h4
    c c c %115
    c4. c8 h4
    a4.( h16[ c]) d8 c
    d4 c c8([ e)]
    d2.
    e %120
    h
    c4 c c
    a2( d4)
    d2 r4
    r g, g %125
    g4. g8 g4
    a2 b!4
    b a a
    d4. d8 e4
    e d r %130
    r e e
    e4. e8 e4
    e e e
    e2.
    e4 r r \noBreak %135
    R2.\fermata \bar "||"
    \key c \dorian \time 3/4 \tempoTeErgo c4 c c \noBreak
    c4. c8 c4
    d2 d4
    es4. es8 es4 %140
    c4. c8 b4
    c b b
    R2.
    g4 b g
    es2 es4 %145
    es4. es8 es4
    R2.
    a!4 c a
    f2 f4
    f4. f8 f4 %150
    f2 f4
    f f r
    c'2 c4
    c2( h4) \noBreak
    c2 r4\fermata \bar "||" %155
    \key c \major \time 4/4 \tempoAeterna R1*9 %164
    r8 c c a g4 r8 c %165
    h c d c h c r4
    r8 d e d16 d e8 g c,([ d)]
    d4 r r2
    r8 d d d d8. d16 d4
    c4. e16([ c)] c8. c16 h4 %170
    r8 h h h e4. e8
    e d c h c4( h)
    a r r2
    R1*2 %175
    r2 r8 e' d d
    d d d d c4. c8
    c c c c d f d([ c)]
    c4 r r2
    R1 %180
    r2 r8 c c c16 c
    c8 c c d d8. d16 c4
    h! g8 g g g r h
    c d c d c h r c
    c4 c8 c c4. c8 %185
    h4 r r8 h h h
    a8. a16 a4 g4. g8
    gis4 gis e e'8 e
    dis4 e e e8 cis
    h2 h4 r %190
    R1*3
    g2\p a
    g4( e') dis2 %195
    e2. c4
    fis,4. fis8 fis4 r
    d!2 d
    e e
    e e %200
    fis fis
    d' d
    dis4 e h2
    h4 r r2
    R1*4 %208
    r4 c8\f c c c r c
    a a g g16 g g8 g g([ e')] %210
    d d16([ h)] c8 d d4 r
    R1*2
    r8 g, g a16([ h)] c4 r8 c
    c c h c h4 r8 h %215
    a8. a16 g8 g g4 c
    c c h r
    R1*2 \noBreak
    R1\fermata \bar "||" %220
    \time 3/4 \tempoInTe r4 c c \noBreak
    h8 d c4 c
    h8([ d)] c4 c8 c
    c4 a h8 h
    c4 c e8 e %225
    e4 d c8 h
    c4 c r
    R2.*3 %230
    r4 c c
    h8 d c4 c
    h8([ d)] c4 c8 c
    c4 a d8 d
    d4 h d %235
    c8([ a)] h4 d
    c8([ a)] h4 h8 h
    h4 h h8 h
    c4 c c8 a
    gis([ h)] a4 a8 a %240
    gis8([ h)] a4 a8 c
    c4 h h8 h
    h4 a r
    r e' g
    fis8 dis e4 g %245
    fis8([ dis)] e4 h8 h
    h4 a a8 g16([ fis)]
    g4 g r
    r c c
    c a r %250
    r h d
    c8 a h4 d
    c8([ a)] h4 a8 a
    g4 h d8 d
    d4 d r %255
    R2.*3
    r4 h h
    c8 d e4 d %260
    c8([ d)] e4 c8 c
    c4 a d8 d
    d4 d r
    r e g
    f8 f e4 g %265
    f e r
    r c c
    c2.
    c2 c8 d
    d4 c c8 c %270
    c4 h h8 h
    h4 c c8 c
    c4 h r
    R2.
    r4 r c8 c %275
    c c c c h4
    c c c
    d( c h)
    c c c
    d( c h) %280
    c r r\fermata \bar "|." %281 finis
  }
}

TeDeumTenoreLyrics = \lyricmode {
  Te De -- um lau -- da -- mus,
  te
  De -- um lau -- da -- mus, te
  Do -- mi -- num con -- fi -- te -- mur.

  Te ae -- ter -- num %7
  Pa -- trem o -- mnis
  ter -- ra ve -- ne -- ra --
  tur. %10

  Ti -- bi o -- mnes
  An -- ge -- li, ti -- bi
  coe -- li et u -- ni -- ver -- sae po -- te --
  sta -- tes, ti -- bi %15
  Che -- ru -- bim et Se -- ra -- phim
  in -- ces -- sa -- bi -- li vo -- ce pro --
  cla -- mant.

  San -- ctus, %22
  San -- ctus,
  San -- ctus,
  San -- ctus Do -- mi -- nus %25
  De -- us Sa -- ba --
  oth.

  Ple -- ni, ple -- ni,
  ple -- ni sunt coe -- li et %30
  ter -- _ _ _
  ra, ple -- ni, ple -- ni sunt
  coe -- li et ter -- a
  ma -- ie -- sta -- tis
  glo -- ri -- ae tu -- %35
  ae.

  Te glo -- ri -- %49
  o -- sus A -- %50
  po -- sto -- lo -- rum
  cho -- rus,
  te pro -- phe --
  ta -- rum lau --
  da -- bi -- lis %55
  nu -- me -- rus,
  te
  mar -- ty -- rum
  can -- di -- da -- tus
  lau -- dat ex -- %60
  er -- ci -- tus.

  Te per %64
  or -- bem ter -- %65
  ra -- rum san --
  cta con -- fi --
  te -- tur Ec --
  cle -- si --
  a, %70
  san -- cta
  con -- fi --
  te -- tur Ec --
  cle -- si --
  a, %75
  Pa -- trem im --
  men -- sae
  ma -- ie --
  sta -- tis,
  ve -- ne -- %80
  ran -- dum
  tu -- um
  ve -- rum, et
  u -- ni -- cum
  Fi -- li -- um, %85

  San -- ctum %88
  quo -- que Pa --
  ra -- cli -- tum %90
  Spi -- ri -- tum.

  Tu Rex
  glo -- ri -- ae,
  Chri -- ste, %95
  tu
  Pa -- tris
  sem --
  pi --
  ter -- %100
  nus es
  Fi -- li -- us.
  Tu ad li -- be --
  ran -- _ _
  _ _ _ %105
  dum su -- scep --
  tu -- rus
  ho -- mi -- nem,
  non hor -- ru --
  i -- sti %110
  Vir -- gi -- nis
  u -- te -- rum.
  Tu de --
  vi -- cto
  mor -- tis a -- %115
  cu -- le -- o,
  a -- pe -- ru --
  i -- sti cre --
  den --
  ti -- %120
  bus
  re -- gna coe --
  lo --
  rum.
  Tu ad %125
  dex -- te -- ram
  De -- i
  se -- des, in
  glo -- ri -- a
  Pa -- tris. %130
  Iu -- dex
  cre -- de -- ris
  es -- se ven --
  tu --
  rus. %135

  Te er -- go
  quae -- su -- mus,
  tu -- is
  fa -- mu -- lis, %140
  fa -- mu -- lis
  sub -- ve -- ni,

  quos pre -- ti --
  o -- so %145
  san -- gui -- ne,

  quos pre -- ti --
  o -- so
  san -- gui -- ne %150
  re -- de --
  mi -- sti,
  re -- de --
  mi --
  sti. %155

  Ae -- ter -- na fac cum %165
  san -- ctis, san -- ctis tu -- is
  in glo -- ri -- a nu -- me -- ra --
  ri.
  Sal -- vum fac po -- pu -- lum
  tu -- um Do -- mi -- ne, %170
  et be -- ne -- dic hae --
  re -- di -- ta -- ti tu --
  ae.

  Et re -- ge %176
  e -- os, et ex -- tol -- le
  il -- los us -- que in ae -- ter --
  num.
  %180
  Per sin -- gu -- los
  di -- es, be -- ne -- di -- ci -- mus
  te et lau -- da -- mus, lau --
  da -- mus no -- men tu -- um in
  sae -- cu -- lum sae -- cu -- %185
  li. Di -- gna -- re
  Do -- mi -- ne, di -- e
  i -- sto si -- ne pec --
  ca -- to nos cu -- sto --
  di -- re. %190

  Mi -- se -- %194
  re -- re %195
  no -- stri,
  Do -- mi -- ne,
  mi -- se --
  re -- re,
  mi -- se -- %200
  re -- re
  no -- stri,
  no -- _ _
  stri.

  Fi -- at, fi -- at mi -- %209
  se -- ri -- cor -- di -- a tu -- a Do -- %210
  mi -- ne, su -- per nos.

  Quem -- ad -- mo -- dum spe -- %214
  ra -- vi -- mus in te, quem -- %215
  ad -- mo -- dum spe -- ra -- vi --
  mus in te.

  In te, %221
  Do -- mi -- ne, spe --
  ra -- vi, non con --
  fun -- dar in ae --
  ter -- num, non con -- %225
  fun -- dar in ae --
  ter -- num,

  in te, %231
  Do -- mi -- ne, spe --
  ra -- vi, non con --
  fun -- dar in ae --
  ter -- num, con -- %235
  fun -- dar, spe --
  ra -- vi, non con --
  fun -- dar in ae --
  ter -- num, in ae --
  ter -- num, in ae -- %240
  ter -- num, non con --
  fun -- dar in ae --
  ter -- num,
  in te,
  Do -- mi -- ne, spe -- %245
  ra -- vi, non con --
  fun -- dar in ae --
  ter -- num,
  non con --
  fun -- dar, %250
  in te,
  Do -- mi -- ne, spe --
  ra -- vi, non con --
  fun -- dar in ae --
  ter -- num, %255

  in te, %259
  Do -- mi -- ne, spe -- %260
  ra -- vi, non con --
  fun -- dar in ae --
  ter -- num,
  in te,
  Do -- mi -- ne, spe -- %265
  ra -- vi,
  in ae --
  ter --
  num, non con --
  fun -- dar, non con -- %270
  fun -- dar in ae --
  ter -- num, in ae --
  ter -- num,

  non con -- %275
  fun -- dar in ae -- ter --
  num, in ae --
  ter --
  num, in ae --
  ter -- %280
  num. %281 finis
}
