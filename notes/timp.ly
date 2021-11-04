\version "2.22.0"

TeDeumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTeDeum
    \partial 8 c8\fE c4 c8 c c4 c
    r2 r4 r8 c\fE
    c4 c8 c c4 c
    r2 g4 g
    R1*4 %8
    g4\fE r r2
    g4 r r2 %10
    R1*6 %16
    g4 g8 g g4 g
    g g8 g g4-\critnote r
    R1*2 \noBreak %20
    r8-\critnote g\fE g g16 g g4 r\fermata \bar "||"
    \tempoSanctus R1*5 %26
    g8 r g r g r g r \noBreak
    c4-\critnote r g r\fermata \bar "||"
    \tempoPleni c4 g8 g c4 g-\critnote
    c r r2 %30
    R1*3
    r2 r4 c
    c c c g \noBreak %35
    c g c r\fermata \bar "||"
    \time 3/4 \tempoTeGloriosus R2.*51 %87
    r4 c g
    c c g-\critnote
    c c g %90
    c c g
    R2.*6 %97
    g2.
    g
    g %100
    g
    g
    R2.*4 %106
    r4 r c-\critnote
    g2 g4
    R2.*10 %118
    g2.
    g %120
    g
    c4-\critnote r r
    R2.
    g8 g16 g g8 g g g
    c4-\critnote r r %125
    c r r
    c r r
    c r r
    R2.
    g4 g r %130
    c8 c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 c c c \noBreak %135
    c4 r r\fermata \bar "||"
    \tempoTeErgo R2.*18 \noBreak %154
    R2.\fermata \bar "||" %155
    \time 4/4 \tempoAeterna c8 r c r c r r4 \noBreak
    c r r2
    R1*6 %163
    r2 c4\fE r
    c r r2 %165
    R1*17 %182
    g1\fE
    g2 g4 r
    R1 %185
    g4 r g r
    R1*18 %204
    c8\fE r c r c4 r %205
    c r r2
    R1*2
    r4 c8\fE g c c r4
    R1*9 %218
    r2 r4 g8\fE g \noBreak
    g4 r r2\fermata \bar "||" %220
    \time 3/4 \tempoInTe r4 c2 \noBreak
    g4 c2
    g4 c r
    R2.*7 %230
    r4 c2
    g4 c2
    g4-\critnote c r
    R2.
    g4 r r %235
    R2.*23 %258
    r4 r g
    c2-\critnote g4 %260
    c2 r4
    R2.
    g
    g
    g %265
    g2 r4
    r c2
    c2.
    c2 r4
    R2.*2 %271
    g4-\critnote c c
    g g r
    R2.*3 %276
    c4 c c
    r r g
    c2 c4
    r g g %280
    c r r\fermata \bar "|." %281 finis
  }
}
