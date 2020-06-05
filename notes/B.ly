% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoTeDeum
		\partial 8 \mvTr c'8\fE^\tutti c4 c8 c c4 c,
		r2 r4 r8 c'
		c4 c8 c c4 c,8 c
		f f16 f f8 fis g4 g,8 r
		R1*2 %6
		r4 c'8 h a([ c)] a([ g)]
		fis4 fis r fis8 fis
		g g16([ a)] h8 g d'4( d,)
		g r r2 %10
		R1
		r4 g8 g fis4 g
		fis8. fis16 g4 r g8 g
		gis gis16 gis gis8 gis a a c a
		e4^\critnote e r e8 e %15
		a8. a16 a8 a f8. f16 f4
		f8 f f f16 f e4 e8 d16([ c)]
		g'2 g4 r
		R1*2 \noBreak %20
		R1\fermataMarkup \bar "||"
		\key c \dorian \tempoSanctus c,4 c r2 \noBreak
		g'4 g r2
		c4 c, r2
		c'8([ es)] d([ c)] h8. h16 h4 %25
		c es, f fis
		g r r2 \noBreak
		R1\fermataMarkup \bar "||"
		\key c \major \tempoPleni c,4 g' c, g' \noBreak
		c b8 b a8.([ b16)] c8 e, %30
		f8.[ d16] g8.[ e16] a8.[ f16] h8.[ g16]
		c4 fis,8 fis g4 d'8 d,
		g4 d'8 d, g4 d'
		g, f! e a
		g fis8 fis g2 \noBreak %35
		c,4 r r2\fermata \bar "||"
		\key f \major \time 3/4 \tempoTeGloriosus R2.*12 %48
		f4 a c
		f, f f %50
		e4. e8 e e
		f4 f r
		f f f
		e e e
		d4. d8 g,4 %55
		c8 c c4 r
		c2.
		c4. c8 c4
		c4. c8 c c
		f4 b, h %60
		c4. c8 c4
		R2.*2
		r4 a' a
		g g g %65
		f d^\critnote d
		gis2 gis8 gis
		a4 c, e
		a( a,8[ h)] c([ d)]
		e4 r r %70
		e2 e4
		a2 a,4
		d d dis
		e2 e4
		a, r r %75
		c c c
		c2 c4
		h2 h4
		c c r
		c2 e4 %80
		f f r
		fis2 fis4
		g g g
		g h c
		g4. g,8 g4 %85
		R2.*2
		r4 c g'
		c c g
		c,4. c8 g'4 %90
		c4. c8 g4
		R2.
		r4 g e
		cis4. cis8 cis4
		d d r %95
		r r d8([ e)]
		f2 fis4
		g2.
		g
		g %110
		g2 g4
		g4. g8 g4
		r e8 d e c
		f4. e16[ d] g4~
		g8[ f16 e] a4. g16[ f] %105
		g4 c f,
		f( e8[ d)] c4
		g'4. g,8 g4
		r r8 c d dis
		e4( d) c %110
		gis4. gis8 a4
		e'4. e8 e4
		r e e
		d2 d4
		dis dis dis %115
		e4. e8 e4
		a d8([ c)] h([ a)]
		h([ g)] c4 c,
		g'2.
		g %120
		g
		c4 a e
		f2( fis4)
		g2 r4
		r c c %125
		b!4. b8 b4
		a2 e4
		f f f
		f4. f8 e([ f)]
		g4 g, r %130
		r c c
		c4. c8 c4
		c c c
		c2.
		c4 r r \noBreak %135
		R2.\fermataMarkup \bar "||"
		\key c \dorian \tempoTeErgo c4 c c \noBreak
		f4. f8 f4
		b,2 b4
		es4. es8 es4 %140
		as4. as8 g4
		f b, es
		R2.
		es4 g es
		as2 g4 %145
		as4. as,8 as4
		R2.
		f'4 a! f
		b2 a4
		b4. b8 b4 %150
		as2 as4
		g g r
		fis2 fis4
		g2. \noBreak
		c,2 r4\fermata \bar "||" %155
		\key c \major \time 4/4 \tempoAeterna R1*9 %164
		r8 c e f g4 r8 e %165
		f e h c f e r4
		r8 h c h16 h c8 h a([ d)]
		g,4 r r2
		r8 g' fis d g8. g16 g4
		c, c g'8. g16 g4 %170
		r8 g g g gis4. gis8
		a gis a d, e2
		a,4 r r2
		R1*2 %175
		r2 r8 a' fis d
		g! g g g e4. d16([ c)]
		f8 f a a b a^\critnote g([ c,)]
		f4 r r2
		R1 %180
		r2 r8 f c' b16 c
		a8 f f d h!8. h16 c4
		g' g8 h c h r d
		c h c h c g r e
		f4 f8 f fis4. fis8 %185
		g4 r r8 g g g
		fis8. fis16 fis4 f4. f8
		e4 e a a8 a
		a4 g c h8 ais
		h4( h,) e r %190
		R1*3
		e2\p dis
		e h %195
		g a
		h4. h8 h4 r
		h2 h
		c c
		cis cis %200
		d d
		d c!
		h1
		e4 r r2
		R1*4 %208
		r4 c'8\f g e c r c
		d d g f16 g e8 c c'4~ %210
		c8 h16 g a8 d g,4 r
		R1*2
		r8 g g f! e4 r8 c
		f e d c g'4 r8 g %215
		a8. a16 h8 h c4 a
		f fis g r
		R1*2 \noBreak
		R1\fermataMarkup \bar "||" %220
		\time 3/4 \tempoInTe r4 c, c \noBreak
		g'8 g c,4 c
		g' c, e8 e
		f4 f g8 g
		a4 a e8 e %225
		f4 f g8 g,
		c4 c r
		R2.*3 %230
		r4 c c
		g'8 g c,4 c
		g' c, e8 e
		f4 f f8 f
		g4 g g %235
		d g g
		d' g, f!
		e4.( d8[ c h)]
		a4 a' c
		h8 gis a4 c %240
		h8([ gis)] a4 c16([ h)] a([ g?)]
		fis4 g h16([ a)] g([ fis)]
		e4 fis a16([ g)] fis([ e)]
		dis4 e e16([ fis)] g([ a)]
		h4 g e16([ fis)] g([ a)] %245
		h4 g g8 g
		a2( h4)
		e, r r
		r a a
		fis d r %250
		r g h
		a8 fis g4 h
		a8([ fis)] g4 d'8 d
		d([ e,)] e4 fis8 d
		g4 g, r %255
		R2.*3
		r4 g' g
		c8 c c4 h %260
		c c e,8 e
		f4 f f8 f
		g4 g, r
		r c' e
		d8 h c4 e %265
		d8([ h)] c4 r
		r f, a
		g8 e f4 a
		g8([ e)] f4 f16([ e)] d([ c)]
		h!4 c e16([ d)] c([ h)] %270
		a4 h d16([ c)] h([ a)]
		g4 c c8 c
		g'4 g, r
		R2.
		r4 r c'16([ h)] a([ g)] %275
		a([ g)] f([ e)] f8 e16([ d)] g4
		c, c' a
		f( g2)
		a4 c a
		f( g2) %280
		c,4 r r\fermata \bar "|." %281 finis
	}
}

TeDeumBassoLyrics = \lyricmode {
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
	_ _ %105
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
	san -- ctis, san -- ctis tu -- is in
	glo -- ri -- a nu -- me -- ra --
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
	no --
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
	ra -- vi, spe --
	ra --
	vi, in te,
	Do -- mi -- ne, spe -- %240
	ra -- vi, non con --
	fun -- dar, non con --
	fun -- dar in ae --
	ter -- num, in ae --
	ter -- num, in ae -- %245
	ter -- num, in ae --
	ter --
	num,
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
	in te,
	Do -- mi -- ne, spe --
	ra -- vi, non con --
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
