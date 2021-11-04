\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 2\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #3
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "Organo"
  }
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      title = "T E   D E U M"
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \TeDeumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TeDeumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \TeDeumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeDeumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \TeDeumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeDeumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \TeDeumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TeDeumBassoLyrics
        >>
        \new Staff { \TeDeumBassi }
        \new FiguredBass { \TeDeumBassFigures }
      >>
    }
  }
}
