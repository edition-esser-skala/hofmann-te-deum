% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTeDeum
		\partial 8 e'8\fE e4 e8 e e4 e
		r2 r4 r8 e\fE
		e4 e8 e e4 e8 e
		e4 d8 c g4 g8 r
		R1*2 %6
		r4 e'8\fE e e4 e
		d d r d
		d d d2
		d4 r r2 %10
		R1
		r4 d8\fE d d2
		d r4 d8 d
		e,4 e8 e e4 e8 e
		e4 e r e8 e %15
		e4 c'8 c d4 d
		d d e e
		e d8 c d4 r
		R1*2 \noBreak %20
		r8 g,\fE g g16 g g4 r\fermata \bar "||"
		\tempoSanctus c,4\fE c r2 \noBreak
		g4 g r2
		c4 c r2
		R1*2 %26
		g8 r g r g r g r \noBreak
		g4 r g r\fermata \bar "||"
		\tempoPleni e''4 d8 d e4 d \noBreak
		e e8 e f4 e %30
		c r r2
		c4 d g, d'
		d-\critnote d d-\critnote d
		d d e-\critnote c
		c c c d \noBreak %35
		e d8 d e4 r\fermata \bar "||"
		\time 3/4 \tempoTeGloriosus R2.*19 %55
		c,4 c8 c c c
		c2.
		c
		c
		c4 r r %60
		R2.
		e'2 d4
		d c r
		R2.*12 %75
		c2.
		d
		d
		e4 r r
		c,2.-\critnote %80
		c
		d'
		R
		d4 d e8 e
		e4 e d %85
		g, r r
		g r r
		e' e d
		e e d
		e e d %90
		e e d
		R2.*6 %97
		g,2.
		g
		g %100
		g
		g4 c g
		e r r
		R2.*3 %106
		r4 r e'
		e2 d4
		R2.*10 %118
		g,2.
		g %120
		g
		e4 r r
		R2.
		g8 g16 g g8 g g g
		e4 r r %125
		c r r
		c r r
		c r r
		R2.
		e'4 d r %130
		c,8 c16 c c8 c c c
		c c16 c c8 c c c
		e e16 e e8 e e e
		c' c16 c c8 c c c
		e e16 e e8 e e e \noBreak %135
		e4 r r\fermata \bar "||"
		\tempoTeErgo R2.*18 \noBreak %154
		R2.\fermataMarkup \bar "||" %155
		\time 4/4 \tempoAeterna c,8 r c r c4-\critnote r \noBreak
		c r r2
		R1*6 %163
		r2 e4\fE r
		e r r8 d'16 d d8 e %165
		d c d c d e r4
		r8 g,16 g g8 g g4 r
		g r r2
		d'4\fE r d r
		R1*12 %181
		r2 d4\fE e8 e
		d4. d8 e d g, d'
		e d e d e d r e
		c4 c8 c c4 c8 c %185
		g4 r g r
		R1*18 %204
		c8\fE r c r c4 r %205
		c r r2
		R1*2
		r4 c8\fE g e c r c'
		d d d d e4 r %210
		r2 g,4 r
		R1*2
		r8 d'\fE d d e4 r
		r d8 e d4 r %215
		r2 c
		c4 d d r
		R1
		r2 r4 d8\fE d \noBreak
		d4 r r2\fermata \bar "||" %220
		\time 3/4 \tempoInTe r4 g,2
		g2.
		g2 r4
		r r d'
		c2 e8 e %225
		e4 d c8 g
		c4 c r
		R2.
		r4 r c8 c
		c4 c g %230
		c g2
		g2.
		g2 r4
		R2.
		g4 r r %235
		R2.*3
		e2.
		e %240
		e2 r4
		R2.*9 %250
		r4 d' d
		d2.
		d2 r4
		R2.*3 %256
		r4 r d8 g
		e2 d4
		d2.
		e2 d4 %260
		e2 r4
		R2.
		g,4 g d'
		e g,2
		g2. %265
		g2 r4
		r c,2
		c2.~
		c2 r4
		R2.*2 %271
		d'4 c e
		e d r
		R2.
		r4 r c8 c %275
		c c c c g g
		c4 c c
		d c d
		c c c
		d c d %280
		e r r\fermata \bar "|." %281 finis
	}
}
