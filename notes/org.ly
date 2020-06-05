% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumOrganoR = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTeDeum
		\partial 8 s8 s1
		\tuplet 6/4 4 { g''16 c, d e d c a' c h c h a } g32( c, d e f g a h) c8 r
		s1
		s2 s4 s8 g16 d
		\tuplet 6/4 4 { d g, a h a g e' g fis g fis e d g, a h a g d' f e f e d } %5
		e c c8\trill f8.(\trill e32 d) \tuplet 6/4 4 { e16 g f e d c } f8.(\trill e32 d)
		\tuplet 3/2 8 { e16 d c } c8 s2.
		s1
		s
		r8 d \tuplet 3/2 8 { e16 fis g fis[ g a] } g8 h \tuplet 6/4 4 { a16 g fis e d c } %10
		h d d g \appoggiatura g8 f4~ f16 e dis e c'( a g fis)
		\appoggiatura fis8 g4 s s2
		s1
		s
		s %15
		s
		s
		s2 s8 d g16 d d8\trill
		h'16 g g8\trill d'16 h h8\trill g16 d d8\trill \tuplet 6/4 4 { h16 d g f e d }
		e32( c d e f g a h) c8 e, e\trill d \tuplet 6/4 4 { c'16 h a g f! e } %20
		e8\trill d r4 r2\fermata \bar "||"
		\key c \dorian \tempoSanctus s1*7 \bar "||" %28
		\key c \major \tempoPleni s1*8 \bar "||" %36
		\key f \major \time 3/4 \tempoTeGloriosus s2.*100 \bar "||" %136
		\key c \dorian \time 3/4 \tempoTeErgo s2.*19 \bar "||" %155
		\key c \major \time 4/4 \tempoAeterna s1
		r8 g, c32( h c d e d e f) g4~ \tuplet 6/4 4 { g16 a h c h a }
		g4~ \tuplet 6/4 4 { g16 a h c h a } g32( f e d) e( d c h) c( h a g) a( g f e)
		\appoggiatura g16 f8.(\trill e32 f) e8 r d16 cis' d e f gis \tuplet 3/2 8 { a( f d) }
		\appoggiatura c h8.(\trill a32 h) c8 r b'8.(\trill a32 b) a8 r %160
		h8.(\trill a32 h) \tuplet 6/4 4 { c16 h a g f e } e8 d r4
		r8 g, c32( h c d e d e f) g8 r e32( d e f g f g a)
		b8 r a32( c16.) h32( d16.) c32( g16.) c32( a16.) c32( g16.) c32( f,16.)
		\once \slurDashed e32( g16.) f32( e d c) \appoggiatura { h16[ c] } d8.\trill c16 c4 r
		s1 %165
		s
		s
		r8 g' fis32( a16.) g32( h16.) a32 g fis e d c h a c' h a g fis e d c
		h4 s s2
		s1 %170
		s
		s
		s8 e, a32( gis a h) c( h c d) \once \tieDashed e4~ \tuplet 6/4 4 { e16 a gis a g f }
		e4~ \tuplet 6/4 4 { e16 a gis a g f e d c c h a f' e d d c h }
		\tuplet 6/4 4 { e d c c h a d h c d c h } c32( a'16.) gis32( h16.) \slurDashed a32( e16.) f32( d16.) %175
		c32( e16.) \slurSolid d32( c h a) \appoggiatura { a16[ h] } h8.\trill a16 a4 s
		s1
		s
		s8 c' \slurDashed b32( a16.) g32( f16.) \slurSolid \appoggiatura f8 \once \tieDashed e4~ e16 g b e,
		\appoggiatura e8 \once \tieDashed f4~ \tuplet 6/4 4 { f16 e f a g f } \appoggiatura fis8 g4~ \tuplet 6/4 4 { g16 fis g b a g } %180
		e32( d e f) g( f g a) b( a g f e d c b) a4 s
		s1*8 %189
		s2. h'32( a g fis e d c h) %190
		\appoggiatura h8 c4 a'32 h c h c a fis dis \appoggiatura dis8 e4 \tuplet 6/4 4 { h16 fis' g a g fis }
		\tuplet 6/4 4 { g h a g fis e h fis' g a g fis g e fis g fis e ais e fis g fis e }
		dis32( h cis dis e fis g a) \once \tieDashed h4~ h16 e, \tuplet 3/2 8 { c'( h a) } g8 fis
		e4 s2.
		s1*11 %205
		r8 \tuplet 3/2 8 { c16 h c } e8 \tuplet 3/2 8 { c16 h c } g'2~\startTrillSpan
		g~ \tuplet 6/4 4 { g16\stopTrillSpan a h c h a } g4~
		\tuplet 6/4 4 { g16 a h c h a } g32( f e d) e( d c h) c( d e f g a h c) \appoggiatura g16 f8.(\trillE e32 f)
		e4 s2.
		s1 %210
		s2 s8 \tuplet 3/2 8 { g16 fis g } \tuplet 6/4 4 { h a g fis e d }
		\appoggiatura d4 cis2\trillE \tuplet 6/4 4 { c16 fis g a g fis } c'32( h a g fis e d c)
		h16 d d8\trill \slurDashed e32( g16.) d32( g16.) e32( g16.) d32( g16.) \appoggiatura d16 c8.(\trill h32 c)
		h4 r r2
		s1*2 %216
		s2 s8 g' d'32 c h a g f! e d
		e8\trill d d'32 c h a g f e d e16\trill d32 e f16[\trill e32 f] g16\trill f32 g a16[\trill g32 a]
		h8.(\trill a32 h) \tuplet 6/4 4 { c16 h a g f e } e8 d r4
		s1 \bar "||" %220
		\time 3/4 \tempoInTe s2.*61 \bar "|." %281 finis
	}
}

TeDeumOrganoL = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoTeDeum
		<< {
			s8 s1
			c'8 s c s c s4.
			s1
			s
			g8 s g s g s g s %5
			g c4 h8 c c4 h8
			c4 s2.
			s1
			s
			s8 g4 c8 h g a a %10
			s4. g8 g g a a
			h4 s2.
			s1*6 %18
			s2.. h8
			c4 s8 c c h s c %20
			c h s2.
		} \\ {
			\oneVoice \partial 8 \mvTr c8\fE-\tuttiE c4 c8 c c4 c,
			\voiceTwo e8-\soloE \oneVoice r \voiceTwo f \oneVoice r \voiceTwo e \oneVoice r r c'-\tuttiE
			c4 c8 c c4 c,8 c
			f f f fis g4 g,8 r
			\voiceTwo h-\soloE \oneVoice r \voiceTwo c \oneVoice r \voiceTwo h \oneVoice r \voiceTwo h \oneVoice r %5
			\voiceTwo c e d g c, e d g
			c,4 \oneVoice c'8-\tutti h a c a g
			fis4 fis r fis8 fis
			g g16 a h8 g d' d d, d
			\voiceTwo g h,-\soloE c d e e fis fis %10
			\oneVoice g4 r8 \voiceTwo h, c c c c
			h4 \oneVoice g'8-\tuttiE g fis4 g
			fis g r g8 g
			gis gis gis gis a a c a
			e4 e, r e'8 e %15
			a a a a f f f f
			f f f f e e e d16 c
			g'8 g g g g4 r
			g8-\soloE r g r g r r \voiceTwo g
			c,4 \oneVoice r8 \voiceTwo c g' g \oneVoice r \voiceTwo c, \noBreak %20
			g' g16 g \oneVoice d g h, d g,4 r\fermata \bar "||"
		} >>
		\key c \dorian \tempoSanctus c4-\tuttiE c r2 \noBreak
		g'4 g r2
		c4 c, r2
		c'8 es d c h h h h %25
		c c es, es f f fis fis
		g r g r g r g r \noBreak
		c16 c as as g g fis fis g8 g, r4\fermata \bar "||"
		\key c \major \tempoPleni c16 e d c g' g, h g c d e f g g, h g \noBreak
		c c' h c b g e c f g a b c c, e c %30
		f e f d g f g e a g a f h a h g
		c h c e, fis e fis d g a h c d d, fis d
		g h a g d' d, fis d g a h c d d, fis d
		g d h g f' d h g e' c' h c a c h c
		g c h c fis, c' h c g c h c g f g g, \noBreak %35
		c e g c g f g g, c4 r\fermata \bar "||"
		\key f \major \time 3/4 \tempoTeGloriosus
			f4-\solo a c \noBreak
		f,8 f f f f f
		e e e e e e
		f4 r8 f e f %40
		c4 r8 f e f
		c' c, c c c c
		c\fp c c c c c
		c\fp c c c c c
		c\fp c c c c c %45
		f\ff f d d a a
		b b b b b b
		a b c c c c
		\mvTr f4\fE-\tutti a c
		f,8 f f f f f %50
		e e e e e e
		f4 f r
		f8 f f f f f
		e e e e e e
		d d d d g, g %55
		c4 c r
		c8\fp c c c c c
		c\fp c c c c c
		c\fp c c c c c
		f4\fE b, h %60
		c8 c c c c c
		c4 e g
		c, c8 g'16 e cis8 e16 cis
		a4 a' a
		g g g %65
		f d d
		gis,8 gis gis gis gis gis
		a4 c e
		a a,8 h c d
		e4 r r %70
		e gis e
		a a,8 h c4
		d8 d d d dis4
		e e e
		a, r r %75
		c8 c c c c c
		c c c c c c
		h h h h h h
		c c'16 h c8 e16 c g8 e
		c e e e e e %80
		f f f f f f
		fis fis fis fis fis fis
		g4 g g
		g h c
		g8 g g g g g %85
		g, g'16 fis g8 h16 g d8 h
		g g'16 fis g8 h16 g d h a g
		c4 c g'
		c c g
		c,4. c8 g'4 %90
		c4. c8 g4
		R2.
		r4 g e
		cis8 cis cis cis cis cis
		d d'16 cis d8 f16 d a8 f %95
		d d'16 cis d4 d,8 e
		f f f f fis fis
		g\fpE g g g g g
		g\fpE g g g g g
		g\fpE g g g g g %100
		g\fpE g g g g g
		g4.\fE g,8 g4
		r e'8 d e c
		f4. e16 d g4~
		g8 f16 e a4. g16 f %105
		g4 c f,
		f e8 d c4
		g'8 g, g g g g
		c c'16 h c8 c, d dis
		e4 d c %110
		gis gis a
		e' e e
		r e e
		d8\fpE d d d d d
		dis\fpE dis dis dis dis dis %115
		e\fpE e e e e e
		a4\fE d8 c h a
		h g c4 c,
		g'8\fp g g g g g
		g\fp g g g g g %120
		g\fp g g g g g
		c4 a e
		f2 fis4
		g,8 g'16 fis g8 h16 g d8 h16 g
		c8 c' c c c c %125
		b! b b b b b
		a a a a e e
		f f f f f f
		f f f f e f
		g4 g, r %130
		c r r
		c r r
		c r r
		c r r
		c r8 c' g e \noBreak %135
		c4 r r\fermata \bar "||"
		\key c \dorian \tempoTeErgo c4\p es c \noBreak
		f as f
		b, d b
		es g es %140
		as, as' g
		f b, es
		R2.
		es4 g es
		as2 g4 %145
		as2.
		R
		f4 a! f
		b2 a4
		b b b %150
		as as as
		g g r
		fis fis fis
		g g g, \noBreak
		c r r\fermata \bar "||" %155
		\key c \major \time 4/4 \tempoAeterna << \relative c {
			s1
			s
			s2.. c'8~
			c h s4 a8 a a a
			s2 c4 c8 s %160
			g4 g8 c c h s4
			s1
			s8 c4 d8 e c4 \once \tieDashed c8~
			c c4 h8 c4 s
			s1*3 %167
			s2 d8 s d s
			d4 s2.
			s1*4 %173
			s2 c8 s h s
			c s h s s2 %175
			r8 a4 gis8 s2
			s1*2
			s2 s8 b b s
			s c c s s d d d %180
			s4. c8 c s4.
			s1*9 %190
			s4 c'8 c h h h h
			h h h h h h e, e
			fis4 s8 a g e'4 dis8
			s1*12 %205
			s2 s8 e, f f
			e e f f e4 s
			s2 r8 c4 h8
			c4 s2.
			s1*2 %211
			s2 a8 a a a
			s g g g g g4 fis8
			g s2..
			s1*2 %216
			s2.. g8
			g g s g g s4.
			s c8 c h s4
			s1 %220
		} \\ \relative c {
			\oneVoice c8 \tuplet 3/2 8 { c'16 h c } e8 \tuplet 3/2 8 { c16 h c } e16. c32 h16. a32 g16. f32 e16. d32 \noBreak
			c4 r r8 c'16-\soloE h c8 r
			r c16 h c8 r c r r \voiceTwo c,
			d g \oneVoice c, c' \voiceTwo f, f f f
			\oneVoice g f e r \voiceTwo e c f \oneVoice r %160
			\voiceTwo g f e c g'4 \oneVoice r
			c, r r8 c' r4
			r8 \voiceTwo e, f f e f e d
			c a' f g c,16. c'32 h16. a32 \oneVoice g16. f32 e16. d32
			c4-\tutti e8 f g16. d32 h16. g32 g'8 e %165
			f e h c f e r4
			r8 h c h c h a d
			g, g'-\soloE d' h \voiceTwo fis \oneVoice r \voiceTwo fis \oneVoice r
			\voiceTwo g g-\tutti \oneVoice fis d g g g g
			c, c c c g' g g g %170
			r g g g gis gis gis gis
			a gis a d, e e e e
			a,4 r r8 a'16-\soloE gis a8 r
			r8 a16 gis a8 r \once \voiceTwo a r \once \voiceTwo gis r
			\once \voiceTwo a r \once \voiceTwo gis r a, h c d %175
			\voiceTwo e f d e \oneVoice a, a'-\tutti fis d
			g g g g e4. d16 c
			f8 f a a b a g c,
			f4 r r8 \voiceTwo g-\soloE g \oneVoice r
			r \voiceTwo a a \oneVoice r r \voiceTwo b b b %180
			\oneVoice c4 r8 \voiceTwo c, f f-\tutti \oneVoice c' b16 c
			a8 f f d h! h c c
			g' g g h c h r d
			c h c h c g r e
			f f f f fis fis fis fis %185
			g16. g32 fis16. e32 d16. c32 h16. a32 g8 g' g g
			fis fis fis fis f f f f
			e e e e a a a a
			a a g g c c h ais
			h h h, h e4 \clef treble r8 g'-\soloE %190
			\voiceTwo a a a a g g dis dis
			e e dis dis e e c c
			h4 \oneVoice r8 \voiceTwo dis e a h h,
			\clef bass \oneVoice r \mvTr e,\p-\tuttiE e e r dis dis dis
			r e e e r h h h %195
			r g g g r a^\critnote a a
			r h h h r h h h
			r h h h r h h h
			r c c c r c c c
			r cis cis cis r cis cis cis %200
			r d d d r d d d
			r d d d r c! c c
			r h h h r h h h
			r e e e e4 r
			c8\fE \tuplet 3/2 8 { c'16 h c } e8 \tuplet 3/2 8 { c16 h c } e16. c32 h16. a32 g16. f32 e16. d32 %205
			c4 r \clef treble r8 \voiceTwo c'-\soloE h h
			c c h h c4 \clef bass \oneVoice r8 c16 h
			c4 r \voiceTwo c,8 c d g
			c,4 \oneVoice c'8-\tutti g e c r c
			d d g f16 g e8 c c' c %210
			c h16 g a8 d g,4 r
			r16 e-\soloE fis g a g fis e \voiceTwo fis8 fis fis fis
			g h, c h c h a d
			g, g'-\tutti g f! \oneVoice e4 r8 c
			f e d c g'4 r8 g %215
			a8. a16 h8 h c4 a
			f fis g r8 \voiceTwo h,-\soloE
			c h r h c d e f
			g f e c g' g, g g \noBreak
			\oneVoice g4 r r2\fermata \bar "||" %220
		} >>
		\time 3/4 \tempoInTe c'8-\tutti c, c c c c \noBreak
		g' g c, c c c
		g' g c, c e e
		f f f f g g
		a a a a e e %225
		f f f f g g,
		c4 c' r
		R2.
		r4 r c16 h a g
		a g f e f8 e16 d g8 g, %230
		c c c c c c
		g' g c, c c c
		g' g c, c e e
		f f f f f f
		g g g g g g %235
		d d g g g g
		d' d g, g f! f
		e e e d c h
		a a a' a c c
		h gis a a c c %240
		h gis a a c16 h a g?
		fis8 fis g g h16 a g fis
		e8 e fis fis a16 g fis e
		dis8 dis e e e16 fis g a
		h8 h g g e16 fis? g a %245
		h8 h g g g g
		a a a a h h
		e,4 r r
		r a,8 a' c a
		fis4 d r %250
		r g8 g h h
		a fis g g h h
		a fis g g d' d
		d e, e e fis d
		g4 g, r %255
		R2.
		r4 r g'16 fis e d
		e d c h c8 h16 a d8 d,
		g g' g g g g
		c c c c h h %260
		c c c c e, e
		f f f f f f
		g g g g g g
		c, c' c c e e
		d h c c e e %265
		d h c4 r
		r f,8 f a a
		g e f f a a
		g e f f f16 e d c
		h!8 h c c e16 d c h %270
		a8 a h h d16 c h a
		g8 g c c c c
		g'4 g, r
		R2.
		r4 r c'16 h a g %275
		a g f e f8 e16 d g8 g,
		c4 c' a
		f8 f g g g g
		a4 c a
		f8 f g g g, g %280
		c4 r r\fermata \bar "|." %281 finis
	}
}

TeDeumBassFigures = \figuremode {
	r8 r1
	r
	r
	<9 7>4 <[8] 6>8 <[7] 5> <6 4>4 <[5] 3>
	r1 %5
	r
	r
	<6 5>2. q4
	r4 <[6]> <5 4> <\t _+>
	r1 %10
	r
	r2 <6 5>
	q1
	q2. <[6]>4
	<[6] 4>4 <[5] _+> r <\t \t> %15
	r2 <6>
	<2> <6>
	<6 4>4 <5 3>8 <4 2> <5>2
	r1
	r %20
	r
	r
	<_!>
	r
	<4\+ 3>2 <6 5!> %25
	r4 <6> <6 5 [_-]> <[\t \t _!]>
	<_!>1
	r4 <6 4>8 <7 [_!]> \bo <[6] 4> \bc <[5] _!>4.
	r1
	r4 <2>2. %30
	r8 <6> r q r q r q
	r4 <6 5>2 <_+>4
	r <[_+]> r q
	r <2> <6>2
	<6 4>4 <7> <6 4> <[5 3]> %35
	r1
	r4 <6> <7>
	\bo <9 [4]> \bc <8 [3]>2
	\bo <7 [5]>2 <6 4>8 \bc <5 [3]>
	r2 <6 5>4 %40
	r2 q4
	<6 4> <5 3>2
	<7>2.
	<6 4>
	<7 5> %45
	r2 <6>4
	<5>2 <6>4
	q <4> <3>
	r <6> <7>
	\bo <9 [4]> \bc <8 [3]>2 %50
	\bo <7 [5]> <6 4>8 \bc <5 [3]>
	\bo <9 [4]>4 \bc <8 [3]>2
	r2.
	<6>
	<7>2 <7 _!>4 %55
	r2.
	<[5 3]>
	<[6 4]>
	<[7- 5]>
	r4 <6> <7 5> %60
	\bo <[6 4]>2 \bc <[5 3]>4
	r4 <[6]> <[7 _!]>
	\bo <[9 4]> \bc <[8 3]>2
	<_+>2.
	<4+ 2> %65
	<6>
	\bo <7 [_!]>2 \bassFigureExtendersOn <6 _!>8 \bc <5 [_!]> \bassFigureExtendersOff
	r4 <[6]> <[5!] _+>
	r2.
	<[5!] _+>2. %70
	<7 [5! _+]>
	r2 <[6]>4
	<6! 5 \l>2 <\t \t [_+]>4
	<5! 4>2 <\t _+>4
	r2. %75
	r
	<2>
	<6>
	r
	r8 <6>4. <5->4 %80
	\bo <9 [4]> \bc <8 [3]>2
	<6> <5>4
	\bo <[9] 4> \bc <[8] _!>2
	<7 [_!]>4 <[6 5]>2
	<6 4> <[5] _!>4 %85
	<_!>2.
	r
	r2 <_!>4
	r2 q4
	r2 q4 %90
	r2 q4
	r2.
	r4 <_->2
	<[7 5]>4 \bo <6 [4]> \bc <5 [3]>
	<9 [4]> <[8 3]>2 %95
	r2.
	<6>2 <6 5>4
	<_!>2.
	<6 4>
	<[5] _!> %100
	<6 4>
	\bo <[6] 4>2 \bc <[5] _!>4
	r <6>2
	<[5]>4 <6> <[5] _!>
	<6 \t> <[5]> <6> %105
	<7 _!>2 <7>8 <6>
	<4! 2>4 <6>8 <[6!]>4.
	\bo <[6] 4>2 \bc <[5] _!>4
	r2 <6!>8 <6 5 [_+]>
	<[5!] _+>4 <\t \t> <6> %110
	<[6 5 _!]>2.
	\bo <[6] 4>2 \bc <[5!] _+>4
	r4 <[5!] _+>2
	<[6!] 4\+ 3>2.
	<7 5 [_+]> %115
	<6 4>2 <[5!] _+>4
	r2.
	<6 5>
	<_!>
	<6 4> %120
	<[5] _!>
	r2 <[6]>4
	<7> <6> <5>
	<_!>2.
	r %125
	<2>
	<6>2 <6 5->4
	\bo <9 [4]> \bc <8 [3]> <6>
	<4! 2>2 <6>4
	<[6] 4> <[5] _!>2 %130
	r2.
	r
	r
	r
	r %135
	r
	r
	<[_-]>
	<7->
	r %140
	r2 <6>4
	<7 [_-]> <7->2
	r2.
	<7->
	<9 [4-]>4 <8 [3]> <6 [5-]> %145
	<9 [4-]>4 <8 [3]>2
	r2.
	<7 _!>
	<9 [4]>4 <8 [3]> <6 5>
	<9 [4]>2 <8 [3]>4 %150
	<4 2>2.
	<7 _!>
	<7 5>
	<6 4>2 <[5] _!>4
	r2. %155
	r1
	r
	r
	r
	r %160
	r
	r
	r
	r
	r4 <6>8 \bo <[6]> <4> \bc <[3]>4 <6>8 %165
	<4 2> <6> <[6 5]>4 <4 2>8 <6>4.
	r8 <6>4 <[6]>8 r q <7 [4]> <[7] _+>
	r4. <6>8 r2
	r4 <6>8 <[_+]> r2
	r <6 4>4 <[5] 3> %170
	r8 \bo <[8]>4 \bc <[7!]>8 <6>4. <[5]>8
	r <[6 5]>4 <6>8 <6 4>4 <[5] _+>
	r1
	r
	r %175
	r2. <6 [5]>8 <[7 _+]>
	\bo <9 [4]>8 \bc <8 [3]>4. <6>4 <5->
	\bo <9 [4-]>8 \bc <8 [3]> <6>4 r8 <[6]> <7 [4]> <7->
	r1
	r %180
	r2. <[6] 4>8 \bo <[2]>16 \bc <[\t]>
	<6>2 <6 5>
	<_!>4. <[6]>8 r q4 q8
	r q r q r4. <6>8
	<7 5>2 <\t \t> %185
	r1
	<5 3>2 <6 [4] 2>
	<7 _+> <3>
	<[6+] 4+ 2>4 <6> \bo <[5 3]>4 <\t \t>8 \bc <[7 _+]>
	<5+ 4>4 <\t _+>2. %190
	r1
	r
	r
	r2 r8 <7 _+]>2
	r <[5+] _+> %195
	<6> <5>8 <6\\>4.
	<[5+] _+>1
	<6>2 <5!>
	r1
	<6>2 <6 5> %200
	<_+>1
	q2 <[4+] 2>
	<7 [5+] _+>8 \bo <[6 5+]> \bc <[\t 4]>4 <5+ 4>8 <\t _+>4
	r1
	r %205
	r
	r
	r
	r4 <[5 3]>4. \bassFigureExtendersOn <5 3>8 \bassFigureExtendersOff r4
	<7>2 <6> %210
	<4+ 2>8 <6> <7 [4]> <[7] _+> r2
	r1
	r
	r4. <[2]>8 <6>2
	r8 q q2. %215
	<7>4 <5>2.
	\bo <[6 5]>4 \bc <[\t \t]>2.
	r1
	r
	r %220
	r2.
	<7>
	q2 <6>4
	<9> <8> <7>
	\bo <[4]> \bc <[3]> <6>4 %225
	<9 7>4 <8 6> <6 4>8 <5 3>
	r2.
	r
	r
	r4 <[6 5]>2 %230
	r2.
	<7>
	q2 <[6]>4
	<9> <8> <6>
	r2. %235
	<7 _+>
	<7 [_+]>2 <2>4
	<7 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	r2 <6>4
	<6\\>8 <[6]>4. <6>4 %240
	<6\\>8 <[6]>4. <6>4
	<6 5>2 <6>4
	<6 5>2 <6\\>4
	<6 5 [_+]>2.
	<[5+] _+>4 <6>2 %245
	<[5+ _+]>4 <6>2
	\bo <9 [5]>4 \bc <8 [6\\]> <7 [5+] _+>
	r2.
	r
	<6>4 <[_+]>2 %250
	r <6>4
	\bo <[6\\]>8 \bc <[6]>4. <6>4
	\bo <[6\\]>8 \bc <[6]>4. <_+>4
	<4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <[7 _+]>
	\bo <9 [4]>4 \bc <8 [3]>2 %255
	r2.
	r
	r4 <6 5> <_+>
	r2 <7!>4
	r2 <6 5>4 %260
	r2 <6>4
	<9> <8> <6>
	r2.
	r2 <6>4
	\bo <[6]>8 \bc q4. <6>4 %265
	\bo <[6]>8 \bc q r2
	r2 <6>4
	\bo <[6] _->8 <6>4. \bc <[6]>4
	\bo <[6 _-]>8 <6>4. \bc <[6 \l]>4
	<6 5>2. %270
	q
	<7>
	\bo <[6] 4>4 \bc <[5] 3>2
	r2.
	r %275
	r4 <6 5>2
	r2.
	<6>4 <6 4> <[5] 3>
	r2.
	<6>4 <6 4> <[5] 3> %280
	r2. %281 finis
}
