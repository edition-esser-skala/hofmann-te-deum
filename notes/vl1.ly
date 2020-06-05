% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTeDeum
		\partial 8 <e' c'>8\f q4 q8 q q4 q
		c8\p r c r c4 r8 <e c'>\f
		q4 q8 q q4 g8 g
		g g,16 g' f8 e e4\trill d8 r
		d\p r e r d r d r %5
		e r f r e r f r
		e4 c'8\f c c4 c
		c16( a) fis( d) c( a) fis( d) <d a' fis'>4 d'16( fis a c)
		h8 h h h a a a a
		g4 r8 c,\p h h d d %10
		d4 r8 d g,4 c
		d d8\f d d16 a fis d d' h g d
		d' a fis d d' h g d <g, d' h' g'>4 d''8 d
		d16 h gis e h'' gis d h c a c e a e c a
		c4\trill h <e, h' gis'> gis'8 gis %15
		a16 e c a a' e c a d a f d d' a f d
		g d h g g' d h g g' e c g g''8 f16 e
		e4 d8 c d4 r
		<g h, d,>8\pE r q r q r r g
		g r r e e d r e, \noBreak %20
		e d16\fE g d g h, d g,4 r\fermata \bar "||"
		\key c \dorian \tempoSanctus <g es' c'>4\f q c'16\p d32( es) c16(-. c-. c-. c-. c-. c-.) \noBreak
		<g' h, d, g,>4\f q d16\p es32( f) d16(-. d-. d-. d-. d-. d-.)
		<g, es' c'>4\f q c16\p d32( es) c16(-. c-. c-. c-. c-. c-.)
		fis2\f f16 f f f f f f f %25
		es es es es g g g g as as as as a a a a
		g h,32( c) d16 h r d32( es) f16 d r f32( g) as16 f f( es) es( d) \noBreak
		es2 es8\trill d r4\fermata \bar "||"
		\key c \major \tempoPleni c,16 e d c g' g, h g c d e f g g, h g \noBreak
		c c' h c b g e c f g a b c c, e c %30
		f e f d g f g e a g a f h a h g
		c h c e, fis e fis d g a h c d d, fis d
		g h a g d' d, fis d g a h c d d, fis d
		g d h g f' d h g e' c' h c a c h c
		g c h c fis, c' h c g c h c g f g g, \noBreak %35
		c e g c g f g g, c4 r\fermata \bar "||"
		\key f \major \time 3/4 \tempoTeGloriosus f'8. a32( f) c4 b
		b\trill a8( f'16 g) a( e f c)
		d4. d8 c b
		a c'4 c c8 %40
		c c4 c c,8
		c8.(\trill b32 a) g4 r
		c, r8 g''16(\p e) g( e) g( b,)
		a4\f r8 a'16(\p f) a( f) a( c,)
		b4\f r8 b'16(\p g) b( g) b( g) %45
		a\ff f f8\trill a16 f f8\trill a16 f f8\trill
		d4.( c16 b) a( g fis g)
		c( a g f) c4 g'\trill
		f8.\fE a'32( f) c4 b
		b\trill a8 f'16( g) a( e f c) %50
		d8 d d d c b
		b4\trill a8 a'16( b) c( a) c( a)
		f c c8\trill f16 c c8\trill f16 c c8\trill
		g'16 c, c8\trill g'16 c, c8\trill g'16 c, c8\trill
		f16 c c8\trill f16 c c8\trill f16 h, h8\trill %55
		c16 c, e g c e, g c e c g e
		c4 r8 g''16(\pE e) g( e) g( b,)
		a4\fE r8 a'16(\pE f) a( f) a( c,)
		b4\fE r8 b'16(\pE g) b( g) b( g)
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
		c4 r8 c'' r h16 d
		r8 c r e r h16 d
		r8 c r e r h16 d %90
		r8 c r c16 e, d4
		r g, g
		b!16 g g8\trill b16 g g8\trill b16 g g8\trill
		b4 a g
		r8 d'16( cis) d8 f16 d a8 f %95
		d d'16 cis d4 r
		a'16 d, d8\trill a'16 d, d8\trill a'16 c, c8\trill
		g,4 r8 d''16(\p h) d( h) d( f,)
		e4\f r8 e'16(\p c) e( c) e( g,)
		f4\f r8 f'16(\p d) f( d) h( f) %100
		e4\f r8 g'16(\p e) g( e) g( e)
		e(\f g f e) e( g f e) d g,, h g
		c4 c'16 g g8\trill c16 g g8\trill
		c16 a a8\trill d16 a a8\trill d16 h h8\trill
		e16 h h8\trill e16 c c8\trill f16 c c8\trill %105
		f16 d d8\trill e16 c c8\trill a d16 c
		h g' g8\trill c, d e16 g c e,
		e8 c'4 e,8 d4
		c,8-\critnote c'16 h c8 c' h a
		gis16 e e8\trill gis16 e e8\trill a16 e e8\trill %110
		h'16 e, e8\trill d'16 e, e8\trill c'16 e, e8\trill
		e16 c c8\trill e16 c c8\trill h16 e^\critnote h gis
		e4 h' h
		h8\fpE h h h h h
		c\fpE c c c c c %115
		c\fpE c c c h h
		c16\fE a a8\trill f'16 d d8\trill f16 d d8\trill
		f16 d d8\trill e16 c c8\trill e,16 c c8\trill
		g4 r8 d''16(\pE h) d( h) d( f,)
		e4\fE r8 e'16(\pE c) e( c) e( g,) %120
		f4\fE r8 f'16(\pE d) f( d) f( d)
		e\fE c c8\trill e16 c c8\trill e16 c c8\trill
		a16 gis' a8~ a16 gis a8~ a16 a, d c
		h8 g16 fis g8 h16 g d8 h16 g
		c c' c8\trill e16 c c8\trill e16 c c8\trill %125
		e16 c c8\trill e16 c c8\trill e16 c c8\trill
		f16 c c8\trill f16 c c8\trill g'16 c, c8\trill
		g'16 c, c8\trill f16 c c8\trill f16 d d8\trill
		h16 g g8\trill h16 g g8\trill c e
		e4\trill d8 g g, g32( f e d) %130
		c8 e32( d e f) e8 e e e
		e g32( f g a) g8 g g g
		g c32( h c d) c8 c c c
		c e32( d e f) e8 e e e
		e c'32( h c d) c8 c16 c c8 c \noBreak %135
		c4 r r\fermata \bar "||"
		\key c \dorian \tempoTeErgo r8 g,-\pizz c es g c \noBreak
		r c,, f as c f
		r f, b d f b
		r b,, es g b es %140
		r es, as? c es b
		r as? c f g b
		r <es,, b'> r <es c'> r <es des'>
		r b' es g b g
		r des c es b des %145
		r des b' des, c as'?
		r <f, c'> r <f d'> r <f es'>
		r c' f a! c a
		r es d f c es
		r es c' es, d b' %150
		r b, d f b b,
		r h d f h h,
		r c es a c es,
		r es c es d h \noBreak
		c,-! es-! g-! es-! c4\fermata \bar "||" %155
		\key c \major \time 4/4 \tempoAeterna c8-\arcoE \tuplet 3/2 8 { c'16 h c } e8 \tuplet 3/2 8 { c16 h c } e16. c32 h16. a32 g16. f32 e16. d32
		c4 r r8 e'16(\p d) e8 r
		r e16( d) e8 r e r r c
		a h c c a a a a
		g^[ g g \appoggiatura { g'16[ a] } b?8]\f g,^[\p g a \appoggiatura { f'16[ g] } a8]\f %160
		d,\p d c c c h \appoggiatura { h16[ c] } d8[\f \appoggiatura { d,16[ e] } f8]
		e4 r r8 g'\p r4
		r8 b r d, e a g f
		e c4 h8 c,16. c'32\f h16. a32 g16. f32 e16. d32
		c8 \tuplet 3/2 8 { c'16 h c } g'8 a h,[ <d, h' g'> q] c' %165
		\tuplet 3/2 8 { d16 h d } c8 \tuplet 3/2 8 { f16 d f } e8 \tuplet 3/2 8 { d'16 h d } c8 r g
		\tuplet 3/2 8 { g16 d h } g[ g] g g g g g g g g g g fis fis
		g4 a8\p h a r a r
		g \tuplet 3/2 8 { g'16\f fis g } a8 \tuplet 3/2 8 { d16 c d } h8 \tuplet 3/2 8 { g16 fis g } d h a g
		e'8 \tuplet 3/2 8 { g16 fis g } e8 \tuplet 3/2 8 { g16 fis g } e8 \tuplet 3/2 8 { g16 fis g } d8 h16 d %170
		\appoggiatura { g16[ a] } h8 d, d f e \tuplet 3/2 8 { h'16 a h } e,8 h'
		c16 e, h' e, c' a f d c8 \tuplet 3/2 8 { a'16 gis a } h,8 \tuplet 3/2 8 { gis'16 fis? gis }
		a,4 r r8 c16\p h c8 r
		r c16 h c8 r e r f r
		e r d r c d e a %175
		a a4 gis8 a,8 \tuplet 3/2 8 { a'16\f g a } a,8 \tuplet 3/2 8 { c'16 h c }
		c8 h \tuplet 3/2 8 { d16 h d } h8 \tuplet 3/2 8 { c16 h c } c,8 b g'
		g\trill f f,16 a c f \tuplet 3/2 8 { d c d } c8 b16 g' e c
		a4 r r8 b\p b r
		r c c r r d d g %180
		g4 r8 g, f a'\f a g
		\tuplet 3/2 8 { a16 g a } f8 \tuplet 3/2 8 { a16 g a } f8 \tuplet 3/2 8 { f16 e f } d8 \tuplet 3/2 8 { e16 d e } c8
		h!16 g' g g \sbOn \tuplet 3/2 8 { g16 a g } g g \sbOff g g, g g \kneeBeam g, g'' g g
		\sbOn \tuplet 3/2 8 { g a g } g g \sbOff g g g g g g, g g g,8 c''
		c16 e, e e e e e e c' e, e e e e e e %185
		d16. g,32 fis16. e32 d16. c32 h16. a32 g8 h' h h
		c \tuplet 3/2 8 { c16 h c } a'8 \tuplet 3/2 8 { c,16 h c } d8 \tuplet 3/2 8 { d16 c d } h'8 \tuplet 3/2 8 { d,16 c d }
		d8 \tuplet 3/2 8 { d16 c d } h'8 \tuplet 3/2 8 { d,16 c d } c8 \tuplet 3/2 8 { c16 h c } a'8 \tuplet 3/2 8 { c,16 h c }
		h8 \tuplet 3/2 8 { dis16 cis? dis } e8 \tuplet 3/2 8 { g16 fis? g } e8 \tuplet 3/2 8 { g16 fis g } e8 \tuplet 3/2 8 { g16 fis? g }
		fis8 \tuplet 3/2 8 { fis16 e fis } h8 \tuplet 3/2 8 { dis,16 cis? dis } e4 r8 e\pE %190
		e e fis fis g g h, h
		h h4 h8 h h ais ais
		h4 r8 a g \tuplet 3/2 8 { a16 g fis } e8 dis
		r g g g r a a a
		r g g g r fis fis fis %195
		r g g g r c c c
		r fis, fis fis r fis fis fis
		r g g g r g g g
		r g g g r g g g
		r a a a r a a a %200
		r a a a r a a a
		r a a a r a a a
		r a g g r fis fis fis
		r e e e e4 r
		c8\f \tuplet 3/2 8 { c'16 h c } e8 \tuplet 3/2 8 { c16 h c } e16. c32 h16. a32 g16. f32 e16. d32 %205
		c4 r r8 \tuplet 3/2 8 { e16 d e } f8 \tuplet 3/2 8 { f'16 e f }
		e8 \tuplet 3/2 8 { e,16 d e } f8 \tuplet 3/2 8 { d'16 c d } c4 r8 e16\p d
		e4 r c8 c4 h8
		c4 c'8\f c c c r c
		c c h h c4 e,8 \tuplet 3/2 8 { e16 d e } %210
		fis8 \tuplet 3/2 8 { g16 fis g } c,8 \tuplet 3/2 8 { a'16 g a } h,4 r
		r8 g\p g g a a a a
		g g'4 g8 g d c c
		h h\f h c16 d e8 \tuplet 3/2 8 { c'16 h c } e,8 e
		c \tuplet 3/2 8 { c16 h c } d8 \tuplet 3/2 8 { e16 d e } d8 \tuplet 3/2 8 { g16 fis g } g,8 g' %215
		g \tuplet 3/2 8 { g16 a g } f8 \tuplet 3/2 8 { f16 g f } e c' c8\trill r16 c c8
		r16 c c8 r16 c c8 h4 r8 g\p
		g g r d c c4 f8
		d d c c c\trill h <d, h' g'>[\f q] \noBreak
		q4 r r2\fermata \bar "||" %220
		\time 3/4 \tempoInTe <g, e' c'>4 c' e \noBreak
		d8 h16\trill a32 h c4 g'
		f8 d16\trill c32 d e4 g8 g
		g a,4 a8 f'[ d]
		d c c4 g'8 g %225
		g g f f e d
		e d c4 g'16(\p e d cis)
		\appoggiatura cis4 d2 f16( d c h)
		\appoggiatura h4 c2 c'8\f c
		c c4 c8 h8.(\trill a32 h) %230
		c4 c, e
		d8 h16\trill a32 h c4 g'
		f8 d16\trill c32 d e4 g8 g
		g a,4 a8 f'[ d]
		h4 h' d %235
		c8 a16\trill g32 a h4 d
		c8 a16\trill g32 a h4 h8 h
		h h4 h h8
		c e4 e e8
		e e4 e e8 %240
		e e4 e e8
		d d4 d d8
		c c4 c c8
		h4 h g
		fis8 dis16\trill cis?32 dis e4 g %245
		fis8 dis16\trill cis?32 dis e4 h'8 h
		h h a a a a
		g4 e e
		c a8 c e c
		a4 d d %250
		h8 d'4 d d8
		d d4 d d8
		d d4 d8 fis,[ fis]
		g g g g a a
		a4 g d16(\p h a gis) %255
		\appoggiatura gis4 a2 c16( a g fis)
		\appoggiatura fis4 g2 g'8\f g
		g g4 g8 fis8.(\trill e32 fis)
		g8 d16 h g4 f'
		e8 d c4 f %260
		e8 d c4 g'8 g
		g a,4 a8 f'[ d]
		h a g4 f'8 d16\trill c32 d
		e8 g4 g g8
		g g4 g g8 %265
		g g4 g8 g[ b,]
		a[ f] a' a4 c8
		b g16\trill f32 g a8 f4 a8
		b g16\trill f32 g a4 a8 a
		g g4 g g8 %270
		f f4 f f8
		f d16\trill c32 d e8 c'4 e,8
		e4\trill d g16(\p e d cis)
		\appoggiatura cis4 d2 f16( d c h)
		\appoggiatura h4 c2 c'8\f c %275
		c c4 c8 h8.(\trill a32 h)
		c8 c16 d c8 c16 d c8 c
		d^\critnote d c c h h
		c c16 d c8 c16 d c8 c
		d d c c h h %280
		c4 r r\fermata \bar "|." %281 finis
	}
}
