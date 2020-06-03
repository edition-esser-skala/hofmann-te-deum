% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	% #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "T E   D E U M   L A U D A M U S"
		}
		\paper { indent = 3\cm }
		% \tocSection "1" "Te Deum laudamus"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set StaffGroup.instrumentName = \markup { \center-column { "Clarino I, II" "in C" } }
						\partcombine \TeDeumClarinoI \TeDeumClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\TeDeumTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\TeDeumViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\TeDeumViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \TeDeumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TeDeumSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \TeDeumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TeDeumAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
					\set PianoStaff.instrumentName = \markup { \center-column { "Organo" "solo" } }
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
