\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 2\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \PianoStaff
    instrumentName = \markup \center-column { "Organo" "solo" }
  }
}

\book {
  \bookpart {
    \header {
      title = "T E   D E U M"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \TeDeumOrganoR }
          \new Staff { \TeDeumOrganoL }
        >>
        \new FiguredBass { \TeDeumBassFigures }
      >>
    }
  }
}
