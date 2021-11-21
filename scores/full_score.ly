\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set StaffGroup.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \TeDeumClarinoI \TeDeumClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \TeDeumTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \TeDeumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TeDeumViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \TeDeumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TeDeumSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \TeDeumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeDeumAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \TeDeumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeDeumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \TeDeumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TeDeumBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff { \TeDeumOrganoR }
          \new Staff { \TeDeumOrganoL }
        >>
        \new FiguredBass { \TeDeumBassFigures }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \TeDeumBassi
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
