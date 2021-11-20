\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "Te Deum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff { \TeDeumOrganoR }
          \new Staff { \TeDeumOrganoL }
        >>
        \new FiguredBass { \TeDeumBassFigures }
      >>
    }
  }
}
