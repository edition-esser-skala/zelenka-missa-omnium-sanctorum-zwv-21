%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieI
		\mvTr a''8-!\fE-\markup { \anmerkung "staccato sempre" } g16-! f-! e d c h a8-! c-! e a
		h a16 gis f! e d c h8-! d-! f h
		c h16 a gis fis e d c8 a r4
		r r8 h e d16 c h a gis fis
		e8 a e' gis a g?16 f e d c h %5
		a8 f' a c a f16 e d c h a
		gis8 e r4 e8 gis h e
		e,16 e a a c c e e e,32[ e e e] gis gis gis gis h[ h h h] e e e e
		e,8 a c e dis fis16 e dis cis h a
		g8 c?16 h a g fis e dis8 fis16 e dis c? h a %10
		g8 h' fis'2 e4
		dis e2 dis8.\trill e16
		e8 \noBeam \tempoKyrieIB e, h'2 ais?8.\trill h16
		h2 r16 \tempoKyrieIFinis h-! a?-! g fis e dis cis
		h2\trill\fermata r \bar "||" %15 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/8 \tempoChriste
			\set Staff.timeSignatureFraction = 3/8
			\set Score.currentBarNumber = #16
		r8^\markup { \anmerkung ariosa } \mvTr h'\fE-\tutti h e e16.( fis32) fis16.([\trill e64 fis)] %16
		g8 h,16[ ais?] h8 \appoggiatura { e16[ fis] } g8[ h,16 ais] \appoggiatura ais h8
		\appoggiatura fis'16 e8 \appoggiatura fis16 e8.( fis16) dis16.[\trill cis?32] h8 r
		h'32( e,16.) fis32( e16.) dis32( e16.) h'32( fis16.) g32( fis16.) e32( fis16.)
		h32(\p g16.) fis32( e16.) dis16.( e32) h'32( fis16.) g32( fis16.) e32( fis16.) %20
		g32(\f e16.) a32( e16.) dis32( e16.) fis32([ dis16.)] \appoggiatura cis16 h8 r
		gis'4.\f^\tenuto a32( e16.) c32( e16.) c32( a16.)
		\mvTrr a,4-\vv\trill_\tenuto r8 ais''4.-\tweak TextScript.X-offset #2 -\tutti \f^\tenuto
		h32( fis16.) dis32( fis16.) dis32( h16.) \mvTrr h,4-\vv\trill_\tenuto r8
		\appoggiatura { fis''16[-\tutti g] } a4. g32( e16.) dis32( e16.) dis32( e16.) %25
		\appoggiatura { fis16[\p g] } a4. g32( e16.) dis32( e16.) dis32( e16.)
		fis16.\f cis32 dis8.[\trill e16] e32( h16.) g32( h16.) g32( e16.)
		\appoggiatura { \mvTr fis16[\p-\vv g] } a4. g32( e16.) dis32( e16.) dis32( e16.)
		\appoggiatura { fis16[\f g] } a4. g32( e16.) dis32( e16.) dis32( e16.)
		fis16\p cis dis8.[\trill e16] e \mvTr e'\f-\tutti c( h ais h) %30
		g16.-! e32-! a8[ h] e,4 r8
		R2.
		r8 \mvTr fis'-!\f-\vv dis-! r fis-!\p dis-!
		r e-!\f cis-! r dis-!\p h-!
		\mvTr h'32(\f-\tutti g16.) fis32( e16.) dis32( e16.) h'32( fis16.) g32( fis16.) e32( fis16.) %35
		g32( e16.) a32( e16.) dis32( e16.) fis32([ dis16.)] \appoggiatura cis?16 h4
		gis'4.-\tweak TextScript.X-offset #2 -\vv\f^\tenuto a32(\p e16.) c32( e16.) c32( a16.)
		\mvTr a,4.\f_\tenuto ais''4.\ff^\tenuto
		h32(\p fis16.) dis32( fis16.) dis32( h16.) \mvTr h,4.\f_\tenuto
		r1*3/8 r8 \mvTr h'\p-\vv e %40
		a, cis16 d e8 r a, d
		d, fis16 g a8 r h-! e-!
		r cis-! fis-! r r e~
		e cis d~ d h g'
		\appoggiatura { cis,16[\f d] } e4. d32( h16.) ais32( h16.) ais32( h16.) %45
		\appoggiatura { cis16[\pE d] } e4. d32( h16.) ais32( h16.) ais32( h16.)
		h'4.\f^\tenuto ais4( a8)
		g16(\p fis) e8[ d] cis16( h) h8 cis
		fis, e'( d) r16 h d( cis) h( ais)
		h8 e16\trill d32 e fis8~ fis16 gis, ais8.[\trill h16] %50
		h16 \mvTr h'(\f-\tutti g fis eis fis) d16.-! h32-! e8[ fis]
		ais,16 e'( d cis? h ais?) h g( fis eis fis cis')
		d16.-!-\critnote gis,32-! ais8.[\trill h16] h4 r8
		R2.*2
		\mvTr d32(\f-\tutti g,16.) h32( g16.) fis32( g16.) e'32( a,16.) h32( a16.) gis32( a16.) %55
		d32(\p g,16.) h32( g16.) fis32( g16.) fis16.\f[ a32] d,8 r
		R2.*2
		r1*3/8 gis'4.-\tweak TextScript.X-offset #2 -\tutti\f^\tenuto
		a32( e16.) c32( e16.) c32( a16.) a,4\trill-\vv r8 %60
		ais''4.-\tweak TextScript.X-offset #2 -\tutti \ff^\tenuto h32( fis16.) dis32( fis16.) dis32( h16.)
		h,4-\vv\trill r8 r fis''4~\p
		fis8 e h' h a4~
		a8 g16 a h8 e,16.( d32) c8 d~ %65
		d16. c32 h8 c~ c16 a'~ a[ h32 a] g8~
		g16 fis e8 dis e16([ e,)] e8 dis
		e \mvTr h'[\f-\tutti h] e e16.( fis32) fis16.([\trill e64 fis)]
		\time 12/8 g8 h,16\trill ais h8 g' h,16\trill ais h8 \appoggiatura fis' e8 \appoggiatura fis16 e8. fis16 dis( cis? h8) r
		\time 9/8 r1*3/8 r8 \mvTr fis'\f-\vv dis r fis\p dis %70
		r e\f cis r dis\p h \mvTr h'32(\f-\tutti e,16.) g32( e16.) dis32( e16.)
		h'32( fis16.) g32( fis16.) e32( fis16.) h32(\pE g16.) fis32( e16.) dis32( e16.) fis16( dis) \appoggiatura cis? h8 r
		\appoggiatura { \mvTr fis16[\f-\vv g] } a4. g32( e16.) dis32( e16.) dis32( e16.) \appoggiatura { fis16[ g] } a4.
		g32(\pE e16.) dis32( e16.) dis32( e16.) e'4.\f dis4( d8)
		\time 6/8 c16\p h a8[ g] fis e fis %75
		\time 9/8 h, a' g c16 a g([ fis e dis)] e8 fis g
		\time 6/8 a8^\adlibitum r h e,4 r8
		\time 12/8 \appoggiatura { \mvTr fis'16[\f-\tutti g] } a4. g32( e16.) dis32( e16.) dis32( e16.) \appoggiatura { fis16[\p g] } a4. g32( e16.) dis32( e16.) dis32( e16.)
		\time 6/8 fis16(\f cis) dis8.[\trill e16] e,16 e'([ c? h ais h)]
		\time 9/8 g16.-! e32-! a8[-! h]-! dis,16 a'(-\vv g fis e dis) e c'( h ais h fis) %80
		\time 15/8 g16.-! e32-! h'8[ h,] e h'-\tutti d c4.~ \tempoChristeFinis c8 h a h4. \bar "||" %81 finis
	} 
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #82
		e'4.\fE e8 e4 e %82
		e, e'8 e f,4 d'
		fis, d'8 d gis,4 d'~
		d8 c c h16 a h8 e, e'4~ %85
		e d e8 h e d
		c h c4 r8 a fis' e
		dis d c h a h c h16 a
		g4 fis r8 h cis dis
		e h e2 d4 %90
		c2 h
		r8 h e d16 c h4. cis8
		d4 r r8 a h c
		d4 c8 h a h c e
		d c h c16 h a8 a, a'4~ %95
		a gis r r8 c
		e d c8.(\trill h32 c) h8 cis dis8.(\trill cis32 dis)
		e8 a, fis'8.(\trill e32 fis) g8 e dis e
		fis2 h,
		R1 %100
		r2 r8 a e' d
		c cis d c? h16 g' g g g g g f32 g
		a16 a a a a a a g32 a h16 h h h h h h a32 h
		c16 c c c c c c h32 c d16 f, f f e g g e
		<d g, g,>4 <e c g g,> <d g, g,>8 g,[ g' f] %105
		e d16 c h8 d c h a h
		c4 a r8 g a h
		c g c4. h8 h a16 g
		a4.\trill a8 g4 r
		c4. c8 c4 c %110
		c, c'8 c d,4 b'
		d, b'8 b e,4 b'~
		b8 a a g16 f g8 c, c'4~
		c h8 c d4 cis8 d
		e4 r8 a, d c b c %115
		d4 cis e d8 e
		a,4. g16 f g8 a e a
		d4. d8 cis4 r
		r8 d g f e f g16 g, g g
		g g g g g g g f32 g a16 a a a a a a g32 a %120
		b16 b b b b b b a32 b c16 c c c c c c b32 c
		d16 d d d d d d cis32 d cis16 a' a a a a a a
		b d, d d c c' c b32 c a16 c, c c b b' b a32 b
		g16 b, b b a a' a g32 a b16 g d b g g' g g
		g g g f32 g f16 f f f f f f es32 f es16 es es es %125
		es es es d32 es d16 d d d d d d c32 d c16 g' g g
		fis fis fis e32 fis g16 g g g a a a g32 a d,16 a' a a
		<gis h, e,>4-! <a c, e, a,>-! <gis h, e,>8-! h, c h16 a
		h8 e, r gis a g f a
		d d, fis g16 a h4. h8 %130
		e,4 e' dis8 e h a16 g
		a8 h c8. c16 h4 r
		a'4. a8 a4 a
		a, a'8 a h,4 a'
		cis, a'8 a dis,4 a'~ %135
		a8 g g fis16 e fis8 h, h' a
		<gis h, e,>4-! <a c, e, a,>-! a,16 e' a8 <gis h, e,>4-!
		h8 e, h'8.(\trill a32 h) c8 a, r c
		d e fis gis a h16 a gis8 a
		h8. a16 gis8 h e, e, r4 %140
		<gis' h, e,>-! r8 a gis8. a16 h8 a
		<gis h, e,>4-! <a c, e, a,>-! <gis h, e,>-! r8 h,
		c16 c c c c c c h32 c d16 d d d d d d c32 d
		e16 e e e e e e d32 e fis16 fis fis fis fis fis fis e32 fis
		gis16 gis gis gis a a a gis32 a a,4-! <a' c, e, a,>-! %145
		<gis h, e,>-! <a c, e, a,>-! f16 f f f g g g g
		g2\fermata_\tenuto \tempoKyrieIIB <a c,!>4\ff r8 c-!
		h4-! <a c, e, a,>-! q-! <gis h, e,>-!
		<a c, e, a,>-! e^\tenuto f8 d f4~
		\tempoKyrieIIFinis f e8 d e2 \bar "|." %150 FINIS
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoGloria
		\mvTr a'8\fE-\markup { \anmerkung "staccato sempre" } cis16 d e8 e e e e e
		e16 a gis fis e d cis h cis a e'8 e e
		e e e e e16 a gis fis e d cis h
		cis a gis fis e d cis h cis8 a r e''
		cis cis \tuplet 3/2 8 { cis16[-! d-! e-!] d e fis } \appoggiatura fis8 e4 r8 fis\p %5
		e16( d) d( cis) \tuplet 3/2 8 { cis[-! d-! e]-! d e fis } \appoggiatura fis8 e4 r8 fis\f
		e8.( d16) d8.(\trill cis16) cis8 a a'4~
		a gis fis8 gis16 a h4~
		h a gis8 e a4~
		a16 fis d' h gis8.\trill a16 a a, gis fis e d cis h %10
		a8 cis'16 d e8 e e16 a, gis fis e d cis h
		a8 cis'16 d \tuplet 3/2 8 { e16[-! fis-! e-!] e fis e } e8 e4 e8~
		e e4 e e e8~
		e e4 e gis8 a d,
		cis!4 h \tuplet 3/2 8 { a16[-! h-! cis-!] h cis d cis[ d e] d e fis } %15
		e8 gis a d, cis4 h
		\tuplet 3/2 8 { a16[-!\p h-! cis-!] h cis d cis[ d e] d e fis } e8 gis\f a d,
		cis4 h a16 a' gis fis e d cis h
		a c h a gis a f e dis dis dis dis dis dis dis dis
		e4-! d'!-! cis d,8 e %20
		a,4 r8 d' cis r d, e
		\tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis } e8 a h gis
		a cis, d e \tuplet 3/2 8 { a,16[\p h cis] h cis d cis[ d e] d e fis }
		e8 a\f h gis a cis, d e
		a,4 r r2 %25
		a'8 cis16 d e8 e e e e e
		e16 a gis fis e d cis h cis a e'8 e e
		e e e e e16 a gis fis e d cis h
		cis a gis fis e d cis h cis8 a r e''
		cis cis \tuplet 3/2 8 { cis16[ d e] d e fis } \appoggiatura fis8 e4 r8 fis %30
		e16( d) d( cis) \tuplet 3/2 8 { cis[ d e] d e fis } e4 r8 fis
		e8.( d16) d8.( cis16) cis4 r
		R1*2
		r2 r4 r8 h'\fE %35
		gis gis \tuplet 3/2 8 { gis16[-! a-! h-!] a h cis } h4 r8 cis
		h16( a) a( gis) \tuplet 3/2 8 { gis16[-! a-! h-!] a h cis } h8 e,-! h-! gis
		e4 r e'8 d cis h16 cis
		d8 a d2 cis4
		dis e2 dis8.\trill e16 %40
		e4 r e8 d16 cis h8 gis
		cis4 dis8.\trill e16 e8 gis16 a h8-! h-!
		h h h h h16 e dis cis h a gis fis
		gis e h'8 h h h h h h
		h16 e dis cis h a gis fis e g fis e dis e c h %45
		ais ais ais ais ais ais ais ais h4-! a'-!
		gis-! a,8 h e,4 r8 a'-!
		gis4-! a,8 h \tuplet 3/2 8 { e,16[-! fis-! gis-!] fis gis a gis[ a h] a h cis }
		h8 e fis dis e gis, a h
		\tuplet 3/2 8 { e,16[-!\p fis-! gis-!] fis gis a gis[ a h] a h cis } h8 e\fE fis dis %50
		e gis, a h e,4 r
		R1
		r2 r4 dis'8\pE dis
		e4^\tenuto fis8( e) \appoggiatura e dis4 r
		r2 r4 fis,8\pp fis %55
		g4 a8 g fis4 r8 e\p
		h' fis h, h' fis cis r fis
		cis' gis cis, cis' h fis r4
		r8 fis h h e,4 fis
		\tuplet 3/2 8 { h16[-!\fE cis-! dis-!] cis dis e dis[ e fis] e fis gis } fis8 ais h e, %60
		dis ais' h e, dis4 cis
		\tuplet 3/2 8 { h16[-!\p cis-! dis-!] cis dis e dis[ e fis] e fis gis } fis8 ais h e,
		dis4 cis h16 h'\f ais gis fis e dis cis
		h d cis h ais h g fis eis eis eis eis eis eis eis eis
		fis4 e'!-! dis-! e,8 fis %65
		h,4 r8 e' dis4-! e,8 fis
		h,-\critnote h'16 ais h8 h, a! a'16 gis a8 a,
		gis' e'16 dis? e8 gis, ais fis'16 e fis8 ais,
		h dis16 cis dis8 h gis e'16 dis e8 gis,
		ais cis16 h cis8 ais fis dis'16 cis dis8 fis, %70
		gis h16 ais? h8 gis eis cis'16 h cis8 eis,
		fis a16 gis a8 fis d! d'16 cis d8 h
		cis, cis'16 h cis8 fis, cis cis'16 h cis8 fis,
		cis cis'16 h cis8 fis, cis cis'16 h cis8 cis,
		fis16 fis' e d cis h a gis fis a gis fis eis fis d cis %75
		his his his his his his his his cis4 h'?-!
		a-! h,8 cis fis4 r8 h
		a4-! h,8 cis fis a h cis
		fis,4 r r2
		R1*2 %81
		r2 \tuplet 3/2 8 { a16[-!\fE h-! cis-!] h cis d cis[ d e] d e fis }
		e8 a,16 gis a8 a, g g'16 fis g8 g,
		fis' d'16 cis d8 fis, gis e'16 d e8 gis,
		a cis16 h cis8 a fis d'16 cis d8 fis, %85
		gis h16 a h8 gis e cis'16 h cis8 e,
		fis a16 gis a8 fis dis h'16 a h8 dis,
		e g16 fis g8 e c c'16 h c8 a
		h, h'16 a h8 e, h h'16 a h8 e,
		h h'16 a h8 e, h h'16 a h8 h, %90
		\tuplet 3/2 8 { e16[ fis g] fis g a g[ a h] a h c } \appoggiatura c8 h4 r
		R1*3
		\tuplet 3/2 8 { g16[\fE a h] a h c h[ c d] c d e } d8 g,16 fis g8 d' %95
		f, f16 e f8 d' e, c'16 h c8 e,
		fis d'16 c? d8 fis, g h16 a h8 g
		e c'16 h c8 e, fis a16 g a8 fis
		d h'16 a h8 d, e g16 fis g8 e
		cis! a'16 g?16 a8 cis, d fis16 e fis8 d %100
		h h'16 a h8 g a, a'16 g a8 d,
		a a'16 g a8 d, a a'16 g a8 d,
		a a'16 g a8 cis d fis16 g a8 a
		a a a a a16 d cis h a g fis e
		d f( e d cis d b a) gis!-! gis-! gis-! gis gis gis gis gis %105
		a4-! r r2
		R1*2
		r2 a8\fE cis16 d e8 e
		e e e e e16 a gis fis e d cis h %110
		a c h a gis a f e dis dis dis dis dis dis dis dis
		e8 e'16 dis e8 e, d d'16 cis d8 d,
		cis a'16 gis a8 cis, dis h'16 a h8 dis,
		e gis16 fis gis8 e cis a'16 gis a8 cis,
		dis fis16 e fis8 dis h gis'16 fis gis8 h, %115
		cis e16 dis e8 cis ais fis'16 e fis8 ais,
		h h'16 a h8 e, h h'16 a h8 e,
		h h'16 a h8 e, h h'16 a h8 h,
		e e'16 d e8 a, e e'16 d e8 a,
		e e'16 d e8 cis h4 r8 e %120
		cis cis \tuplet 3/2 8 { cis16[-! d-! e-!] d e fis } e4 r8 fis
		e16( d) d( cis) \tuplet 3/2 8 { cis16[ d e] d e fis } e4 r8 fis
		e8.( d16) d8.( cis16) cis8 a a'4~
		a gis fis8 gis16 a h4~
		h a gis8 e a4~ %125
		a16 fis d' h gis8.\trill a16 a a, gis fis e d cis h
		a8 cis'16 d e8 e e16 a, gis fis e d cis h
		a8 cis'16 d \tuplet 3/2 8 { e16[ fis e] e fis e } e8 e4 e8~
		e e4 e e e8~
		e e4 e gis8 a d, %130
		cis!4 h8.\trill a16 \tuplet 3/2 8 { a16[-! h-! cis-!] h-! cis-! d cis[ d e] d e fis }
		e8 gis a d, cis4-! h-!
		\tuplet 3/2 8 { a16[-! h-! cis-!] h-! cis-! d-! cis[ d e] d e fis } e8 gis a d,
		cis4-! h-! a16 a' gis fis e d cis h
		a c h a gis a f e dis dis dis dis dis dis dis dis %135
		e4-! d'!-! cis-! d,8 e
		a,4 r8 d' cis4 d,8 e
		\tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis } e8 a h gis
		a cis, d e \tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis }
		e8 a h gis a cis, d e %140
		a,4 r r2 \bar "||" %141 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/4 \tempoQuiTollis
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #142
		\mvTr h'4\p-\vv h h h h h %142
		c fis, h h g' fis
		e dis e e e e
		e d d d c c %145
		c h8 a g fis g e g a h4~
		h8 c a4. h8 h4 r \mvTr fis'\f-\tutti
		h8( g) \appoggiatura fis e4. gis8 a fis \appoggiatura e d4. fis8
		g e \appoggiatura d c4. h8 \tempoQuiTollisB ais( h) h4 r
		\tempoQuiTollisC r fis'(\fE g) a( g) fis %150
		g g4.\trill fis8 fis4 r r
		\mvTr fis,8.(\p-\vv g16) g4.\trill fis8 fis4 r r
		\mvTr a'8-!\f-\tutti c( h a g fis) g2.~
		g~ g2 a4~
		a g8 fis g4~ g8 a fis4.\trill e8 %155
		e8.-! c16-! a4 h e, \mvTr h'\p-\vv h
		h h h c fis, h
		h g' fis e dis e
		e e e e d d
		d c c c h8 a g fis %160
		g e g a h4~ h8 c a4. h8
		h \mvTr fis'\f-\tuttiE g( dis) e( h) e( g,) a4.\trill h8
		h h-!-\vv fis-! h-! dis, fis h,4 h'\p c
		d8 c h c d e f2.~\f
		f4\piuF e d8.( e16) f4 e d8 h %165
		c4 a\f h c8\ff e a, c fis, a
		d,4 a'\p h c8 h a h c d
		e2.~\f e4\piuF c8 h c4
		e\p d c h g a
		h8\f d g, h e, g c,4 a'\p g %170
		fis8 a4 h16 c d8 fis, g h4 c16 d e8 g,
		a d4 e16 fis g8 cis, d4. c16 h a8 d
		h g'4\f f16 e d8 g e4. d16 c h8 d
		c4 h8 a h4~ h8 c a4. g8
		g4 r r r \mvTr fis'(\ffE-\tutti g) %175
		a( g) fis g g4.\trill fis8
		fis8 \mvTr a,\f-\vv fis a fis d a'\p b8 b4.\trill a8
		a4 r r \mvTr c8\fE-\tutti e( d c h a)
		h2.~ h~\piuF
		h2 c4~ c h8 a h4~ %180
		h8 c a4.\trillE g8 g8.-! e16-! c4 d
		e8. h16-\vv c4 d g, d''\p d
		d d d e a, d~
		d c d g, c cis
		h cis dis e g, fis %185
		g4. g8 fis4 e e' e
		e4. g8 fis e d( cis) cis( h) h( cis)
		ais cis4 d16 e fis8 ais, h d4 e16 fis g8 h,
		cis e4 fis16 g a8 cis, d2.~
		d4 cis8 d e cis fis2.~ %190
		fis8 e16 fis g8 fis e d cis2 d4~
		d8 h cis4. d8 d4 \mvTr fis(\f-\tutti g)
		a( g) fis g g4. fis8
		fis a,-!-\vv fis-! a-! fis d a'(\p b) b4. a8
		a d(\f c h a g) fis\p d' d, d' fis, d' %195
		g, d' h d g, d' gis, e' e, e' gis, e'
		e, e' gis, e' e, e' a,4 e' c
		a g fis e8 fis gis a h c
		d2.~\f d4\ff c8 h a4~
		\tempoQuiTollisD a\p a4.\trill a8 \tempoQuiTollisE gis h\f gis h gis e %200
		f4 gis\p gis a c8 h c4~
		c8 h h4.\trill h8 a4 c cis
		h8 fis dis fis dis h dis4 dis h'
		h h h h8 c a4.\trill a8
		h4 \mvTr fis'(\f-\tutti g) a( g) fis %205
		g g4.\trill fis8 fis4 r r
		\mvTr dis8\p-\vv e e4. dis8 dis4 h a
		g8 h4 cis16 d e8 g, a cis4 d16 e fis8 a,
		h d4 e16 fis g8 h, c e4 fis16 g a8 cis,
		dis cis? h4 \mvTr fis'\f-\tutti h8 g e4. gis8 %210
		a fis d4. fis8 g e \tempoQuiTollisF c4( h)
		ais8 h h4 r \tempoQuiTollisG r \mvTr dis\p-\vv e
		fis e dis e e4. dis8
		dis8\f fis, dis fis dis h fis'\p g g4. fis8
		fis4 dis' fis h, g e %215
		R1.
		r8 \mvTr c''\f-\tutti( h a g fis) g2.~
		g~\piuF g2 a4~
		a g8 fis g4~ g8 fis fis4.\trill e8
		e8.-! c16-! a4 h e, r r \bar "||" %220 finis
	}
}

QuoniamIViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoQuoniamI
			\set Score.currentBarNumber = #221
		r8 a''-!\fE e-! c-! a4-\tenuto r %221
		\tempoQuoniamIA r16 a,( h c d e f d) gis,8 \tempoQuoniamI h''-! f!-! d-!
		cis4^\tenuto r \tempoQuoniamIA r16 g,( a b cis d e cis)
		g8 \tempoQuoniamI b''-! e,-! cis-! a4-\tenuto r
		\tempoQuoniamIA r16 d,( es fis g a b g) cis,8 \tempoQuoniamI e?-! g-! e'-! %225
		f-! a-! f e dis h' g e
		h h, h' a gis e' c a
		fis a c2 h8 a
		h4 r \tempoQuoniamIA r16 e,( fis gis a h c a)
		dis,-! h( cis dis e fis g e) ais,2\trill %230
		h2\fermata r \bar "||" %231 finis
	}
}

QuoniamIIViolinoI = {
	\overrideTimeSignatureSettings
			2/4
			1/4
			#'(3 1)
			#'((end . (
				((1 . 8) . (4))
				((1 . 16) . (4 4))
				((1 . 32) . (4 4 4 4))
			)))
	\relative c' {
		\clef treble
		\key e \major \time 2/4 \tempoQuoniamII
			\set Staff.timeSignatureFraction = 2/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #232
		\mvTr h''8\pE-\markup { \anmerkung "con sordino, senza Oboe" } gis16 fis e8[ \appoggiatura { a16 h } cis8] %232
		cis h r e,
		\appoggiatura e16 dis8 e \appoggiatura { dis16[ e] } fis8 e
		\appoggiatura { fis16[ gis] } a8 gis~ gis16 h\fE e, gis %235
		fis h dis, fis gis h e, gis
		fis h dis, fis gis h fis h
		e, h' dis, h' gis\p h fis h
		e, h' dis, h' ais32(\f gis fis8.)
		e32( dis cis8.) dis32( cis h8.) %240
		ais32 gis fis8. h8 h~
		h cis16 dis h8 h~
		h cis16 dis gis32( fis e8.)
		fis32( e dis8.) e32( dis cis8.)
		h'8.[(\trill\ff ais32 gis)] fis8 e %245
		dis16 h fis' dis gis e ais e
		h' e, cis' e, dis\p h fis' dis
		gis e ais e h' e, cis' e,
		dis8\f fis h4~
		h16 e dis cis gis8 ais %250
		dis,\p fis h4~
		h16 e dis cis gis8 ais
		h16\f fis fis fis fis fis \tuplet 3/2 8 { fis[ eis fis] }
		cis'16 e, e e e e \tuplet 3/2 8 { e[ dis e]
		dis[-! cis-! h]-! e[-! dis-! cis]-! } cis8.\trill h16 %255
		h8 h' r16 gis fis e
		dis8 h' r16 gis\p fis e
		dis8 h' r16 gis\f fis e
		dis8 h'~ h16\trill ais32 gis fis16 e
		dis8 h'~\p h16\trill ais32 gis fis16 e %260
		\tuplet 3/2 8 { dis16[-!\ff cis-! h]-! e[-! dis-! cis-!] } cis8.\trill h16
		h8 fis h,4
		h'8\pE gis16 fis e8 cis'
		cis( h) r e
		dis e fis e %265
		a gis~ gis16 h e, gis
		fis h dis, fis gis h e, gis
		fis h dis, fis gis h e, gis
		fis8 h, r4
		R2*2 %271
		r4 dis16\f fis h, dis
		cis fis ais, cis dis fis h, dis
		cis8 fis, r cis'\pE
		h4 r8 fis' %275
		fis,4 r8 fis'
		fis,4 r8 dis'
		e dis e fis
		h,4 r8 e
		cis cis cis cis %280
		\time 4/4 h16 fis h dis fis8 dis cis fis, r ais
		h gis' fis ais, h( cis16 dis) cis8( gis16 ais)
		h8 cis dis ais h( cis16 dis) cis8( dis16 e)
		fis8 h, ais( h16 cis) fis,8 cis' dis e
		\appoggiatura dis cis4 r8 fis~\f fis dis16 cis h8 gis' %285
		\time 2/4 gis fis r h,
		ais h cis h
		e dis~ dis16 fis h, dis
		cis fis ais, cis dis fis h, dis
		cis fis ais, cis dis fis cis fis %290
		h, fis' ais, fis' dis\p fis cis fis
		h, fis' ais, fis' eis32(\f dis cis8.)
		h32( ais gis8.) ais32( gis fis8.)
		eis32 dis cis8. fis'8 fis~
		fis gis16 ais fis8 fis~ %295
		fis gis16 ais gis8 gis~
		gis16 h ais gis dis8 eis
		ais, cis fis4~
		fis16 h ais gis dis8 eis
		ais,\p cis fis4~ %300
		fis16 h ais gis dis8 eis
		fis8.[(\trill\fE eis32 dis)] cis8 h
		\tuplet 3/2 8 { ais16[-! gis-! fis-!] h[-! ais-! gis-!] } gis8.\trill fis16
		fis8\p gis ais fis
		h h, cis dis %305
		e fis gis fis
		eis dis cis gis'
		cis cis, dis eis
		fis16 fis' cis fis ais, fis' cis fis
		fis,4 r %310
		h16 e gis, e' e, e' h e
		e,4 r
		ais16 dis fisis, dis' gis, dis' fisis, cis'
		h8 gis fisis dis
		gis ais h cis %315
		h gis fisis dis
		gis ais h cis
		h4 r8 fisis
		gis fis e cis
		dis4 r %320
		gis'16\f dis dis dis dis dis \tuplet 3/2 8 { dis[ cis dis] }
		ais'16\f cis, cis cis cis cis \tuplet 3/2 8 { cis[ h cis]
		h-! ais-! gis-! cis[-! h-! ais-!] } ais8.\trill gis16
		gis8 gis' r16 e\p dis cis
		h8 gis' r16 e\f dis cis %325
		h8 gis' r16 e\p dis cis
		h8 gis'~\f gis16 fis32 e dis16 cis
		h8 gis'~\p gis16 fis32 e dis16 cis
		\tuplet 3/2 8 { h-!\f ais-! gis-! cis[ h ais] } ais8.\trill gis16
		\tuplet 3/2 8 { gis[ \extraNat fis! e] a[ gis fis] } h8 a %330
		gis h\p h cis
		cis( h) r e
		dis e fis e
		a gis~ gis16 h\f e, gis
		fis h dis, fis gis h e, gis %335
		fis h dis, fis gis h e, gis
		fis8 h, r4
		R2*2
		dis16\p fis ais, fis' h, fis' ais, fis' %340
		h, fis' ais, fis' dis fis dis fis
		h,8 cis16 dis cis8 h
		a! fis a4~
		a8 h16 cis h8 a
		gis h h cis %345
		cis cis cis dis
		dis dis dis e
		e e e fis
		fis fis fis fis
		e-!\f dis-! cis-! h %350
		a gis fis e
		dis cis' h a
		gis4\p fis8.\trill e16
		e'\f h h h h h \tuplet 3/2 8 { h[ a h] }
		fis' a, a a a a \tuplet 3/2 8 { a[ gis a] } %355
		gis8 e r <h' gis>\pE
		<cis e, a,>4-! <dis fis,>-!
		<e h e,> r8 <h gis>
		<cis e, a,>4-! <dis fis,>-!
		<e h e,> r8 <h gis> %360
		<cis e, a,>4-! <dis fis,>-!
		<e h e,> r8 <h gis>
		<cis e, a,>4 r8 a
		fis' fis, r gis
		e' e, r fis %365
		dis'-!\f fis-! h,-! dis-!
		gis,-! h-! cis,\p dis
		e fis gis e
		e'2\f^\tenuto
		e8 e e e %370
		dis\p dis dis dis
		cis cis cis cis
		h gis' fis ais,
		h( cis16 dis) \once \slurDashed cis8( gis16 ais)
		h8 cis dis ais %375
		h( cis16 dis) cis8( dis16 e)
		fis8 dis e4~
		e8\trill dis16 cis h8 a
		gis cis a h
		e,4 a-!\f %380
		gis-! cis-!
		h-\tenuto\fermata r
		e8-!\f dis-! cis h
		a h e4~\ff
		e8.\trill[-\critnote dis32 cis] h8 a %385
		gis^\adlibitum e r4
		R2
		\mvTrr gis16-!\ff-\markup { \anmerkung "senza sordino" } e-! h' gis cis a dis a
		e' a, fis' a, gis e h' gis
		cis a dis a e' a, fis' a, %390
		gis8 h e4~
		e16 a gis fis cis8 dis
		gis, h e4~
		e16 a gis fis cis8 dis
		e16 h h h h h \tuplet 3/2 8 { h[ a h] } %395
		fis' a, a a a a \tuplet 3/2 8 { a[ gis a]
		gis-![ fis-! e-!] a[-! gis-! fis-!] } fis8.\trill e16
		e8 e' r16 cis h a
		gis8 e' r16 cis\p h a
		gis8 e' r16 cis\fE h a %400
		gis8 e'~ e16 dis32 cis h16 a
		gis8 e'~\p e16 dis32 cis h16 a
		\tuplet 3/2 8 { gis-![\f fis-! e-!] a[-! gis-! fis-!] } fis8.\trill e16
		e4 e'8\ff e~
		e fis16 gis e8\p e~ %405
		e fis16 gis cis32(\f h a8.)
		h32 a gis8. a32 gis fis8.
		e'8.\trill[(\ff dis32 cis]) h8 a
		gis16 e a e fis8.\trill e16
		e8 dis16 cis h8 a %410
		\tuplet 3/2 8 { gis16-![ fis-! e-!] a[-! gis-! fis-!] } fis8.\trill e16
		e8 h' e4 \bar "||" %412 finis
	}
}

CumSanctoViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 6/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #413
		r4 e'\fE cis e a,,8 cis e a h4 fis' d fis h,,8 d gis a %413
		h4 e cis e e,8 a cis e gis4 h, gis h e,8 d cis h
		a4 e'' cis e a8 gis fis e dis4 fis dis fis h8 a gis fis %415
		e4 a, \tempoCumSanctoFinis a'2. a4 gis1.\fermata \bar "||" %416 finis
		\time 4/4 \newSpacingSection \tempoCumSanctoFuga
			\unset Staff.timeSignatureFraction
		r8 e,\fE e e e8. e16 e8 e %417
		e e16 e e8 e e a, cis e
		d a d fis e h e d
		cis a'[ a a] a8. a16 a8 a %420
		a a16 a a8 a a e gis h
		a e a cis h fis h a
		gis4 e r8 cis' h a
		gis cis h a gis16 e fis gis a8 gis
		r16 fis gis a h8 a gis4 r8 e %425
		a cis e d cis fis e d
		cis fis e d cis4 h
		R1
		r16 h cis dis e8 dis r16 cis dis e fis8 e
		dis4 h r8 h8 a gis %430
		fis h a gis r16 fis gis a h8 dis
		r16 e, gis h cis8 h16 cis dis8 fis dis h
		e4 r8 h dis4 e
		dis8 h dis fis e h e gis
		fis4 r8 h, gis'4 r8 e %435
		dis h dis fis e h e gis
		fis h, fis' a gis4 fis
		r8 e dis cis h e dis cis
		r16 h cis dis e8 dis r16 cis dis e fis8 e
		dis e a, h e,16 h'' h h h h, h' h, %440
		h' h h h a a a a a a a a a a, a' a,
		a' a a a gis gis gis gis gis gis gis gis gis gis, gis' gis,
		gis' gis gis gis fis fis fis fis fis fis fis fis fis fis, fis' fis,
		fis' fis fis fis e e e e dis8 h r4
		r8 gis fis e dis gis fis e %445
		dis cis h4 r2
		r r8 e' e e
		e8. e16 e8 e e e16 e e8 e
		e h e gis fis h, fis' a
		gis gis, gis' fis e e, e' dis %450
		cis dis16 e dis8 cis his4 gis
		r8 e' dis cis his e dis cis
		his cis4 cis cis cis8~
		cis his16 ais his8. his16 cis8 cis cis cis
		cis8. cis16 cis8 cis cis cis16 cis cis8 cis %455
		cis gis his dis cis gis cis e
		dis cis his ais? his gis his dis
		cis gis cis e dis4 r8 his
		gis gis'4 gis gis gis8~
		gis gis4 gis gis fis8 %460
		e4-! dis-! r8 cis h a
		gis cis h a r16 gis ais his cis8 his
		r16 ais his cis dis8 cis his cis fis, gis
		cis,4 r cis'16 a' a a a a, a' a,
		a' a a a a a a a gis gis gis gis gis gis, gis' gis, %465
		gis' gis gis gis gis gis gis gis fis fis fis fis fis fis, fis' fis,
		fis' fis fis fis fis fis fis fis e e e e e e e e
		dis4.\trill dis8 cis16 gis a h cis8 h
		r16 a h cis d8 cis r16 h cis d e8 d
		r16 cis dis e fis8 e r16 dis eis fis gis8 fis %470
		eis4-! fis-! eis8 a gis fis
		eis a gis fis eis fis4 fis8~
		fis fis4 fis eis16 dis eis8.\trill eis16
		fis4 r r8 d cis h
		a d cis h r a gis eis %475
		cis'4 cis, r2
		d'16 d d d d d, d' d, d' d d d d d d d
		cis cis cis cis cis cis, cis' cis, cis' cis cis cis cis cis cis cis
		h h h h h h, h' h, h' h h h h h h h
		a a a a a a a a gis gis' gis gis gis gis gis gis %480
		fis cis dis e fis8 e r16 dis e fis gis8 fis
		r16 e fis gis a8 gis r16 fis gis a h8 a
		gis16 e e e e e, e' e, e' e e e d d d d
		d d d d d d, d' d, d' d d d cis cis cis cis
		cis cis cis cis cis cis, cis' cis, cis' cis cis cis h h h h %485
		h h h h h h, h' h, h' h h h a a a a
		gis8 cis h a gis cis h a
		gis a'\ff a a a8. a16 a8 a
		a a16 a a8 a a e gis h
		a e a cis h e, h' a %490
		gis e d cis h e d cis
		h e cis4 r8 e a, cis
		fis4 r8 d cis h r h
		cis h r e d cis h a
		gis e gis h a e a cis %495
		h4 r8 gis cis4 r8 a
		gis e gis h a e a cis
		h e, h' d cis4-! h-!
		r8 a' g fis e a g fis
		r16 e fis g a8 g r16 fis g a h8 a %500
		g e^\critnote g2 fis4
		e16 a a a a a, a' a, a' a a a g g g g
		g g g g g g, g' g, g' g g g fis fis fis fis
		fis fis fis fis fis fis, fis' fis, fis' fis fis fis e e e e
		e e, e' e, e' e e e e e e e d d d d %505
		cis8 a cis e d a d fis
		e cis e g fis d fis a
		cis, a cis e d a d fis
		<e cis> a, e' g fis4-! e-!
		r8 d cis h a d cis h %510
		a4 \appoggiatura { d16[ e] } fis4 e16 e' e e e e, e' e,
		e' e e e d d d d d d d d d d, d' d,
		d' d d d cis cis cis cis cis cis cis cis cis cis, cis' cis,
		cis' cis cis cis h h h h h h h h h h, h' h,
		h' h h h a a a a gis8 <e h gis>-![ q-! q-!] %515
		q8. q16 q8 q q e16 e <e h gis>8 q
		e a, cis e d a d fis
		e h e d cis16 a' a a a a a a
		gis gis gis gis a cis, cis cis h a' a a h, gis' gis gis
		a4\fermata r \tempoCumSanctoFugaFinis cis,8 cis cis cis %520
		cis cis h h h4.\trill h8
		cis2^\critnote r \bar "|." %522 FINIS
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoCredo
		a''8\fE a,16 h c8 h a32 gis16. \appoggiatura gis8 a4.
		r8 d-! c-! h-! c32( d e8.) \appoggiatura h8 a4
		r8 \appoggiatura { h16[ c] } d8 c( h) c32( h a8.) a'8.^\tenuto d,16
		c4.\trill h8 h4 r8 h
		c-! c4^\tenuto e16( d) cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) } %5
		d8-! d4^\tenuto fis16( e) dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) }
		\appoggiatura dis8 e4 r8 d c32( a16.) e'32( a,16.) h8 gis
		a a, r \appoggiatura { h'16[ c] } d8 c32( a16.) a'32( a,16.) h8 gis
		a8 e' c'2 h4~
		h16 fis-! gis-! a-! h8 a gis8~\trill gis32 e fis gis a8 c, %10
		d4-! e-! a,-! \appoggiatura { a16[\p h] } c4~
		c h~^\tenuto h16 fis-! gis-! a-! h8 a
		gis\f h e a c,4-! h-!
		a8 c, d e a, a'' dis,8.(\trill \tuplet 3/2 16 { cis32 dis e) }
		d8 h'-! cis,8.(\trill \tuplet 3/2 16 { h32 cis d) } c8 a' d,, e %15
		a c, d e a, a''\p dis,8.(\trill \tuplet 3/2 16 { cis32 dis e) }
		d8 h'-! cis,8.(\trill \tuplet 3/2 16 { h32 cis d) } c8 a' d,, e
		a,\f a' e c a32 e' fis gis a h c d e4-!
		a,-! r r2
		r4 r8 h-! c-! c4^\tenuto e16( d) %20
		cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) } d8-! d4^\tenuto fis16( e)
		dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) } e8-! h-! e4~\trill
		e8 d16 c h8 a g16( fis e8) fis8.\trill e16
		e8 e' h g e32 h' cis dis e fis g a h4-!
		e,-! r r2 %25
		r8 h-! fis-! dis-! h e' h gis
		e e' cis a r a' fis dis
		r g h c r h fis dis
		h g' e h g e' h g
		r a' fis cis dis h' fis dis %30
		h8.(\trill a32 h) c8-! a-! dis8.(\trill cis32 dis) e8 e,
		fis4.\trill fis8 e e'-! h-! g
		e\ff e'16 fis g8 fis e32( dis16.) \appoggiatura dis8 e4.
		r8 a-! g-! fis g32( a h8.) \appoggiatura fis8 e4
		r8 \appoggiatura { fis16[ g] } a8 g( fis) g32( fis e8.) e'8.^\tenuto a,16 %35
		g4.\trill fis8 fis4 r8 fis
		g-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16( a gis) }
		a8-! a4^\tenuto cis16 h ais8 ais4 \tuplet 3/2 8 { cis16( h ais) }
		h8-! fis-! h4.\trill a16 g fis8 e
		d16 cis h8 cis8.\trill h16 h8 h'-! fis-! d %40
		h4 r h8\mp h, h' a
		gis fis e gis a a, a' g
		fis d e fis g c, d e16 fis
		g8 g, r4 r8 h'16 a h8 a
		g g, r4 r8 h'16 a h8 a %45
		g d'4 c16 h c4. h16 a
		h4. a16 g a4. g16 fis
		e8.( fis16) fis8.\trill g16 g4 r
		<g' h, d, g,>-!\f r r2
		<a c, d,>4-! r r2 %50
		<g h, e,>4-! r r <fis a, d,>-!
		r <g h, d, g,>-! <fis a, d,>-! r
		d-!\ff d-! d2~^\tenuto
		d16 gis,-! d'-! gis,-! c-! a-! c-! a-! h e, h' e, e' h e h
		e fis, e' fis, e' gis, e' gis, e' a, e' a, f' a, f' a, %55
		gis e e' d c a c a h a h a gis' d gis d
		<a' c, e, a,>8 a,16[ h] c8 h a16 gis \appoggiatura gis8 a4.
		r8 d-! c-! h-! c32( d e8.) \appoggiatura h8 a4
		r8 \appoggiatura { h16[ c] } d8 c( h) c32( h a8.) r4
		r f'!8-! e-! dis16-! a-! dis a e'-! g,-! e' g, %60
		e' fis, e' fis, d' h d h cis fis, cis' fis, fis' h, fis' h,
		fis' g, fis' g, e' c e c dis a dis a e' g, e' g,
		e' fis, e' fis, dis' fis, dis' fis, e'8 h-! g-! e-!
		e'4 d8 c h16-! g-! h g c g c g
		d' g, d' g, e' g, e' g, f'!4^\tenuto e8 d %65
		c16-! e-! c e c e c e c e c e c e c e
		d4-! e-! d-! r8 h'
		c\f c,16 d es8 d c16 h! \appoggiatura h8 c4.
		r8 f-! es-! d-! es32( f g8.) \appoggiatura d8 c4
		r8 \appoggiatura { d16[ es?] } f8 es( d) es32( d c8.) c'8.^\tenuto f,16 %70
		es4.\trill d8 d8 g-! d-! h!-!
		g4 r r r8 b\p
		g es b4 r r8 g''
		es c a4 r a'\f
		d-! d,-! r a'-! %75
		b-! g,,8 g' es'16-\markup { \anmerkung moderato } f d es c d b c
		a b? g a fis g e fis d es c d b c a b
		g8 d''\p cis d e cis a d-!
		cis16( d) d( e) f8.\trill e16 e4 r8 e-!\f
		f-! f4^\tenuto a16 g fis8-! fis4^\tenuto \tuplet 3/2 8 { a16 g fis } %80
		g8-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16 a gis }
		\appoggiatura gis8 a4 r8 g f32( d16.) a'32( d,16.) e8 cis
		d-! d,-! r \appoggiatura { e'16[ f] } g8 f32( d16.) a'32( d,16.) e8 cis
		d-! b-! g a f d g a
		\tempoEtIncarnatus d,4 r r2 %85
		R1*12 %97
		\tempoEtIncarnatusB r8 e'\f c'2 h4~
		h16 fis gis a h8 a \once \tieDashed gis8~\trill gis32 e fis gis a8 c,
		d4-! e-! a, c~\p %100
		c h~ h16 fis gis? a h8 a
		gis8\f h e a c,4-! h-!
		a8 c, d e a, a'' dis,~ dis32 cis dis e
		d?8 h' cis,~ cis32 h cis d c8 a' d,, e
		f-\critnote c d e a,\p a'' dis,~ dis32 cis dis e %105
		d?8 h' cis,~ cis32 h cis d c8 a' d,, e
		a\f e c a \tempoEtIncarnatusFinis c'4 h
		a4.\trill a8 \tempoCrucifixus gis8 e'4 e8
		c4 gis f'4. f8
		e a, e' d c!4 cis %110
		d dis e c
		h4. h8 a4 e'8 d
		c a d c16 d e2~
		e a,
		gis8 h c a d4. d8 %115
		c8 a4 a8 g4 dis
		r8 e' fis fis g!4 dis
		e d c cis
		dis8 h e2 dis4
		e fis8 g a4 dis,~ %120
		dis8 e fis4 h,2
		r r4 h
		ais a gis g
		fis r d'4. d8
		h!4 fis e'4. e8 %125
		d8 g, d' c b4 h
		c cis d h!
		a4. a8 h4 c~
		c h c d
		e8 c f d h c d4 %130
		g, c2 d4~
		d c f8 e d c16 d
		e4 f h, r
		e4. e8 c4 gis
		f'4. f8 e a, e' d %135
		c4 cis d dis
		e c h a8 a
		gis4 a h4.\trill h8
		a4\fermata \tempoCrucifixusFinis r r2
		R1 %140
		r2\fermata \tempoEtResurrexit a'8\fE a,16-! h-! c8 h
		a16 gis \appoggiatura gis8 a4. r8 d-! c-! h-!
		c32( d e8.) \appoggiatura h8 a4 r8 \appoggiatura { h16[ c] } d8 c( h)
		c32( h a8.) a'8.^\tenuto d,16 c4.\trill h8
		h4 r8 h c-! c4^\tenuto e16( d) %145
		cis8-! cis4^\tenuto \tuplet 3/2 8 { e16 d cis } d8-! d4^\tenuto fis16( e)
		dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16 e dis } e8 h e4~
		e8\trill d16 c h8 a g e h' e
		dis16 h' fis dis h4\trill h'16 g e h h4\trill
		h'16 g e h h4\trill h'16 g e h h4\trill %150
		h'16 fis dis h h4\trill h'16 g e h h4\trill
		h'16 g e h h4\trill h'16 g e h h4\trill
		h'16 g e h h4\trill h'16 fis dis h h8.(\trill cis32 dis)
		e8 h e2 dis8 fis
		g-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16 a gis } %155
		a8-! a4^\tenuto cis16( h) ais8-! ais4^\tenuto \tuplet 3/2 8 { cis16 h ais }
		h8-! fis-! h4.\trill a16 g fis8 e
		d32( h16.) fis'32( h,16.) cis8 ais \appoggiatura ais h4 r8 \appoggiatura { cis16[ d] } e8
		d32( h16.) h'32( h,16.) cis8 ais h d, e fis
		h,4 r8 h''(\mp g e) a,4-\tenuto %160
		r8 fis'( a, h) dis,4-\tenuto r8 fis'
		g([ e)] c([ c')] fis,([ dis)] h([ a')]
		g( e h4)~\trill h8( dis) fis( h)
		h,4\trill fis'8( h) h,4\trill r8 e-!
		e,4\trill r8 e'-! fis,4\trill r8 g' %165
		c,4\trill h8( dis) r h\f g'4~
		g fis~ fis16 cis-! dis?-! e fis8 e
		dis8~\trill dis32 h-! cis-! dis-! e8 g, a4-! h-!
		e, r r2
		d'16-!\f a-! fis-! d-! d4\trill d'16 h g d d4\trill %170
		d'16 h g d d4\trill d'16 h g d d4\trill
		d'16 a fis d d4\trill d'16 h g d d4\trill
		d'16 h g d d4\trill d'16 h g d d4\trill
		d'16 h g d d4\trill d'16 a fis d d'8-! d-!
		h8. h16 h4 r c8 g %175
		c e fis a d, c h a16 g
		a4.\trill a8 g g' cis,~\trill cis32 h cis d
		c8 a' h,!~\trill h32 a h c b8 g' c,, d
		g g'\p cis,~\trill cis32 h cis d c8 a' h,!~\trill h32 a h c
		b8 g' c,, d g, g'\f d b %180
		g4 r r2
		R1*2
		r4 r8 e''\f f-! f4^\tenuto a16( g)
		fis8-! fis4^\tenuto \tuplet 3/2 8 { a16( g fis) } g8-! g4^\tenuto h16( a) %185
		gis8-! gis4^\tenuto \tuplet 3/2 8 { h16( a gis) } \appoggiatura gis8 a4 r
		d,8\p a f d f4 e
		d8 f d' d, cis a'16 g f8 e
		d4 a' d,8 g16 f e8 d
		c g' b4 e,8 a16 g f8 d %190
		b' d \tuplet 3/2 8 { g,16([ a b)] } b8 a c \tuplet 3/2 8 { f,16([ g a)] } a8
		g b \tuplet 3/2 8 { e,16([ f g)] } g8 f a \tuplet 3/2 8 { d,16([ e f)] } f8
		e c'4 c,8 d4 e8.\trill f16
		f\f f g a b c d e f f, g a b c d e
		f4-! c-! a16 f g a b c d e %195
		f f, g a b c d e f4 r
		<fis a, d,>8 q q q <g b,? d, g,>16 g,, a b c d e fis
		g g a b c d e fis <g b,? d, g,>4-! r
		<e b g c,>8 q q q <f a,>16 f, g a b c d e
		f f, g a b c d e <f a,>4-! r\fermata %200
		\tempoMortuorum f4\p^\tenuto es des2~
		des8(-. des-. des-. des-.) d(-.\f d-. d-. d-.)
		c(-. c-. c-. c-.) b(-. b-. b-. b-.)
		b(-.\p b-. b-. b-.) a(-. a-. a-. a-.)
		a(-.\pp a-. a-. a-.) a(-. a-. gis-. fis-.) %205
		gis h, h h h4 r\fermata
		\tempoEtVitam \mvTr e'2\fE-\sostenuto c
		f, d'
		h e,4 a4~
		a8 gis16 fis gis4 a8 c-! h-! a-! %210
		g e e'2 dis4
		e8 g, a h c d e4~
		e8 d c e d fis, g a
		dis, h' a g a fis h a
		g a h a16 h c4. d16 c %215
		h4 e, r8 a h c
		d e f4. e8 d f
		g g, a h c4. h16 a
		h8 e, e' d c8. d32 e dis8. e32 fis
		e8 fis g fis16 e h2 %220
		g c,
		a' fis
		h,4 e4. dis16 cis dis4
		e8 f! e d c a r4
		r8 f'' e d c a a'4~ %225
		a8 f g4~ g8 e f4~
		f8 e16 d e8 a, gis e r4
		R1
		a'8\ff a,16-! h-! c8-! h a16 gis \appoggiatura gis8 a4.
		r8 d-! c-! h c32( d e8.) \appoggiatura h8 a4 %230
		r8 \appoggiatura { h16[ c] } d8 c h c32( h a8.) a'8.^\tenuto d,16
		c4.\trill h8 h4 r8 h
		c-! c4^\tenuto e16( d) cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) }
		d8-! d4^\tenuto fis16( e) dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) }
		\appoggiatura dis8 e4 r8 d c32( a16.) e'32( a,16.) h8 gis %235
		a a, r \appoggiatura { h'16[ c] } d8 c32( a16.) a'32( a,16.) h8 gis
		a8 e' c'2 h4~
		h16 fis gis a h8 a gis8~\trill gis32 e fis gis a8 c,
		d4-! e-! a, c4~\p
		c h~ h16 fis gis a h8 a\fE %240
		gis h e a c,4-! h-!
		a8 a' d,, e a, a'' \once \tieDashed dis,8~\trill dis32 cis dis e
		d8 h' \once \tieDashed cis,8~\trill cis32 h cis d c8 a' d,, e
		a a' dis,8~\trill\p dis32 cis dis e d8 h' cis,8~\trill cis32 h cis d
		c8 a' d,, e f c d e %245
		a e'\f d16 c h a gis8 e e'16-! h-! gis-! e-!
		e4\trill e'16-! h-! gis-! e-! e4\trill e'16-! h-! gis-! e-!
		e4\trill e'16-! c-! a-! e-! e4\trill e'16-! h-! gis-! e-!
		e4\trill e'16-! h-! gis-! e-! e4\trill e'16-! h-! gis-! e-!
		e4\trill e'16-! c-! a-! e-! a4\trill e'16 a, e c' %250
		h4 r e2\ff^\tenuto
		c f,
		d' h
		e,8 c'-! h-! a h4.\trill h8
		a-! a'-! dis,8~\trill dis32 cis? dis e d8-! h'-! cis,8~\trill cis32 h cis d %255
		c8-! a'-! d,, e a,-! a''-!\p dis,8~\trill dis32 cis? dis e
		d8-! h'-! cis,8~\trill cis32 h cis d c?8 a' h, gis'
		a c,\f d e f c d e
		a,4-! <gis' h, e,> <a c, e, a,> <gis h, e,>
		<a c, e, a,> <gis h, e,>8 q <a c, e, a,> q <gis h, e,>[ q] %260
		<a c, e, a,>16 e[ e e] h' d, d d c a' a a h,8 gis'
		<a c, e, a,>16 e[ e e] h' d, d d c a' a a h,8 gis'
		<a c, e, a,>4-! r r2 \bar "|." %263 FINIS
	}
}

SanctusViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		e'8.[\fE e16 e8. e16] e8.[ e16 e8. e16]
		h'8.[ d,16 d8. d16] c8.[ a16 a8. a16]
		d8.[ d16 d8. d16] a'8.[ c,16 c8. c16]
		h8.[ g16 g8. g16] g'8.[ g16 g8. g16]
		fis8.[ d16 d8. d16] d8.[ d16 d8. d16] %5
		c'8.[ c,16 c8. c16] c8.[ c16 c8. c16]
		c8.[ c16 h8. a16] h8.[ d,16 d8. d16]
		d8.[ h16\p h8. h16] h4\fermata r \bar "||"
		\tempoSanctusB g'2\fE a4 c~
		c8 c h4 a h %10
		c a g e'~
		e8 d c4 h c
		d c8 h a4 h
		c8 g c2 h4
		c e d2 %15
		c4 h8 a g4 c
		h8 d4 d d8 c4~
		c8 h a4 d g,
		R1
		g2 a4 c~ %20
		c8 c h4 a g
		c d e4. d8
		c d e fis g g, h c
		d c h d e2~
		e4 d fis, g %25
		a h \tempoSanctusFinis a4.\trill a8
		\time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
			g16 g g g h g g g h g g g
		fis fis fis fis d' fis, fis fis d' fis, fis fis
		g g g g h g g g h g g g
		c,4 g' r %30
		c16 c c c e c c c e c c c
		h h h h g' h, h h g' h, h h
		c c c c e c c c e c c c
		f,4 c' r
		d8.[( e16) d8. ( e16) d8.( e16)] %35
		d16 e,-! e-! e-! gis e e e gis e e e
		a a a a c a a a c a a a
		fis fis fis fis d' fis, fis fis d' fis, fis fis
		g g g g h g g g h g g g
		e e e e c' e, e e c' e, e e %40
		fis fis fis fis a fis fis fis a fis fis fis
		dis dis dis dis h' dis, dis dis h' dis, dis dis
		e e fis fis g g a a h h c c
		a4 fis a
		h4. a8 g4 %45
		a h h,
		e16 e e e g e e e g e e e
		dis dis dis dis h' dis, dis dis h' dis, dis dis
		e e e e g e e e g e e e
		a,4 e' r %50
		fis'8.([ g16) fis8.( g16) fis8.( g16)]
		fis16 h, h h dis h h h dis h h h
		e e e e g e e e g e e e
		cis cis cis cis a' cis, cis cis a' cis, cis cis
		d d d d f! d d d f d d d %55
		h h h h g' h, h h g' h, h h
		c c c c e c c c e c c c
		a a a a f' a, a a f' a, a a
		h h h h d h h h d h h h
		gis gis gis gis e' gis, gis gis e' gis, gis gis %60
		a a h h c c d d e e f f
		d4 h d
		e4. d8 c4
		d e e,
		a16 a a a c a a a c a a a %65
		fis fis fis fis d' fis, fis fis d' fis, fis fis
		g g a a h h c c d d e e
		c4 a c
		d4. c8 h4
		c d d, %70
		g16 g g g h g g g h g g g
		g g g g h g g g h g g g
		g g g g h g g g h g g g
		g'2\fermata r4
		fis16 d d d a' d, d d g d d d %75
		c4. a8 h4
		r8 a a4.\trill a8
		g16 g a a h h c c d d e e
		h h c c d d e e fis fis g g
		e4 c d %80
		\time 6/4 g, c, d g, \tempoPleniFinis h'2~\pE
		h4 a4. a8 h2\fermata r4 \bar "||" %82 finis
	}
}

