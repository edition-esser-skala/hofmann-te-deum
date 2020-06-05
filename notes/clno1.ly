% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTeDeum
		\partial 8 g''8\fE g4 g8 g g4 g
		r2 r4 r8 g\fE
		g4 g8 g g4 g8 g
		g4 f8 e e4 d8 r
		R1*2 %6
		r4 g8\fE g a4 a
		a a r a
		g g g fis
		g r r2 %10
		R1
		r4 d8\fE d d2
		d r4 g8 g
		e4 e8 e e4 e8 e
		e4 e r e8 e %15
		e4 e8 e f4 f
		g g g g
		g g8 g g4 r
		R1*2 \noBreak %20
		r8 g,\fE g g16 g g4 r\fermata \bar "||"
		\tempoSanctus c,4\fE c r2 \noBreak
		g'4 g r2
		c,4 c r2
		R1*2 %26
		g'8 r g r g r g r \noBreak
		g4 r g r\fermata \bar "||"
		\tempoPleni g'4 g8 g g4 g \noBreak
		g g8 g a4 g %30
		f r r2
		e4 \pao d d fis
		g fis g fis
		g g g e
		e e e g \noBreak %35
		g g8 g g4 r\fermata \bar "||"
		\time 3/4 \tempoTeGloriosus R2.*19 %55
		c,4 c8 c c c
		c2.
		c
		c
		c4 r r %60
		R2.
		g'2 f4
		f e r
		R2.*12 %75
		e2.
		f
		f
		g4 r r
		c,2. %80
		c
		\pao d
		R
		f4 f \pa e8 g \pd
		g4 g g %85
		g r r
		g r r
		g g g
		g g g
		g c h %90
		c g g
		R2.*6 %97
		g,2.
		g
		g %100
		g
		g4 e' d
		c r r
		R2.*3 %106
		r4 r g'
		g2 g4
		R2.*10 %118
		g,2.
		g %120
		g
		g4 r r
		R2.
		g8 g16 g g8 g g g
		g4 r r %125
		c r r
		c r r
		c r r
		R2.
		g'4 g r %130
		c,,8 c16 c c8 c c c
		e e16 e e8 e e e
		c' c16 c c8 c c c
		e e16 e e8 e e e
		g g16 g g8 g g g \noBreak %135
		g4 r r\fermata \bar "||"
		\tempoTeErgo R2.*18 \noBreak %154
		R2.\fermataMarkup \bar "||" %155
		\time 4/4 \tempoAeterna c,8 r c r c4 r \noBreak
		c r r2
		R1*6 %163
		r2 c4\fE r
		c r r8 g'16 g g8 g %165
		g2 g8 g r4
		r8 g,16 g g8 g g4 r
		g r r2
		g'4\fE r g r
		R1*12 %181
		r2 g4\fE g8 g
		g1
		g2 g4 r8 g
		e4 e8 e e4 e8 e %185
		d4 r d r
		R1*18 %204
		e8\fE r e r e4 r %205
		e r r2
		R1*2
		r4 c8\fE g e c r e'
		f f g g g4 r %210
		r2 g4 r
		R1*2
		r8 g\fE g g g4 r
		r f8 g g4 r %215
		r2 e
		a g4 r
		R1
		r2 r4 g8\fE g \noBreak
		g4 r r2\fermata \bar "||" %220
		\time 3/4 \tempoInTe r4 g2
		g2.
		g2 r4
		r r f
		e2 g8 g %225
		g4 f e8 d
		e4 e r
		R2.
		r4 r e8 e
		e4 d2 %230
		e4 g2
		g2.
		g2 r4
		R2.
		d4 r r %235
		R2.*3
		e2.
		e %240
		e2 r4
		R2.*9 %250
		r4 d d
		d2.^\critnote
		d2 r4
		R2.*3 %256
		r4 r \pa g8 g \pd
		g2 fis4
		g2.
		g %260
		g2 r4
		R2.
		g4 g g
		g2.~
		g~ %265
		g2 r4
		r c,2
		c2.~
		c2 r4
		R2.*2 %271
		f4 e g
		g g r
		R2.
		r4 r e8 e %275
		e e d d d d
		e4 e e
		f e g
		e e e
		f e g %280
		g r r\fermata \bar "|." %281 finis
	}
}
