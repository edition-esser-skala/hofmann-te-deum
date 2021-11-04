\version "2.22.0"

TeDeumViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeDeum
    \partial 8 <e' c'>8\f q4 q8 q q4 q
    g,8\p r a r g4 r8 <e' c'>\f
    q4 q8 q q4 e8 e
    e e,16 e' d8 c c4\trill h8 r
    g\p r g r g r g r %5
    g r d' r c r d r
    c4 c'8\f c c4 c
    c16( a) fis( d) c( a) fis( d) <d a' fis'>4 d'16( fis a c)
    h8 g g g g g fis fis
    g4 r8 a,\p g g fis a %10
    h4 r8 g g4 a
    h d8\f d d16 a fis d d' h g d
    d' a fis d d' h g d <g, d' h' g'>4 d''8 d
    d16 h gis e h'' gis d h c a c e a e c a
    c4\trill h <e, h' gis'> gis'8 gis %15
    a16 e c a a' e c a d a f d d' a f d
    g d h g g' d h g g' e c g g''8 f16 e
    e4 d8 c d4 r
    <g h, d,>8\pE r q r q r r d
    c4 r8 g g g r c, \noBreak %20
    c h16\fE g' d g h, d g,4 r\fermata \bar "||"
    \key c \dorian \tempoSanctus <g es' c'>\f q c8\p es d c \noBreak
    <g d' h' g'>4\f q g8\p h a g
    <g' es' c'>4\f q c,8\p es d c
    c'2\fE d16 d d d d d d d %25
    es es es es es es es es d d d d c c c c
    h d,32( es) f16 d r h'32( c) d16 h r d32( es) f16 d d( c) c( h) \noBreak
    c2 c8\trillE h r4\fermata \bar "||"
    \key c \major \tempoPleni c,16 e d c g' g, h g c d e f g g, h g \noBreak
    c c' h c b g e c f g a b c c, e c %30
    f e f d g f g e a g a f h a h g
    c h c e, fis e fis d g a h c d d, fis d
    g h a g d' d, fis d g a h c d d, fis d
    g d h g f' d h g e' c' h c a c h c
    g c h c fis, c' h c g c h c g f g g, \noBreak %35
    c e g c g f g g, c4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoTeGloriosus a'4 a g \noBreak
    g\trill f8 a a a
    b4. b8 a g
    f4 r8 a'16( f) b( g) a( f) %40
    e4 r8 a16( f) b( g) \once \slurDashed a( a,)
    a8.(\trillE g32 f) e4 r
    c r8 b'16(\p g) b( g) b( g)
    f4\f r8 f'16(\p c) f( c) f( a,)
    g4\f r8 g'16(\p e) g( e) g( e) %45
    a\ffE f f8\trill a16 f f8\trill a16 f f8\trill
    d4.( c16 b) a( g fis g)
    c( a g f) c4 g'\trill
    a\fE a g
    g\trill f8 a a a %50
    b b b b a g
    g4\trill f8 \once \slurDashed f'16( g) a( f) a( f)
    f c c8\trill f16 c c8\trill f16 c c8\trill
    g'16 c, c8\trill g'16 c, c8\trill g'16 c, c8\trill
    f16 c c8\trill f16 c c8\trill f16 h, h8\trill %55
    c16 c, e g c e, g c e c g e
    c4 r8 b'16(\pE g) b( g) b( g)
    f4\fE r8 f'16(\pE c) f( c) f( a,)
    g4\fE r8 g'16(\pE e) g( e) g( e)
    a\fE f f8\trill g16 b, b8\trill a'16 f f8\trill %60
    f4.\trill f8 e g16 e
    c8. e32( c) g4 f
    f\trill e8 g16 e cis8 e16 cis
    a4 a''16 cis, cis8\trill a'16 cis, cis8\trill
    e,16 cis' cis8\trill e16 cis cis8\trill a,16 cis' cis8\trill %65
    d16 f f8\trill a16 f f8\trill a16 f f8\trill
    d16 h h8\trill d16 h h8\trill d16 e, e8\trill
    c'16 e e8\trill a16 e e8\trill gis16 e e8\trill
    c e4 e e8
    dis16( e8.) gis16( e8.) h'16( gis?8.) %70
    d16 h h8\trill d16 h h8\trill d16 h h8\trill
    c16 a a8\trill a'16 c, c8\trill a'16 c, c8\trill
    a'16 h, h8\trill a'16 h, h8\trill a'16 h, h8\trill
    a'16 h, h8\trill a'16 h, h8\trill gis'16 h, h8\trill
    a e32( d c h) a4 r %75
    e''16 c c8\trill e16 c c8\trill e16 c c8\trill
    f16 d d8\trill f16 d d8\trill f16 d d8\trill
    g16 d d8\trill g16 d d8\trill g16 d d8\trill
    c, c'16 h c8 e16 c g8 e
    c16 c' c8\trill e16 c c8\trill g'16 c, c8\trill %80
    g'16 b,! b8\trill a16 f' f8\trill a16 c, c8\trill
    d,16 d' d8\trill fis16 d d8\trill a'16 d, d8\trill
    a'16 c, c8\trill h16 g' g8\trill h16 g g8\trill
    f16 g, g8\trill f'16 g, g8\trill e'16 g c e,
    e4.\trill e8 d d,32( c h a) %85
    g8 g'16 fis g8 h16 g d8 h
    g g'16 fis g8 h16 g d h a g
    c4 r8 e' r d16 f
    r8 e r g r d16 f
    r8 e r g r d16 f %90
    r8 e r e16 c h4
    r g g
    b!16 g g8\trill b16 g g8\trill b16 g g8\trill
    b4 a g
    r8 d'16( cis) d8 f16 d a8 f %95
    d d'16 cis d4 r
    a'16 d, d8\trill a'16 d, d8\trill a'16 c, c8\trill
    g,4 r8 f'16(\p d) f( d) f( d)
    c4\f r8 c'16(\p g) c( g) c( e,)
    d4\f r8 d'16(\p h) d( h) f( d) %10
    c4\f r8 e'16(\p c) e( c) e( c)
    c(\f e d c) c( e d c) h g, h g
    c4 c'16 g g8\trill c16 g g8\trill
    c16 a a8\trill d16 a a8\trill d16 h h8\trill
    e16 h h8\trill e16 c c8\trill f16 c c8\trill %105
    f16 d d8\trill e16 c c8\trill a d16 c
    h g' g8\trill c, d e16 g c e,
    e8 c'4 e,8 d4
    c,8-\critnote c'16 h c8 c' h a
    gis16 e e8\trill gis16 e e8\trill a16 e e8\trill %110
    h'16 e, e8\trill d'16 e, e8\trill c'16 e, e8\trill
    e16 c c8\trill e16 c c8\trill h16 e h gis
    e4 gis gis
    gis8\fp gis gis gis gis gis
    a\fp a a a a a %115
    a\fp a a a gis-\critnote gis
    c16\fE a a8\trill f'16 d d8\trill f16 d d8\trill
    f16 d d8\trill e16 c c8\trill e,16 c c8\trill
    g4 r8 f'16(\p d) f( d) f( d)
    c4\f r8 c'16(\p g) c( g) c( e,) %120
    d4\f r8 d'16(\p h) d( h) d( h)
    e\f c c8\trill e16 c c8\trill e16 c c8\trill
    a16 gis' a8~ a16 gis a8~ a16 a, d c
    h8 g16 fis g8 h16 g d8 h16 g
    c c' c8\trill e16 c c8\trill e16 c c8\trill %125
    e16 c c8\trill e16 c c8\trill e16 c c8\trill
    f16 c c8\trill f16 c c8\trill g'16 c, c8\trill
    g'16 c, c8\trill f16 c c8\trill f16 d d8\trill
    h16 g g8\trill h16 g g8\trill c e
    e4\trill d8 g g, g32( f e d) %130
    c8 c32( h c d) c8 c c c
    c e32( d e f) e8 e e e
    e e32( d e f) e8 e e e
    e c'32( h c d) c8 c c c
    c e32( d e f) e8 e16 e e8 e \noBreak %135
    e4 r r\fermata \bar "||"
    \key c \dorian \tempoTeErgo r8 es,-\pizz g c es g \noBreak
    r as,, c f as c
    r d, f b d f
    r g,, b es g b %140
    r c, es as b g
    r c, as' d es g
    r g, r as r b
    r g b es g es
    r b as c es, b' %145
    r b des b as c
    r a r b r c
    r a c f a f
    r c b d f, c'
    r c es c b d %150
    r d, f b d d,
    r d h' d f f,
    r es c' es a c,
    r c es, g f d \noBreak
    c-! es-! g-! es-! c4\fermata \bar "||" %155
    \key c \major \time 4/4 \tempoAeterna c8-\arcoE \tuplet 3/2 8 { c'16 h c } e8 \tuplet 3/2 8 { c16 h c } e16. c32 h16. a32 g16. f32 e16. d32
    c4 r r8 g'\p g r
    r g g r g r r c,
    c h c e d d d d
    d[ d e-\critnote \appoggiatura { e'16[ f] } g8]\f c,,[\p c c \appoggiatura { a'16[ h!] } c8]\f %160
    g\p g g g g g \appoggiatura { d16[ e] } f8[\f \appoggiatura { h,16[ c] } d8]
    c4 r r8 e'\p r4
    r8 g r g, g c4 c8
    c c4 h8 c,16. c'32\f h16. a32 g16. f32 e16. d32
    c8 \tuplet 3/2 8 { c'16 h c } g'8 a h,[ <d, h' g'> q] c' %165
    \tuplet 3/2 8 { d16 h d } c8 \tuplet 3/2 8 { f16 d f } e8 \tuplet 3/2 8 { d'16 h d } c8 r g
    \tuplet 3/2 8 { g16 d h } g[ g] g g g g g g g g g g fis fis
    g4 d8\p d d r d r
    d \tuplet 3/2 8 { g'16\fE fis g } a8 \tuplet 3/2 8 { d16 c d } h8 \tuplet 3/2 8 { g16 fis g } d h a g
    e'8 \tuplet 3/2 8 { g16 fis g } e8 \tuplet 3/2 8 { g16 fis g } e8 \tuplet 3/2 8 { g16 fis g } d8 h16 d %170
    \appoggiatura { g16[ a] } h8 d, d f e \tuplet 3/2 8 { h'16 a h } e,8 h'
    c16 e, h' e, c' a f d c8 \tuplet 3/2 8 { a'16 gis a } h,8 \tuplet 3/2 8 { gis'16 fis? gis }
    a,4 r r8 e\pE e r
    r e e r c' r d r
    c r h r c h a r %175
     r2 a8 \tuplet 3/2 8 { a'16\f g a } a,8 \tuplet 3/2 8 { c'16 h c }
    c8 h \tuplet 3/2 8 { d16 h d } h8 \tuplet 3/2 8 { c16 h c } c,8 b g'
    g\trill f f,16 a c f \tuplet 3/2 8 { d c d } c8 b16 g' e c
    a4 r r8 g\p g r
    r a a r r b b b %180
    c4 r8 e, f f'\f f e
    \tuplet 3/2 8 { a16 g a } f8 \tuplet 3/2 8 { a16 g a } f8 \tuplet 3/2 8 { f16 e f } d8 \tuplet 3/2 8 { e16 d e } c8
    h!16 g' g g \sbOn \tuplet 3/2 8 { g16 a g } g g \sbOff g g, g g \kneeBeam g, g'' g g
    \sbOn \tuplet 3/2 8 { g a g } g g \sbOff g g g g g g, g g g,8 e''
    e16 c c c c c c c e c c c c c c c %185
    h16. g32 fis16. e32 d16. c32 h16. a32 g8 h' h h
    c \tuplet 3/2 8 { c16 h c } a'8 \tuplet 3/2 8 { c,16 h c } d8 \tuplet 3/2 8 { d16 c d } h'8 \tuplet 3/2 8 { d,16 c d }
    d8 \tuplet 3/2 8 { d16 c d } h'8 \tuplet 3/2 8 { d,16 c d } c8 \tuplet 3/2 8 { c16 h c } a'8 \tuplet 3/2 8 { c,16 h c }
    h8 \tuplet 3/2 8 { dis16 cis? dis } e8 \tuplet 3/2 8 { g16 fis? g } e8 \tuplet 3/2 8 { g16 fis g } e8 \tuplet 3/2 8 { g16 fis? g }
    fis8 \tuplet 3/2 8 { fis16 e fis } h8 \tuplet 3/2 8 { dis,16 cis? dis } e4 r8 g,\p %190
    a a a a g g dis dis
    e e dis dis e e c c
    h4 r8 dis e a, h h
    r e e e r fis fis fis
    r e e e r dis dis dis %195
    r e e e r e fis fis
    r dis dis dis r dis dis dis
    r d d d r d d d
    r e e e r e e e
    r e e e r e e e %200
    r fis fis fis r fis fis fis
    r fis fis fis r fis fis fis
    r fis fis e r e dis dis
    r g, g g g4 r
    c8\f \tuplet 3/2 8 { c'16 h c } e8 \tuplet 3/2 8 { c16 h c } e16. c32 h16. a32 g16. f32 e16. d32 %205
    c4 r r8 \tuplet 3/2 8 { c16 h c } d8 \tuplet 3/2 8 { d'16 c d }
    c8 \tuplet 3/2 8 { c,16 h c } d8 \tuplet 3/2 8 { f16 e f } e4 r8 g\p
    g4 r e8 c' a g
    g4 e'8\f e e e r c'
    c c h h c4 e,8 \tuplet 3/2 8 { e16 d e } %210
    fis8 \tuplet 3/2 8 { g16 fis g } c,8 \tuplet 3/2 8 { a'16 g a } h,4 r
    r8 e,\p e e d d d d
    d d e d e d e d
    d g~\f g a16 h c8 \tuplet 3/2 8 { c'16 h c } e,8 e
    c \tuplet 3/2 8 { c16 h c } d8 \tuplet 3/2 8 { e16 d e } d8 \tuplet 3/2 8 { g16 fis g } g,8 g' %215
    g \tuplet 3/2 8 { g16 a g } f8 \tuplet 3/2 8 { f16 g f } e e e8\trillE r16 e e8
    r16 d d8 r16 d d8 d4 r8 d\p
    e d r g, g f e a
    g g g g g g <d h' g'>[\f q] \noBreak
    q4 r r2\fermata \bar "||" %220
    \time 3/4 \tempoInTe <g, e' c'>4 e' g \noBreak
    f8 f16\trill e32 f e4 e'
    d8 h16\trill a32 h c4 g'8 g
    g a,4 a8 f'[ d]
    d c c4 e8 e %225
    e e d d c h
    c4 e, e8\p e
    f f f f d d
    e e e e e'[\f e]
    e e d d d d %230
    e4 e, g
    f8 f16\trillE e32 f e4 e'
    d8 h16\trill a32 h c4 g'8 g
    g a,4 a8 f'[ d]
    h4 g' h %235
    a8 fis16\trill e32 fis g4 h
    a8 fis16\trill e32 fis g4 g8 g
    gis gis4 gis gis8
    a c,4 c e8
    d h16\trill a32 h c8 c4 e8 %240
    d h16\trill a32 h c8 c4 c8
    c c h h h h
    h h a a a a
    a4 g e'
    dis8 fis,16\trill e32 fis g4 h %245
    a8 fis16\trill e32 fis g4 h8 h
    c c c c dis dis
    e4 e e
    c a8 c e c
    a4 d d %250
    h h' d
    c8 a16\trill g32 a h8 h4 d8
    c a16\trill g32 a h8 h d, d
    e e e e d c
    c4 h h,8\p h %255
    c c c c a a
    h h h h h'[\f h]
    h h a a a a
    h d16 h g4 f'!
    e8 d c4 f %260
    e8 d c4 g'8 g
    g a,4 a8 f'8[ d]
    h a g4 d'8 h16\trill a32 h
    c8 e4 e g8
    f d16\trill c32 d e8 e4 g8 %265
    f d16\trill c32 d e4 g8 b,
    a[ f] c' c4 c8
    c c4 c c8
    c c4 c8 f[ f]
    f f e e e e %270
    e e d d d d
    d h16\trill a32 h c8 e4 c8
    c4\trill h e,8\p e
    f f f-\critnote f d d
    e e e e e'[\f e] %275
    e e d d d d
    e e16 f e8 e16 f e8 e
    f f e e d d
    c e16 f e8 e16 f e8 e
    f f e e d d %280
    c4 r r\fermata \bar "|." %281 finis
  }
}