BenedictusViolinoI = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 4/4 \tempoBenedictus
			\set Score.currentBarNumber = #83
		e'8\pE e,16 fis g8 e r8 g16 a h8 g %83
		\tuplet 3/2 4 { e16( g h e g h) e,,16( g h e g h) g( e h g fis e) g'( e h g fis e)
		h( dis fis h dis fis) h,,( dis fis h dis fis) h( fis e dis cis h) h'( fis e dis cis h) %85
		g( e g h e g) g,( e g h e fis) g( e h g fis e) g'( e h g fis e)
		d( g h d g h) d,,( g h d g h) e,( h a g e h) e'( h a g e h)
		c( fis a c fis a) c,,( fis a c fis a) d( a fis d a fis) d''( a fis d a fis)
		g,( d' g h d g) g,,( d' g h d g) h( g d h g d) h''( g d h g d)
		g( h e g fis e) g,( h e g fis e) g,( h e g fis e) g,( h e g fis e) %90
		c( fis a c h a) c,( fis a c h a) d,( fis a c h a) d,( fis a c h a)
		h,( d g h a g) h,( d g h a g) h,( d g h a g) h,( d g h a g)
		d,( fis a d fis a) d,,( fis a d fis a) fis( d a fis e d) d'( a g fis e d)
		e( gis h e gis h) e,,( gis h e gis h) gis( e h gis fis e) e'( h a gis fis e)
		a,( c e a c e) a,,( c e a c e) fis( dis h fis dis h) fis''( dis h fis dis h) %95
		e( g h e g h) e,,( g h e g h) g( e c g e c) g''( e c g e c)
		a( c fis a c fis) a,,( c fis a c fis) fis,( a dis fis g a) fis,( a dis fis g a)
		g( e h g fis e) g'( e h g fis e) c( e a c d e) c,( e a c d e)
		fis( dis a fis e dis) fis'( dis a fis e dis) e( g h e g h) g,( e h' e g h)
		dis,( h a fis dis h) dis'( h a fis dis h) dis( fis a dis fis a) dis,,( fis a dis fis a) %100
		g( e h g fis e) g'( e h g fis e) c'( h ais c h ais) c( h ais c h ais) }
		h4 r8 a \tuplet 3/2 4 { g16( e g h e g) g,( e g h e g)
		e( d c h a g) c( h a g fis e) e'(\p d c h a g) a-!\f g-! a-! h-! a-! h-! }
	e,8 h' e4 r2 \bar "||" %104 finis
	}
}

OsannaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOsanna
			\set Score.currentBarNumber = #105
		R1*9 %113
		g'2\fE a8. a16 a8 h
		c d e fis g d g4~ %115
		g8 f16 e d8 c h g c4~
		c h c8 h16 a g8 f
		e f g a4 g8-! g-! a16 h
		c4 d4.\trill c16 d e8-! c-!
		a-! fis-! g4. fis16 e fis4 %120
		g2 r
		g2 a8. a16 a8 h
		c d e fis g d g4~
		g8 f?16 e d8 c h g c4~
		c8 d e2 d8 c %125
		h4. a16 h cis4 d8 e
		f4 e d g~
		g f e a
		g8 f e8 d16 c d4.\trill d8
		e16 g e g d g h, g' e g a c, r g d' f %130
		e g e\pE g d g h, g' e g a c, r g d' f
		<< {
			\oneVoice e8 c4\fE c c c8~
			c c4 c8 c4. c8
		} \\ {
			s4 \tempoOsannaFinis s2.
			s1
		} >>
		c2 r \bar "||" %134 FINIS
	}
}

AgnusDeiViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/2 \tempoAgnusDei
			\set Staff.timeSignatureFraction = 3/2
		r2 e'\fE e, r gis' h
		r e e, r gis gis, r
		h' h, r d' d,
		r e' e, r e' e,
		r e' e, r d' d, %5
		r c' c, r c' h
		r a a, r h' h,
		h' a gis r a a,
		r a' a, r h gis'
		a e-! f-! r d-! e-! %10
		r c d4 c h2 r r
		f'1. e
		d c
		b1.~ b2 a gis
		c h2.\trill h4 a1 r2 %15
		r h\p gis r e' e,
		r a f r g! e
		r fis d r e' d4 c
		\appoggiatura c h1 r2 r r c
		c r d e r a %20
		a r g g r f
		f h, d g h, c
		f, g2. f4 e2 c r
		a''1.\f g
		f e %25
		d2 e f~ f e4 d e2
		d d2.\trill c4 c2 r r
		r1*3/2 r2 e\pE d
		c h a gis c h
		a dis1 e2 r gis, %30
		a h1\f^\tenuto h2\pE r h
		a r c h r e
		e r d d r c
		c r h c r d
		h4 c d1 c4 d e1 %35
		d4 e f1 e4 fis gis2.(\trill fis8 gis)
		a2 a,4.( h8) c2 d4.( c8) h4.( a8) gis4.( h8)
		c2 e( d) c a g
		\tempoAgnusDeiB fis4.( g8) a2. a4 \tempoAgnusDeiFinis gis2 e-!\f f?-!
		r d-! e-! r c d %40
		\mvTr c\p-\tenuto c2.\trill h4 h1.\fermata \bar "||" %41 finis
	}
}

DonaNobisViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoDonaNobis
			\set Score.currentBarNumber = #42
		e'4.\fE e8 e4 e %42
		e, e'8 e f,4 d'
		fis, d'8 d gis,4 d'~
		d8 c c h16 a h8 e, e'4~ %45
		e d e8 h e d
		c h c4 r8 a fis' e
		dis d c h a h c h16 a
		g4 fis r8 h cis dis
		e h e2 d4 %50
		c2 h
		r8 h e d16 c h4. cis8
		d4 r r8 a h c
		d4 c8 h a h c e
		d c h c16 h a8 a, a'4~ %55
		a gis r r8 c
		e d c8.(\trill h32 c) h8 cis dis8.(\trill cis32 dis)
		e8 a, fis'8.(\trill e32 fis) g8 e dis e
		fis2 h,
		R1 %60
		r2 r8 a e' d
		c cis d c? h16 g' g g g g g f32 g
		a16 a a a a a a g32 a h16 h h h h h h a32 h
		c16 c c c c c c h32 c d16 f, f f e g g e
		<d g, g,>4 <e c g g,> <d g, g,>8 g,[ g' f] %65
		e d16 c h8 d c h a h
		c4 a r8 g a h
		c g c4. h8 h a16 g
		a4.\trill a8 g4 r
		c4. c8 c4 c %70
		c, c'8 c d,4 b'
		d, b'8 b e,4 b'~
		b8 a a g16 f g8 c, c'4~
		c h8 c d4 cis8 d
		e4 r8 a, d c b c %75
		d4 cis e d8 e
		a,4. g16 f g8 a e a
		d4. d8 cis4 r
		r8 d g f e f g16 g, g g
		g g g g g g g f32 g a16 a a a a a a g32 a %80
		b16 b b b b b b a32 b c16 c c c c c c b32 c
		d16 d d d d d d cis32 d cis16 a' a a a a a a
		b d, d d c c' c b32 c a16 c, c c b b' b a32 b
		g16 b, b b a a' a g32 a b16 g d b g g' g g
		g g g f32 g f16 f f f f f f es32 f es16 es es es %85
		es es es d32 es d16 d d d d d d c32 d c16 g' g g
		fis fis fis e32 fis g16 g g g a a a g32 a d,16 a' a a
		<gis h, e,>4-! <a c, e, a,>-! <gis h, e,>8-! h, c h16 a
		h8 e, r gis a g f a
		d d, fis g16 a h2 %90
		e,4. e'8 dis e h a16 g
		a8 h c8. c16 h4 r
		a'4. a8 a4 a
		a, a'8 a h,4 a'
		cis, a'8 a dis,4 a'~ %95
		a8 g g fis16 e fis8 h, h' a
		<gis h, e,>4-! <a c, e, a,>-! a,16 e' a8 <gis h, e,>4-!
		h8 e, h'8.(\trill a32 h) c8 a, r c
		d e fis gis a h16 a gis8 a
		h8. a16 gis8 h e, e, r4 %100
		<gis' h, e,>-! r8 a gis8. a16 h8 a
		<gis h, e,>4-! <a c, e, a,>-! <gis h, e,>-! r8 h,
		c16 c c c c c c h32 c d16 d d d d d d c32 d
		e16 e e e e e e d32 e fis16 fis fis fis fis fis fis e32 fis
		gis16 gis gis gis a a a gis32 a a,4-! <a' c, e, a,>-! %105
		<gis h, e,>-! <a c, e, a,>-! f16 f f f g g g g
		g2\fermata_\tenuto \tempoDonaNobisB <a c,!>4\ff r8 c-!
		h4-! <a c, e, a,>-! q-! <gis h, e,>-!
		<a c, e, a,>-! e^\tenuto f8 d f4~
		\tempoDonaNobisFinis f e8 d e2 \bar "|." %110 FINIS
	}
}