% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TeDeumOrganoR = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTeDeum
		\partial 8
	}
}

TeDeumOrganoL = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoTeDeum
		\partial 8 c'8 c4 c8 c c c4 c,
	}
}

TeDeumBassFigures = \figuremode {

}
