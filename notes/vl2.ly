\version "2.22.0"

KyrieIViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrieI
    \mvTr a''8-!\fE-\markup \remark "staccato sempre" g16-! f-! e d c h a8-! c-! e a
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
    h2\trill r\fermata \bar "||" %15 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 6/8 \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #16
    r8^\markup \remark "ariosa" \mvTr h'\fE-\tutti h e e16.( fis32) fis16.([\trill e64 fis)] %16
    g8 h,16[ ais?] h8 \appoggiatura { e16[ fis] } g8[ h,16 ais] \appoggiatura ais h8
    \appoggiatura fis'16 e8 \appoggiatura fis16 e8.( fis16) dis16.[\trill cis?32] h8 r
    h'32( e,16.) fis32( e16.) dis32( e16.) h'32( fis16.) g32( fis16.) e32( fis16.)
    h32(\p g16.) fis32( e16.) dis16.( e32) h'32( fis16.) g32( fis16.) e32( fis16.) %20
    g32(\f e16.) a32( e16.) dis32( e16.) fis32([ dis16.)] \appoggiatura cis16 h8 r
    f'4.\f^\tenuto e8 \noBeam c32( e16.) c32( a16.)
    \mvTrr a,4-\vv\trill_\tenuto r8 g''!4.-\tweak TextScript.X-offset #2 -\tutti \f^\tenuto
    fis8 \noBeam dis32( fis16.) dis32( h16.) \mvTrr h,4-\vv\trill_\tenuto r8
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
    f'4.-\tweak TextScript.X-offset #2 -\vv\f^\tenuto a32(\p e16.) c32( e16.) c32( a16.)
    \mvTr a,4.\f_\tenuto g''!4.\ff^\tenuto
    h32(\p fis16.) dis32( fis16.) dis32( h16.) \mvTr h,4.\f_\tenuto
    r4 r8 r \mvTr h'\p-\vv e %40
    a, cis16 d e8 r a, d
    d, fis16 g a8~ a g h~
    h a cis~ cis h4~
    h8 a4~ a8 g g'
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
    r4 r8 f'4.-\tweak TextScript.X-offset #2 -\tutti\f^\tenuto
    a32( e16.) c32( e16.) c32( a16.) a,4\trill-\vv r8 %60
    g''!4.-\tweak TextScript.X-offset #2 -\tutti \ff^\tenuto h32( fis16.) dis32( fis16.) dis32( h16.)
    h,4-\vv\trill r8 r r h'\p
    h r e e r fis
    fis r h,~ h a4~ %65
    a8 g4~ g8 fis e
    c'4 h16.( a32) g8 c h
    h \mvTr h[\f-\tutti h] e e16.( fis32) fis16.([\trill e64 fis)]
    \time 12/8 g8 h,16\trill ais h8 g' h,16\trill ais h8 \appoggiatura fis' e8 \appoggiatura fis16 e8. fis16 dis( cis? h8) r
    \time 9/8 r4 r8 r \mvTr fis'\f-\vv dis r fis\p dis %70
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
    \time 15/8 g16.-! e32-! h'8[ h,] e gis-\tutti h a4.~ \tempoChristeFinis a8 gis fis gis4.\fermata \bar "||" %81 finis
  }
}

KyrieIIViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #82
    e'4.\fE e8 e4 e %82
    e, e'8 e f,4 d'
    fis, d'8 d gis,4 d'~
    d8 c c h16 a h8 e, e'4~ %85
    e d e4 r
    a,4. a8 a4 a
    h, h'8 h c,4 a'
    cis, a'8 a dis,4 a'~
    a8 g g fis16 e fis8 h, h'4~ %90
    h a h8 e4 e8
    e4 e e, e'8 e
    f,4 d' fis, d'8 d
    gis,4 d'~ d8 c c h16 a
    h8 e, e'2 d4 %95
    e8 h e d c h c a
    r a fis' e dis d-! c-! h
    a h c h16 a g4 fis
    r8 h cis dis e h e4~
    e d2 c4 %100
    d4. c16 h c8. h16 a8 e'
    a g! f! fis g g, c16 c c c
    c c c h32 c d16 d d d d d d c32 d e16 e e e
    e e e d32 e f16 f f f f d d d c e e c
    <h d, g,>4 <c e, g,> <h d, g,> r %105
    r2 r8 f' a g
    f4.\trill e16 f g4 c,
    g'4. g8 fis4 g8 g,
    c4. h16 a h8 d16 c h8 a
    g4 r r8 f a g16 f %110
    e8 e d c b c d c
    b a g4 r8 c d e
    f c f2 e4
    g4. g8 g4 g
    g, g'8 g b,4 g' %115
    h, g'8 g cis,4 g'~
    g8 f f e16 d e8 a, a'4~
    a g8 d' e a, r a
    d c! h! a g16 g g a h h h h
    h h h a32 h cis16 cis cis cis cis cis cis h32 cis d16 d d d %120
    d d d c?32 d e16 e e e e e e d32 e f16 f f f
    f f f e32 f g16 g g g g g g f32 g f16 f f f
    es es es es es es es es d d d d d d d d
    c c c c c c d d d d d d es b b b
    as as as as as as as g32 as g16 g g g g g g f32 g %125
    f16 f f f f f f es32 f es8 g c4~
    c16 c c c b b b a32 b a16 c c c d d d c32 d
    <gis h, e,>4-! <a c, e, a,>-! <gis h, e,>8-! gis, c h16 a
    gis8 g f e d e f e16 d
    c8 h a4 r8 e' fis gis %130
    a e a4. g8 g4
    fis2 r8 dis' g fis?
    e a, e' d c h a cis16 d
    e4 d e8 d c d
    e4 d8 c h8 fis' e fis %135
    h,4. g8 a h16 c d8 c
    h4 e, e'4. e8
    e4 e e, e'8 e
    f,4 d' fis, d'8 d
    gis,4 d'4. c8 c h16 a %140
    h8 e, e'2 d4~
    d c h8 h e d
    c a c2 h4
    r a16 a a a a a a gis32 a h16 h h h
    h h h a32 h c16 c c c c c c h32 c d16 d d d %145
    d d d d c c c c d b b b b b b b
    a2\fermata_\tenuto \tempoKyrieIIB <a fis'>4\ffE r8 a'
    gis4 <a c, e, a,>-! q-! <gis h, e,>-!
    <a c, e, a,>-! cis,^\tenuto d8 f, d'4~
    \tempoKyrieIIFinis d cis8 h cis2\fermata \bar "|." %150 FINIS
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoGloria
    \mvTr a'4\fE-\markup \remarkE "staccato sempre" r8 cis h a gis h
    cis16 a' gis fis e d cis h cis a e'8 e cis
    h a gis h cis16 a' gis fis e d cis h
    cis a gis fis e d cis h cis8 a r h'
    a a \tuplet 3/2 8 { a16[-! h-! cis-!] h cis d } cis8 cis16 h cis8 d\p %5
    cis16( h) h( a) \tuplet 3/2 8 { a[-! h-! cis]-! h cis d } cis8 cis16 h cis8 d\f
    cis8.( h16) h8.(\trill a16) a4 r8 cis
    h4 r8 cis d4 r8 d
    cis4 r8 dis e4 r8 cis
    fis4 r8 h, cis16 a gis fis e d cis h %10
    a8 a'16 h cis8 cis cis16 a gis fis e d cis h
    a8 a'16 h \tuplet 3/2 8 { cis16[-! d-! cis-!] cis d cis } h8 h([ c d)]
    c8 h16( c) d8( c) h gis( a h)
    a gis16( a) h8( a) gis h cis! a~
    a8 gis16 fis gis8.\trill a16 a8 e \tuplet 3/2 8 { a16[-! h-! cis-!] h cis d } %15
    e8 d cis h16 a a4 gis8.\trill a16
    a8\p e \tuplet 3/2 8 { a16[ h cis] h cis d } e8 d\f cis a~
    a gis16 fis gis8. a16 a a' gis fis e d cis h
    a c h a gis a f e dis dis dis dis dis dis dis dis
    h4-! h'-! a-! d,8 e %20
    a,4 r8 h' a r d, e
    \tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis } e8 a h gis
    a cis, d e \tuplet 3/2 8 { a,16[\p h cis] h cis d cis[ d e] d e fis }
    e8 a\f h gis a cis, d e
    a,4 r r2 %25
    a'8 cis16 d e8 cis h a gis h
    cis16 a' gis fis e d cis h cis a e'8 e cis
    h a gis h cis16 a' gis fis e d cis h
    cis a gis fis e d cis h cis8 a r h'
    a a \tuplet 3/2 8 { a16[ h cis] h cis d } \appoggiatura d8 cis4 r8 d %30
    cis16( h) h( a) \tuplet 3/2 8 { a[ h cis] h cis d } cis4 r8 d
    cis8.( h16) h8.( a16) a4 r
    R1*2
    r2 r4 r8 dis\fE %35
    e e \tuplet 3/2 8 { e16[-! fis-! gis-!] fis gis a } gis4 r8 a
    gis16( fis) fis( e) \tuplet 3/2 8 { e16[-! fis-! gis-!] fis gis a } gis8 e-! h-! gis
    e4 h'8 a gis fis16 gis a4~
    a8 a h h e,4. d16 e
    fis4 gis a r %40
    h8 a gis fis16 gis a4 h
    cis4 dis8.\trill e16 e8 gis16 a h8 gis
    fis e dis fis gis16 e' dis cis h a gis fis
    gis e h'8 h gis fis e dis fis
    gis16 e' dis cis h a gis fis e g fis e dis e c h %45
    ais ais ais ais ais ais ais ais fis4-! fis'-!
    e-! a,8 h e,4 r8 fis'-!
    e4-! a,8 h \tuplet 3/2 8 { e,16[-! fis-! gis-!] fis gis a gis[ a h] a h cis }
    h8 e fis dis e gis, a h
    \tuplet 3/2 8 { e,16[-!\p fis-! gis-!] fis gis a gis[ a h] a h cis } h8 e\fE fis dis %50
    e gis, a h e,4 r
    R1
    r2 r4 fis8\pE fis
    gis4^\tenuto a8( gis) \appoggiatura gis fis4 r
    r2 r4 dis8\ppE dis %55
    e4 fis8 e dis4 r8-\critnote e\p
    h' fis h, h' fis cis r fis
    cis' gis cis, cis' h fis r4
    r8 fis h h e,4 fis
    r4 \tuplet 3/2 8 { h16[-!\fE cis-! dis-!] cis dis e } fis8 e dis h16 cis %60
    fis,8 fis'4 cis8 h4 ais8.\trill h16
    h8\p ais \tuplet 3/2 8 { h16[ cis dis] cis dis e } h8 cis dis h
    h4 ais8. h16 h h'\f ais gis fis e dis cis
    h d cis h ais h g fis eis eis eis eis eis eis eis eis
    cis4 cis'-! h-! e,8 fis %65
    r8 h cis4 r8 fis, e fis
    h,-\critnote h'16 ais h8 h, a! a'16 gis a8 a,
    gis' e'16 dis? e8 gis, ais fis'16 e fis8 ais,
    h dis16 cis dis8 h gis e'16 dis e8 gis,
    ais cis16 h cis8 ais fis dis'16 cis dis8 fis, %70
    gis h16 ais? h8 gis eis cis'16 h cis8 eis,
    fis a16 gis a8 fis d! d'16 cis d8 h
    cis, cis'16 h cis8 fis, cis cis'16 h cis8 fis,
    cis cis'16 h cis8 fis, cis cis'16 h cis8 cis,
    fis16 fis' e d cis h a gis fis a gis fis eis fis d cis %75
    his his his his his his his his gis4 gis'-!
    fis-! h,8 cis fis4 r8 gis
    fis4-! h,8 cis fis a h cis
    fis,4 r r2
    R1*2 %81
    r2 r4 \tuplet 3/2 8 { a16[-!\fE h-! cis-!] h cis d }
    cis8 a16 gis a8 a, g g'16 fis g8 g,
    fis' d'16 cis d8 fis, gis e'16 d e8 gis,
    a cis16 h cis8 a fis d'16 cis d8 fis, %85
    gis h16 a h8 gis e cis'16 h cis8 e,
    fis a16 gis a8 fis dis h'16 a h8 dis,
    e g16 fis g8 e c c'16 h c8 a
    h, h'16 a h8 e, h h'16 a h8 e,
    h h'16 a h8 e, h h'16 a h8 h, %90
    r4 \tuplet 3/2 8 { e16[ fis g] fis g a } \appoggiatura a8 g4 r
    R1*3
    r4 \tuplet 3/2 8 { g16[\fE a h] a h c } h8 g16 fis g8 d' %95
    f, f16 e f8 d' e, c'16 h c8 e,
    fis d'16 c? d8 fis, g h16 a h8 g
    e c'16 h c8 e, fis a16 g a8 fis
    d h'16 a h8 d, e g16 fis g8 e
    cis! a'16 g?16 a8 cis, d fis16 e fis8 d %100
    h h'16 a h8 g a, a'16 g a8 d,
    a a'16 g a8 d, a a'16 g a8 d,
    a a'16 g a8 cis d fis16 g a8 fis
    e d cis e fis16 d' cis h a g fis e
    d f( e d cis d b a) gis!-! gis-! gis-! gis gis gis gis gis %105
    a4 r r2
    R1*2
    r2 a8\fE cis16 d e8 cis
    h a gis h cis16 a' gis fis e d cis h %110
    a c h a gis a f e dis dis dis dis dis dis dis dis
    e8 e'16 dis e8 e, d d'16 cis d8 d,
    cis a'16 gis a8 cis, dis h'16 a h8 dis,
    e gis16 fis gis8 e cis a'16 gis a8 cis,
    dis fis16 e fis8 dis h gis'16 fis gis8 h, %115
    cis e16 dis e8 cis ais fis'16 e fis8 ais,
    h h'16 a h8 e, h h'16 a h8 e,
    h h'16 a h8 e, h h'16 a h8 h,
    e e'16 d e8 a, e e'16 d e8 a,
    e e'16 d e8 a, gis4 r8 gis %120
    a a \tuplet 3/2 8 { a16[-! h-! cis-!] h cis d } cis4 r8 d
    cis16( h) h( a) \tuplet 3/2 8 { a16[ h cis] h cis d } cis4 r8 d
    cis8.( h16) h8.( a16) a4 r8 cis
    h4 r8 cis d4 r8 d
    cis4 r8 dis e4 r8 cis %125
    fis4 r8 h, cis16 a gis fis e d cis h
    a8 a'16 h cis8 cis cis16 a gis fis e d cis h
    a8 a'16 h \tuplet 3/2 8 { cis16[ d cis] cis d cis } h8 h([ c d)]
    c8 h16 c d8( c) h8-! h-! c d
    c h16 c d8( c) h h cis a~ %130
    a8 gis16 fis gis8.\trill a16 a8 e \tuplet 3/2 8 { a16[ h cis] h cis d }
    e8 d cis h16 a a4 gis8. a16
    a8 e \tuplet 3/2 8 { a16[ h cis] h cis d } e8-\critnote d cis h16 a
    a4 gis8. a16 a a' gis fis e d cis h
    a c h a gis a f e dis dis dis dis dis dis dis dis %135
    h4-! h'-! a-! d,8 e
    a,4 r8 h'^\critnote a4 d,8 e
    \tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis } e8 a h gis
    a cis, d e \tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis }
    e8 a h gis a cis, d e %140
    a,4 r r2\fermata \bar "||" %141 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 6/4 \tempoQuiTollis
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #142
    \mvTr g'4\p-\vv g g g g g %142
    a a g8 fis g4 h h
    c fis, h h h a
    a a g g g fis %145
    fis fis fis fis e fis
    g e4. e8 dis4 \mvTr dis'\f-\tutti dis
    e r e e r h
    h r g \tempoQuiTollisB g( a) r
    \tempoQuiTollisC r dis(\fE e) fis( e) dis %150
    e e4.\trill dis8 dis fis,-!\ffE dis-! fis-! dis-! h-!
    \mvTr dis8.(\p-\vv e16) e4.\trill dis8 dis4 r r
    \mvTr fis'8-!\f-\tutti a( g fis e dis) e2.~
    e~ e2 fis4~
    fis e8 dis e4~ e8 fis dis4.\trill e8 %155
    e8.-! c16-! a4 h e, \mvTr e\p-\vv fis
    g g g a a g8 fis
    g4 h h c fis, h
    h h a a a g
    g g fis fis fis fis %160
    fis e fis g e4. e8
    fis \mvTr fis'\f-\tuttiE g( dis) e( h) e( g,) a4.\trill h8
    h h-!-\vv fis-! h-! dis, fis h,4 gis'\p a
    h8 a gis a h c d2.~\f
    d4\piuFE c h8 c d4 h h %165
    c4 a\f h c8\ff e a, c fis, a
    d,4 fis\p g a8 g fis g a h
    c2.~\f c4\piuFE a8 gis a4
    c\p a a h g a
    h8\f d g, h e, g c,4 c'\p h %170
    a r h h r c~
    c8 h a4 g fis g a
    h8 e4\f d16 c h8 a g c4 h16 a e8 h'
    a4 d, g~ g g fis
    g r r r \mvTr a(\ffE-\tutti h) %175
    c( h) a h h( a)
    a r r \mvTr fis8(\p-\vv g) g4. fis8
    fis4 r r \mvTr a8\fE-\tutti c( h a g fis)
    g2.~ g~\piuF
    g2 a4~ a g8 fis g4~ %180
    g8 a fis4.\trill g8 g8.-! e16-! c4 d
    e8. h16-\vv c4 d g, h'\p h
    h h h8 d c4 d fis,
    g c g g c fis,
    fis e dis c'!4. c8 h4 %185
    c4. c8 h4 ais2 h4
    cis ais cis h h cis~
    cis ais cis8 fis~ fis e e4 e
    e a, cis r8 fis h, d a fis'
    e4. d8 cis e d fis a, d fis, a %190
    d4 h h a8 a, g' a, fis' a,
    h g e'4.\trill d8 d4 \mvTr a'(\f-\tutti b)
    c( b) a b b4. a8
    a4 r r \mvTr fis8(\p-\vv g) g4. fis8
    fis d'(\f c h! a g) fis\p d' d, d' fis, d' %195
    g, d' h d g, d' gis, e' e, e' gis, e'
    e, e' gis, e' e, e' a,4 c a
    fis b a gis8 a h c d e
    f2.~\f f4\ff e8 d c4~
    \tempoQuiTollisD c8\p a c4.\trill c8 \tempoQuiTollisE h8 h\f gis h gis e %200
    f4 e\p e e r f
    fis e gis e a, r
    h'8 fis dis fis dis h fis'4 h h
    e, e fis g e e
    dis \mvTr dis'(\f-\tutti e) fis( e) dis %205
    e e4.\trill dis8 dis fis,-\vv dis fis dis h
    fis'(\p g) g4. fis8 fis4 fis dis
    e r g~ g fis a~
    a g h~ h a a
    a r \mvTr dis\f-\tutti e4. g16 fis e8 e, %210
    e'4 r d d \tempoQuiTollisF r g,
    fis2 r4 \tempoQuiTollisG r \mvTr fis\p-\vv g
    a g fis g g4. fis8
    fis4\fE r r dis8(\p e) e4. dis8
    dis4 h' h h g e %215
    R1.
    r8 \mvTr a'(\f-\tutti g fis e dis) e2.~
    e~\piuF e2 fis4~
    fis e8 dis e4~ e8 fis dis4.\trill e8
    e8.-! c16-! a4 h e, r r\fermata \bar "||" %220 finis
  }
}

QuoniamIViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuoniamI
      \set Score.currentBarNumber = #221
    r8 e'\fE c a f4-\tenutoE r %221
    \tempoQuoniamIA r16 a,( h c d e f d) \kneeBeam gis,8 \tempoQuoniamI f''-!-\critnote d h
    b4^\tenuto r \tempoQuoniamIA r16 g,( a b cis d e cis)
    \kneeBeam g8 \tempoQuoniamI e''-! cis-! b-! a4-\tenuto r
    \tempoQuoniamIA r16 d,( es fis g a b g) cis,8 \tempoQuoniamI a e'? g %225
    f f' a a, fis' dis h g
    h h, h' a gis h e, c
    dis fis a2 gis8 fis
    gis4 r \tempoQuoniamIA r16 e( fis gis a h c a)
    dis,-! h( cis dis e fis g e) ais,2\trill %230
    h2 r\fermata \bar "||" %231 finis
  }
}

QuoniamIIViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key e \major \time 2/4 \tempoQuoniamII
      \set Staff.timeSignatureFraction = 2/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #232
    \mvTr h''8\pE-\markup \remark "con sordino" gis16 fis e8[ \appoggiatura { fis16 gis } a8] %232
    a gis r e
    \appoggiatura e16 dis8 e \appoggiatura { dis16[ e] } fis8 e
    fis8 \once \slurDashed e~ e16 h'\fE e, gis %235
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
    gis'8\pE e16 fis gis8 a
    a( gis) gis h
    h h a h %265
    fis' e~ e16 h' e, gis
    fis h dis, fis gis h e, gis
    fis h dis, fis gis h e, gis
    fis8 h, r4
    R2*2 %271
    r4 dis16\f fis h, dis
    cis fis ais, cis dis fis h, dis
    cis8 fis, cis'4\pE
    r8 h e4 %275
    r8 fis fis,4
    r8 fis' h,4
    r8 dis e fis
    h, h' h,4
    ais8 ais ais ais %280
    \time 4/4 h16 fis h dis fis h, ais gis ais fis ais h cis8 e,
    dis e' dis cis gis( ais16 h) ais8( h16 cis)
    h8 e dis cis gis( ais16 h) ais8( h16 cis)
    h8.[(\trill ais32 gis)] fis8 e dis fis h gis
    ais4.\trill h8 h\fE dis16 cis h8 e %285
    \time 2/4 e dis r h
    ais h gis fis
    cis' h~ h16 fis' h, dis
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
    gis gis\p gis a
    a( gis) gis h
    h h a h
    fis' e~ e16 h'\f e, gis
    fis h dis, fis gis h e, gis %335
    fis h dis, fis gis h e, gis
    fis8 h, r4
    R2*2
    dis16\p fis ais, fis' h, fis' ais, fis' %340
    h, fis' ais, fis' dis fis dis fis
    h,8 cis16 dis cis8 h
    a! fis a4~
    a8 h16 cis h8 a
    gis e4 gis8 %345
    a fis4 a8
    h gis4 h8
    cis a4 cis8
    dis h4 dis8
    e dis cis h %350
    a gis fis e
    dis cis' h a
    gis4 fis8.[\trill e16]
    e\f h' h h h h \tuplet 3/2 8 { h[ a h] }
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
    cis'2\f^\tenuto
    cis8 cis ais ais %370
    h\p h h h
    ais16 fis ais h cis8 e,
    dis e' dis cis
    gis( ais16 h) ais8( h16 cis)
    h8 e dis cis %375
    \slurDashed gis( ais16 h) ais8( h16 cis) \slurSolid
    h8 dis e4~
    e8\trillE dis16 cis h8 a
    gis4 fis8 e
    e gis16 fis e8 fis %380
    h, e4 e8
    gis4-\tenuto\fermata r
    e'8-!\f dis-! cis h
    a h e4~\ff
    e8.\trill[-\critnote dis32 cis] h8 a %385
    gis^\adlibitum e r4
    R2
    \mvTrr gis16-!\ff-\markup \remark "senza sordino" e-! h' gis cis a dis a
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
    \mvDll e'8.\trill[(\ff dis32 cis]) h8 a
    gis16 e a e fis8.\trill e16
    e8 dis16 cis h8 a %410
    \tuplet 3/2 8 { gis16-![ fis-! e-!] a[-! gis-! fis-!] } fis8.\trill e16
    e8 h' e4\fermata \bar "||" %412 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 6/2 \tempoCumSancto
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #413
    r4 cis'\fE a cis cis,8 e a cis d,4 d' h d h,8 d gis a %413
    gis4 gis a cis e,8 a cis e h4 gis e gis e8 d cis h
    a4 cis' a cis a'8 gis fis e dis4 a fis a e8 e' gis fis %415
    e4 a, \tempoCumSanctoFinis e'2 dis e1.\fermata \bar "||" %416 finis
    \time 4/4 \newSpacingSection \tempoCumSanctoFuga
      \unset Staff.timeSignatureFraction
    r8 e,\fE e e e8. e16 e8 e %417
    e e16 e e8 e e a, cis e
    d a d fis e h e d
    cis4 a r8 d cis h %420
    a d cis h r16 a cis d e8 d
    r16 cis dis e fis8 e dis4 r8 h
    e gis h a gis a gis fis
    e a gis fis e4 r8 h
    fis' cis fis gis16 a h e, gis a h8 gis %425
    e a[ a a] a8. a16 a8 a
    a a16 a a8 a a e gis h
    a e a cis h fis h a
    gis16 gis ais h cis8 h r16 ais h cis dis8 cis
    h a?16 gis fis8 dis fis4 h %430
    h, r8 e^\critnote h'4. a16 h
    cis8 h a4 r r16 fis gis a
    h4 a2 gis4
    fis8 dis fis a gis e gis h
    dis h dis fis e h e gis %435
    fis4 h,8 h4 h \once \tieDashed h8~
    h h4 h h h8
    r8 e dis cis h e dis cis
    h4 r16 gis a h cis8 h r16 a h cis
    dis8 e a, h e,4 r %440
    cis'16 cis cis cis cis cis, cis' cis, cis' cis cis cis cis cis cis cis
    h h h h h h, h' h, h' h h h h h h h
    a a a a a a, a' a, a' a a a a a a a
    gis gis gis gis gis gis gis gis fis8 h[ h h]
    h8. h16 h8 h h h16 h h8 h %445
    h e, gis h a e a cis
    h fis h a gis16 e fis gis a8 cis
    gis a e fis gis a e^\critnote fis
    gis4 e8 h'4 h h8~
    h h4 h8 gis4 r8 his %450
    cis4 a gis4. gis8
    gis gis' fis e dis gis fis e
    dis e4 e8 a, a4 cis8
    dis4.\trill dis8 cis4 r
    r8 a gis fis e a gis fis %455
    e4 r8 his' cis4 r8 gis
    his,4 r8 cis dis his dis fis
    e cis e gis4 gis gis8
    e4 r his'8 gis his dis
    cis gis cis e dis gis, dis' fis %460
    e4-! dis-! r8 cis h a
    gis cis h a gis4 r16 e fis gis
    ais8 gis r16 fis gis ais his8 cis fis, gis
    cis16 gis' gis gis gis gis, gis' gis, gis' gis gis gis fis fis fis fis
    fis fis fis fis fis fis, fis' fis, fis' fis fis fis e e e e %465
    e e e e e e, e' e, e' e e e dis dis dis dis
    dis dis dis dis dis dis, dis' dis, dis' dis dis dis cis cis cis cis
    cis4 his8.\trill cis16 cis4 r16 eis, fis gis
    a8 gis r16 fis gis a h8 a r16 gis a h
    cis8 h r16 a h cis dis8 cis h4~ %470
    h a gis8 cis[ h a]
    gis cis h a gis a16 h cis8 a
    d4. fis,8 gis4.\trill gis8
    fis8 fis[ fis fis] fis8. fis16 fis8 fis
    fis fis16 fis fis8 fis fis cis eis gis %475
    fis cis fis a gis16 cis cis cis cis cis, cis' cis,
    cis' cis cis cis h h h h h h h h h h, h' h,
    h' h h h a a a a a a a a a a, a' a,
    a' a a a gis gis gis gis gis gis gis gis gis gis gis gis
    gis gis gis gis fis fis fis fis fis fis fis fis eis eis eis eis %480
    fis4 r16 a h cis dis8 cis r16 h cis dis
    e8 d r16 cis d e fis8 e r16 d e fis
    gis8 h r4 fis16 fis fis fis fis fis, fis' fis,
    fis' fis fis fis fis fis fis fis e e e e e e, e' e,
    e' e e e e e e e d d d d d d, d' d, %485
    d' d d d d d d d cis cis cis cis cis cis cis cis
    h8 e[-!\ff e-! e]-! e8. e16 e8 e
    e e16 e e8 e e a, cis e
    d a d fis e cis e d
    cis a16 h cis8 a gis e r cis' %490
    h cis h a gis cis h a
    gis cis a e' cis4 r8 e
    d a' fis fis, r gis' h h,
    r gis a4 h8 a gis fis
    e4 r8 gis a4 r8 a %495
    gis8 e gis h a e a cis
    h4 r8 gis e4 r8 a
    gis4 r8 gis a4 gis
    r8 a' g fis e a g fis
    e4 r16 cis d e fis8 e r16 d e fis %500
    g8 fis e2 d4-!
    cis-! r h16 h h h h h, h' h,
    h' h h h h h h h a a a a a a, a' a,
    a' a a a a a a a g g g g g g, g' g,
    g' g g g g g g g fis fis fis fis fis fis fis fis %505
    e8 cis e g fis d fis a
    cis a cis e d a d fis
    g4.\trill g8 fis d, fis a
    g e cis e fis g a4
    r8 d cis h a d cis h %510
    a gis!16 a h8 a gis e r4
    a16 fis' fis fis fis fis, fis' fis, fis' fis fis fis fis fis fis fis
    e e e e e e, e' e, e' e e e e e e e
    d d d d d d, d' d, d' d d d d d d d
    cis cis cis cis cis cis cis cis h8 <e h gis>-![ q-! q-!] %515
    q8. q16 q8 q q e16 e <e h gis>8 q
    e a, cis e d a d fis
    e h e d cis16 a e' e fis fis fis fis
    h, h h h cis e e e d d d d d d d d
    cis4\fermata r \tempoCumSanctoFugaFinis a8 a a a %520
    a a a a a4 gis8.\trill gis16
    a2-\critnote r\fermata \bar "|." %522 FINIS
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoCredo
    \mvTr a''8\fE-\tutti a,16 h c8 h a32 gis16. \appoggiatura gis8 a4.
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
    a, a'\f e c a32 e' fis gis a h c d e4-!
    a, r r c
    h4 r8 h-! c-! c4^\tenuto e16( d) %20
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
    h4 r \mvTrr h8\mp-\vv h, h' a
    gis fis e gis a a, a' g
    fis d e fis g c, d e16 fis
    g8 g, r4 r8 h'16 a h8 a
    g g, r4 r8 h'16 a h8 a %45
    g d'4 c16 h c4. h16 a
    h4. a16 g a4. g16 fis
    e8.( fis16) fis8.\trill g16 g4 r
    \mvDl <g' h, d, g,>-!\f r r2
    <a c, d,>4-! r r2 %50
    <g h, e,>4-! r r <fis a, d,>-!
    r <g h, d, g,>-! <fis a, d,>-! r
    \mvTrh d-!\ff-\tutti d-! d2~^\tenuto
    d16 gis,-! d'-! gis,-! c-! a-! c-! a-! h e, h' e, e' h e h
    e fis, e' fis, e' gis, e' gis, e' a, e' a, f' a, f' a, %55
    gis e e' d c a c a h a h a gis' d gis d
    <a' c, e, a,>8 a,16[ h] c8 h a16 gis \appoggiatura gis8 a4.
    r8 d-! c-! h-! c32( d e8.) \appoggiatura h8 a4
    r8 \appoggiatura { h16[-\critnote c] } d8 \once \slurDashed c( h) a4\ff a
    a2 dis16-! a-! dis a e'-! g,-! e' g, %60
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
    g4 r r8 \mvTr c,\p-\vv f d
    b4 r r8 g' d b
    g4 r r a''\f
    d-! d,-! r a'-! %75
    b-! g,,8 g' es'16-\markup \remark "moderato" f d es c d b c
    a b? g a fis g e fis d es c d b c a b
    g8 d''\p cis d e cis a d-!
    cis8 e d2 cis8.\trill \mvTr cis16\f-\tutti
    d8 f4^\tenuto a16 g fis8-! fis4^\tenuto \tuplet 3/2 8 { a16 g fis } %80
    g8-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16 a gis }
    \appoggiatura gis8 a4 r8 g f32( d16.) a'32( d,16.) e8 cis
    d-! d,-! r \appoggiatura { e'16[ f] } g8 f32( d16.) a'32( d,16.) e8 cis
    d-! b-! g a f d g a
    \tempoEtIncarnatus d,4 r r2 %85
    R1*12 %97
    \tempoEtIncarnatusB r8 \mvTr e'\f-\tutti c'2 h4~
    h16 fis gis a h8 a \once \tieDashed gis8~\trill gis32 e fis gis a8 c,
    d4-! e-! a, c~\p %100
    c h~ h16 fis gis? a h8 a
    gis8\f h e a c,4-! h-!
    a8 c, d e a, a'' dis,~ dis32 cis dis e
    d?8 h' cis,~ cis32 h cis d c8 a' d,, e
    f-\critnote c d e a,\p a'' dis,~ dis32 cis dis e %105
    d?8 h' cis,~ cis32 h cis d c8 a' d,, e
    a\f e c a \tempoEtIncarnatusFinis e'2~
    e4 d8.\trill d16 \tempoCrucifixus e8 e'4 e8
    c4 gis r8 a h h
    c4 gis a g %110
    fis f e8 gis \once \tieDashed a4~
    a gis a h
    c h8 a g a h4
    a a4. h8 c a
    h4 a e r %115
    a4. a8 g4 dis
    c'4. c8 h8 e, h' a
    g4 gis a ais
    h8 a g fis16 e fis4.\trill fis8
    e4 h' a8 g fis a %120
    h4-! h-! h-! h-!
    e, fis2 g4
    cis, dis e2
    fis4 r d'4. d8
    h4 fis e'8 g,[ a a] %125
    h!4 fis g f
    e! es d8 fis g4~
    g f2 e4
    d4. d8 c4 g'
    e r8 f g8. g16 g4~ %130
    g g c, a'!
    g2 a4 h
    c h8 a gis4 a
    e'4. e8 c4 gis
    f'4. f8 e a, e' d %135
    c4 cis d dis
    e c h a8 a
    gis4 a h4.\trill h8
    a4\fermata \tempoCrucifixusFinis r r2
    R1 %140
    r2\fermata \tempoEtResurrexit \mvTr a'8\fE-\tutti a,16-! h-! c8 h
    a16 gis \appoggiatura gis8 a4. r8 d-! c-! h-!
    c32( d e8.) \appoggiatura h8 a4 r8 \appoggiatura { h16[ c] } d8 c( h)
    c32( h a8.) a'8.^\tenuto d,16 c4.\trill h8
    h4 r8 h c-! c4^\tenuto e16( d) %145
    cis8-! cis4^\tenuto \tuplet 3/2 8 { e16 d cis } d8-! d4^\tenuto fis16( e)
    dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16 e dis } e8 h e4~
    e8\trill d16 c h8 a g e h' e
    dis4 h'16 fis dis h h4\trill h'16 fis dis h
    h4\trill h'16 fis dis h h4\trill h'16 g e h %150
    h4\trill h'16 fis dis h h4\trill h'16 fis dis h
    h4\trill h'16 fis dis h h4\trill h'16 g e h
    h4\trill h'16 fis dis h h4~ h8.(\trillE cis32 dis)
    e8 h g'4 fis4.\trill fis8
    g-! g4^\tenuto h16( a) gis8-! gis4^\tenuto \tuplet 3/2 8 { h16 a gis } %155
    a8-! a4^\tenuto cis16( h) ais8-! ais4^\tenuto \tuplet 3/2 8 { cis16 h ais }
    h8-! fis-! h4.\trill a16 g fis8 e
    d32( h16.) fis'32( h,16.) cis8 ais \appoggiatura ais h4 r8 \appoggiatura { cis16[ d] } e8
    d32( h16.) h'32( h,16.) cis8 ais h d, e fis
    h,4 r8 \mvTrr h''(\mp-\tutti g e) a,4-\tenuto %160
    r8 fis'( a, h) dis,4-\tenuto r8 fis'
    g([ e)] c([ c')] fis,([ dis)] h([ a')]
    g( e h4)~\trill h8( dis) fis( h)
    h,4\trill fis'8 h h, g' g,4\trill
    r8 g' g,4\trill r8 fis' h,4\trill %165
    r8 fis' fis, dis' e \mvTr h\f-\tutti g'4~
    g fis~ fis16 cis-! dis?-! e fis8 e
    dis8~\trill dis32 h-! cis-! dis-! e8 g, a4-! h-!
    e, r r2
    r4 d'16-!\f a-! fis-! d-! d4\trill d'16 a fis d %170
    d4\trill d'16 a fis d d4\trill d'16 h g d
    d4\trill d'16 a fis d d4\trill d'16 a fis d
    d4\trill d'16 a fis d d4\trill d'16 h g d
    d4\trill d'16 h g d d4\trill r
    r h'8-! h-! g8. g16 g4 %175
    a8 g c4~ c8 fis, g4~
    g fis8.\trill fis16 g8 g' cis,~\trill cis32 h cis d
    c8 a' h,!~\trill h32 a h c b8 g' c,, d
    g g'\p cis,~\trill cis32 h cis d c8 a' h,!~\trill h32 a h c
    b8 g' c,, d g, g'\f d b %180
    g4 r r2
    R1*2
    r4 r8 \mvTr e''\f-\tutti f-! f4^\tenuto a16( g)
    fis8-! fis4^\tenuto \tuplet 3/2 8 { a16( g fis) } g8-! g4^\tenuto h16( a) %185
    gis8-! gis4^\tenuto \tuplet 3/2 8 { h16( a gis) } \appoggiatura gis8 a4 r
    \mvTr d,8\p-\vv a f d f4 e
    d8 f d' d, cis a'16 g f8 e
    d4 a' d,8 g16 f e8 d
    c g' b4 e,8 a16 g f8 d %190
    b' d \tuplet 3/2 8 { g,16([ a b)] } b8 a c \tuplet 3/2 8 { f,16([ g a)] } a8
    g b \tuplet 3/2 8 { e,16([ f g)] } g8 f a \tuplet 3/2 8 { d,16([ e f)] } f8
    e c'4 c,8 d4 e8.\trill f16
    f\f f g a b c d e f f, g a b c d e
    f4-!-\tutti c-! a16 f g a b c d e %195
    f f, g a b c d e f4 r
    <fis a, d,>8 q q q <g b,? d, g,>16 g,, a b c d e fis
    g g a b c d e fis <g b,? d, g,>4-! r
    <e b g c,>8 q q q <f a,>16 f, g a b c d e
    f f, g a b c d e <f a,>4-! r\fermata %200
    \tempoMortuorum as,4\p^\tenuto g f2~
    f8(-. f-. f-. f-.) f(-.\f f-. f-. f-.)
    e(-. e-. e-. e-.) f(-. f-. f-. f-.)
    g(-.\p g-. g-. g-.) c,(-. c-. g'-. g-.)
    fis(-.\pp fis-. fis-. fis-.) e(-. e-. e-. e-.) %205
    e gis, gis gis gis4 r\fermata
    \tempoEtVitam \mvTr e''2\fE-\sostenuto c
    f, d'
    h e,4 a4~
    a8 gis16 fis gis4 a8 c-! h-! a-! %210
    g e e'2 dis4
    e8 e,-! fis-! g-! a h c4~
    c8 h a c d d, e fis
    g4 fis8 e fis2
    e8 a gis e a4 e~ %215
    e h'2 a4~
    a8 e a4~ a8 g f a
    d,4 g2 e4
    d h e fis8 dis
    h4 r h'2 %220
    g c,
    a' fis
    h,4 e4. dis16 cis dis4
    e8 f! e d c a a'4~
    a gis a4. g8 %225
    f \stemUp a h c \stemNeutral d g, a h
    c fis, gis a h4 r
    R1
    \mvTrr a'8\ff-\tutti a,16-! h-! c8-! h a16 gis \appoggiatura gis8 a4.
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
    a e'\f d f e16-! h-! gis-! e-! e4\trill
    e'16-! c-! a-! e-! e4\trill e'16-! c-! a-! e-! e4\trill
    e'16-! c-! a-! e-! e4\trill e'16-! h-! gis-! e-! e4\trill
    e'16-! c-! a-! e-! e4\trill e'16-! c-! a-! e-! e4\trill
    e'16-! c-! a-! e-! e4\trill e'16-! c-! a-! e-! e8 a %250
    gis4 r e'2\ff^\tenuto
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
    <a c, e, a,>4-! r r2\fermata \bar "|." %263 FINIS
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'8.[\fE c16 c8. c16] cis8.[ cis16 cis8. cis16]
    d8.[ f,16 f8. f16] e8.[ c16 c8. c16]
    a8.[ c'16 c8. c16] c8.[ a16 a8. a16]
    d,8.[ h'16 h8. h16] b8.[ b16 a8. g16]
    a8.[ a16 a8. a16] h8.[ g16 g8. g16] %5
    a8.[ a16 a8. a16] a8.[ a16 a8. a16]
    a8.[ a16 g8. fis16] g8.[ h,16 h8. h16]
    h8.[ g16\p g8. g16] g4 r\fermata \bar "||"
    \tempoSanctusB R1*2 %10
    r2 c\fE
    d4 f4. f8 e4
    d e f d
    c e d2
    c f4 g %15
    a g2 fis4
    g h, e e8 e
    f2 g
    f4 g a f~
    f8 f e4 f e %20
    d4. d8 c4 r
    r g'4. g8 f4
    e a d,4. e8
    fis a4 g fis16 g a8 g
    fis4 g a h %25
    fis g2 fis8. fis16
    \time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
      g16 g g g h g g g h g g g
    fis fis fis fis d' fis, fis fis d' fis, fis fis
    g g g g h g g g h g g g
    c,4 g' r %30
    c16 c c c e c c c e c c c
    h h h h g' h, h h g' h, h h
    c c c c e c c c e c c c
    f,4 c' r
    h8.[ c16 h8.  c16 h8. c16] %35
    h16 e,-! e-! e-! gis e e e gis e e e
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
    a8.[ h16 a8. h16 a8. h16]
    h16 dis, dis dis dis' h h h dis h h h
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
    e'2\fermata r4
    a,4 fis d %75
    fis a g
    g8 e fis4.\trill fis8
    g16 g a a h h c c d d e e
    h h c c d d e e fis fis g g
    e4 c d %80
    \time 6/4 g, c, d g, \tempoPleniFinis h'2~\pE
    h4 a8 g16 fis e8.( fis16) fis2 r4\fermata \bar "||" %82 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #105
    R1*6 %110
    c2\fE d8. d16 d8 e
    f g a h c g c4~
    c8 h16 a g8 f e c f4~
    f e f4. f8
    e f g a h4 a8 g %115
    a4 h8 c d h a16 g f e
    d8 g, g' f e c e4~
    e d8 c h4 d
    g, r r2
    r c %120
    d8. d16 d8 e f g a h
    c g c4. h16 a g8 f
    e f g a h2
    c8 c, g'4. f8 e d16 e
    f4 e8 d g4 f8 e %125
    d4. c16 d e4 f8 g~
    g a16 h c8 c, f4 d
    e f g e
    d e a g
    c16 e c e g, d' d, d' c e f a, r d, h' d %130
    c e c\pE e g, d' d, d' c e f a, r d, h' d
    << {
      \oneVoice c8 c4\fE c c c8~
      c c4 f8 f4 e8 d
    } \\ {
      s4 \tempoOsannaFinis s2.
      s1
    } >>
    e2 r\fermata \bar "||" %134 FINIS
  }
}

AgnusDeiViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/2 \tempoAgnusDei
      \set Staff.timeSignatureFraction = 3/2
    r2 c'\fE c, r h' d
    r gis gis, r h h,
    r d' d, r h'' h,
    r gis' gis, r gis' gis,
    r c' c, r h' h, %5
    r a' a, r e' d
    r cis? e, r e' f,
    e c' h r c c,
    r fis' fis, r e' h
    c c-! d-! r h c %10
    r a h4 a gis2 e'1~
    e2 d1~ d2 c1~
    c2 h1~ h2 a1~
    a2 g1~ g2 fis h~
    h4 a a2 gis a1 r2 %15
    r gis\p h r a c
    r a f r g! e
    r fis d r e' d4 c
    \appoggiatura c h1 r2 e, r a
    a r g g r f' %20
    f r e c r a
    h r d g h, c
    f, g r g'1.~\f
    g2 \once \tieDashed f1~ f2 e1~
    e2 \once \tieDashed d1~ d2 c1 %25
    h2 c d~ d c4 h c2~
    c4 a h2.\trill c4 c2 r r
    R\breve.
    r1*3/2 r2 e\pE d
    c h a gis c h %30
    a dis1\f^\tenuto e2\pE r d?
    c r dis e r b
    a r as g r g
    f r f e-\critnote h' a
    e' h gis r c a %35
    r d h r e h
    c2. d4 e2 gis, h e
    e, r gis a a g?
    \tempoAgnusDeiB fis1. \tempoAgnusDeiFinis e2 c-!\f d-!
    r h-! c-! r a h
    \mvTr a\pE-\tenutoE a2.\trill gis4 gis1.\fermata \bar "||"
  }
}

DonaNobisViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #42
    e'4.\fE e8 e4 e %42
    e, e'8 e f,4 d'
    fis, d'8 d gis,4 d'~
    d8 c c h16 a h8 e, e'4~ %45
    e d e4 r
    a,4. a8 a4 a
    h, h'8 h c,4 a'
    cis, a'8 a dis,4 a'~
    a8 g g fis16 e fis8 h, h'4~ %50
    h a h8 e4 e8
    e4 e e, e'8 e
    f,4 d' fis, d'8 d
    gis,4 d'~ d8 c c h16 a
    h8 e, e'2 d4 %55
    e8 h e d c h c a
    r a fis' e dis d-! c-! h
    a h c h16 a g4 fis
    r8 h cis dis e h e4~
    e d2 c4 %60
    d4. c16 h c8. h16 a8 e'
    a g! f! fis g g, c16 c c c
    c c c h32 c d16 d d d d d d c32 d e16 e e e
    e e e d32 e f16 f f f f d d d c e e c
    <h d, g,>4 <c e, g,> <h d, g,> r %65
    r2 r8 f' a g
    f4.\trill e16 f g4 c,
    g'4. g8 fis4 g8 g,
    c4. h16 a h8 d16 c h8 a
    g4 r r8 f a g16 f %70
    e8 e d c b c d c
    b a g4 r8 c d e
    f c f2 e4
    g4. g8 g4 g
    g, g'8 g b,4 g' %75
    h, g'8 g cis,4 g'~
    g8 f f e16 d e8 a, a'4~
    a g8 d' e a, r a
    d c! h! a g16 g g a h h h h
    h h h a32 h cis16 cis cis cis cis cis cis h32 cis d16 d d d %80
    d d d c?32 d e16 e e e e e e d32 e f16 f f f
    f f f e32 f g16 g g g g g g f32 g f16 f f f
    es es es es es es es es d d d d d d d d
    c c c c c c d d d d d d es b b b
    as as as as as as as g32 as g16 g g g g g g f32 g %85
    f16 f f f f f f es32 f es8 g c4~
    c16 c c c b b b a32 b a16 c c c d d d c32 d
    <gis h, e,>4-! <a c, e, a,>-! <gis h, e,>8-! gis, c h16 a
    gis8 g f e d e f e16 d
    c8 h a4 r8 e' fis gis %90
    a e a4. g8 g4
    fis2 r8 dis' g fis?
    e a, e' d c h a cis16 d
    e4 d e8 d c d
    e4 d8 c h8 fis' e fis %95
    h,4. g8 a h16 c d8 c
    h4 e, e'4. e8
    e4 e e, e'8 e
    f,4 d' fis, d'8 d
    gis,4 d'4. c8 c h16 a %100
    h8 e, e'2 d4~
    d c h8 h e d
    c a c2 h4
    r a16 a a a a a a gis32 a h16 h h h
    h h h a32 h c16 c c c c c c h32 c d16 d d d %105
    d d d d c c c c d b b b b b b b
    a2\fermata_\tenuto \tempoDonaNobisB <a fis'>4\ffE r8 a'
    gis4 <a c, e, a,>-! q-! <gis h, e,>-!
    <a c, e, a,>-! cis,^\tenuto d8 f, d'4~
    \tempoDonaNobisFinis d cis8 h cis2\fermata \bar "|." %110 FINIS
  }
}
