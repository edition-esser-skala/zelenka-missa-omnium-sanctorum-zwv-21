\version "2.22.0"

KyrieIOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrieI
    \mvTr a''8-!\fE-\markup \remark "staccato sempre" g16-! f-! e d c h a8-! c-! e a
    h a16 gis f! e d c h8-! d-! f h
    c h16 a gis fis e d c8 a r4
    r r8 h e d16 c h a gis fis
    e8 a e' gis a g?16 f e d c h %5
    a8 f' a c a f16 e d c h a
    gis8 e r e' e2~
    e1~
    e2 fis8 a16 g fis e dis cis
    h8 e16 d? c? h a g fis4\trill r %10
    r8 h fis'2 e4
    dis e2 dis8.\trill e16
    e8 \noBeam \tempoKyrieIB e, h'2 ais?8.\trill h16
    h2 << \oneVoice r2 \\ { s16 \tempoKyrieIFinis s4.. } >>
    R1\fermata \bar "||" %15 finis
  }
}

ChristeOboeI = {
  \relative c' {
    \clef treble
    \key e \minor \time 6/8 \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #16
    r8^\markup \remark "ariosa" h'\fE h e e16.( fis32) fis16.([\trill e64 fis)] %16
    g8 h,16[ ais?] h8 \appoggiatura { e16[ fis] } g8[ h,16 ais] \appoggiatura ais h8
    \appoggiatura fis'16 e8 \appoggiatura fis16 e8.( fis16) dis16.[\trill cis?32] h8 r
    h'32( e,16.) fis32( e16.) dis32( e16.) h'32( fis16.) g32( fis16.) e32( fis16.)
    h32(\p g16.) fis32( e16.) dis16.( e32) h'32( fis16.) g32( fis16.) e32( fis16.) %20
    g32(\f e16.) a32( e16.) dis32( e16.) fis32([ dis16.)] \appoggiatura cis16 h8 r
    gis'4.\f^\tenuto a32( e16.) c32( e16.) c32( a16.)
    r4 r8 ais'4.\f^\tenuto
    h32( fis16.) dis32( fis16.) dis32( h16.) r4 r8
    \appoggiatura { fis'16[ g] } a4. g32( e16.) dis32( e16.) dis32( e16.) %25
    \appoggiatura { fis16[\p g] } a4. g32( e16.) dis32( e16.) dis32( e16.)
    fis16.\f cis32 dis8.[\trill e16] e32( h16.) g32( h16.) g32( e16.)
    R2.*2
    r4 r8 r16 e'\f c!( h ais h) %30
    g16.-! e32-! a8[ h] e,4 r8
    R2.*3
    h''32(\f g16.) fis32( e16.) dis32( e16.) h'32( fis16.) g32( fis16.) e32( fis16.) %35
    g32( e16.) a32( e16.) dis32( e16.) fis32([ dis16.)] \appoggiatura cis?16 h4
    R2.*14 %50
    r16 h'(\f g fis eis fis) d16.-! h32-! e8[ fis]
    ais,16 e'( d cis? h ais?) h g( fis eis fis cis')
    d16.-!-\critnote gis,32-! ais8.[\trill h16] h4 r8
    R2.*2
    d32(\f g,16.) h32( g16.) fis32( g16.) e'32( a,16.) h32( a16.) gis32( a16.) %55
    d32(\p g,16.) h32( g16.) fis32( g16.) fis16.\f[ a32] d,8 r
    R2.*2
    r1*3/8 gis'4.\f^\tenuto
    a32( e16.) c32( e16.) c32( a16.) r4 r8 %60
    ais'4.\ff^\tenuto h32( fis16.) dis32( fis16.) dis32( h16.)
    R2.*5 %66
    r8 h[\f h] e e16.( fis32) fis16.([\trill e64 fis)]
    \time 12/8 g8 h,16\trill ais h8 g' h,16\trill ais h8 \appoggiatura fis' e8 \appoggiatura fis16 e8. fis16 dis( cis? h8) r
    \time 9/8 R4.*3 %70
    r4 r8 r4 r8 h'32(\f e,16.) g32( e16.) dis32( e16.)
    h'32( fis16.) g32( fis16.) e32( fis16.) h32(\pE g16.) fis32( e16.) dis32( e16.) fis16( dis) \appoggiatura cis? h8 r
    R4.*6
    \time 6/8 R2. %75
    \time 9/8 R4.*3
    \time 6/8 R2.
    \time 12/8 \appoggiatura { fis'16[\f g] } a4. g32( e16.) dis32( e16.) dis32( e16.) \appoggiatura { fis16[\p g] } a4. g32( e16.) dis32( e16.) dis32( e16.)
    \time 6/8 fis16(\f cis) dis8.[\trill e16] e,16 e'([ c? h ais h)]
    \time 9/8 g16.-! e32-! a8[-! h]-! dis,16 r r8 r r4 r8 %80
    \time 15/8 r4 r8 r h' d! c4.~ \tempoChristeFinis c8 h a h4.\fermata \bar "||" %81 finis
  }
}

KyrieIIOboeI = {
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
    c2 h8 e4 e8
    e4 e e, e'8 e
    f,4 d' fis, d'8 d
    gis,4 d'4. c8 c h16 a
    h8 e, e'2 d4 %95
    e8 h e d c h c4
    r8 a fis' e dis d c h
    a h c h16 a g4 fis
    r8 h cis dis e h e4~
    e d2 c4 %100
    h2 r8 a e' d
    c cis d c? h16 g' g g g g g f32 g
    a16 a a a a a a g32 a h16 h h h h h h a32 h
    c16 c c c c c c h32 c d16 f, f f e g g e
    d8 g, e' g, d' g, g' f %105
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
    gis4-! a-! gis8-! h, e d16 c
    h8 e, r gis a g f a
    d d, fis g16 a h4. h8 %130
    e,4 e' dis8 e h a16 g
    a8 h c8. c16 h4 r
    a'4. a8 a4 a
    a, a'8 a h,4 a'
    cis, a'8 a dis,4 a'~ %135
    a8 g g fis16 e fis8 h, h' a
    gis4 r e4. e8
    e4 e e, e'8 e
    f,4 d' fis, d'8 d
    gis,4 d'4. c8 c h16 a %140
    h8 e, e'2 d4
    gis a gis r8 h,
    c16 c c c c c c h32 c d16 d d d d d d c32 d
    e16 e e e e e e d32 e fis16 fis fis fis fis fis fis e32 fis
    gis16 gis gis gis a a a gis32 a a,4-! a'-! %145
    gis-! a-! f16 f f f g g g g
    g2\fermata_\tenuto \tempoKyrieIIB a4\ff r8 c-!
    h4-! a-! a-! gis
    a e f2~
    \tempoKyrieIIFinis f4 e8 d e2\fermata \bar "|." %150 FINIS
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoGloria
    a'8\fE cis16 d e8 e e e e e
    e16 a gis fis e d cis h cis a e'8 e e
    e e e e e16 a gis fis e d cis h
    cis8 a r4 r r8 e'
    cis cis \tuplet 3/2 8 { cis16[-! d-! e-!] d e fis } \appoggiatura fis8 e4 r8 fis\p %5
    e16( d) d( cis) \tuplet 3/2 8 { cis[-! d-! e]-! d e fis } \appoggiatura fis8 e4 r8 fis\f
    e8.( d16) d8.(\trill cis16) cis8 a a'4~
    a gis fis8 gis16 a h4~
    h a gis8 e a4~
    a16 fis d' h gis8.\trill a16 a4 r %10
    r8 cis,16 d e8 e e r r4
    r8 cis16 d \tuplet 3/2 8 { e16[-! fis-! e-!] e fis e } e8 e4 e8~
    e e4 e e e8~
    e e4 e gis8 a d,
    cis!4 h \tuplet 3/2 8 { a16[-! h-! cis-!] h cis d cis[ d e] d e fis } %15
    e8 gis a d, cis4 h
    a4 r e'8\f gis a d,
    cis4 h a16 a' gis fis e d cis h
    a c h a gis a f e dis dis dis dis dis dis dis dis
    e4 d'!-! cis-! d,8 e %20
    a4 r8 d cis r d, e
    a4 r r8 a h gis
    a4 r8 e a4 r
    r8 a\fE h gis a4 r8 e
    a4 r r2 %25
    a8 cis16 d e8 e e e e e
    e16 a gis fis e d cis h cis a e'8 e e
    e e e e e16 a gis fis e d cis h
    cis8 a r4 r r8 e'
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
    cis8 fis dis8.\trill e16 e8 gis16 a h8-! h-!
    h h h h h4 r
    gis16 e h'8 h h h h h h
    h4 r r16 g fis e dis e c h %45
    ais ais ais ais ais ais ais ais h4-! a'-!
    gis-! a,8 h e,4 r8 a'-!
    gis4-! a,8 h \tuplet 3/2 8 { e,16[-! fis-! gis-!] fis gis a gis[ a h] a h cis }
    h8 e fis dis e gis, a h
    e,4 r r8 e'\f fis dis %50
    e gis, a h e,4 r
    R1
    r2 r4 dis'8\pE dis
    e4^\tenuto fis8( e) \appoggiatura e dis4 r
    R1*5 %59
    \tuplet 3/2 8 { h16[-!\fE cis-! dis-!] cis dis e dis[ e fis] e fis gis } fis8 ais h e, %60
    dis ais' h e, dis4 cis
    h4-! r r2
    r2 r16 h'\fE ais gis fis e dis cis
    h4-! r r2
    r4 e!-! dis-! e,8 fis %65
    h,4 r8 e' dis4-! e,8 fis
    r h dis fis r dis fis h
    r gis, h e r ais, cis fis
    r fis, h dis r gis, h e
    r e, ais cis r fis, ais dis %70
    r dis fis h r gis, eis' gis
    r cis, fis a r fis, d' fis
    eis16 eis eis eis fis fis fis fis gis gis gis gis fis fis fis fis
    eis eis eis eis fis fis fis fis fis fis fis fis eis eis eis eis
    fis fis e d cis h a gis fis4 r %75
    r2 r4 h-!
    r8 a h8 cis fis,4 r8 h
    r a h cis r fis gis, eis'
    fis4 r r2
    R1*2 %81
    r2 \tuplet 3/2 8 { a,16[-!\fE h-! cis-!] h cis d cis[ d e] d e fis }
    e8 a, cis e r cis e a
    r fis, a d r gis, h e
    r e, a cis r fis, a d %85
    r d, fis h r e, gis-\critnote cis
    r cis e a r fis, dis' fis
    r h, e g r e, c' e
    dis16 dis dis dis e e e e fis fis fis fis g g g g
    a a a a g g g g fis fis fis fis fis fis fis fis %90
    e4 r r2
    R1*3
    r2 r8 g,\fE h d %95
    r h d g r e, g c
    r fis, a d r d, g h
    r e, g c r c fis a
    r d, fis h r h, e g
    r cis,! e a r a, d fis %100
    r d g h cis,!16 cis cis cis d d d d
    e e e e fis fis fis fis g g g g fis fis fis fis
    e e e e e e e e d8 fis16 g a8 a
    a a a a a16 d cis h a g fis e
    d f( e d cis d b a) gis!-! gis-! gis-! gis gis gis gis gis %105
    a4-! r r2
    R1*2
    r2 a8\fE cis16 d e8 e
    e e e e e16 a gis fis e d cis h %110
    a c h a gis a f e dis dis dis dis dis dis dis dis
    e8 e gis h r gis h e
    r cis e a r dis, fis h
    r h, e gis r cis, e a
    r a, cis fis r h, dis gis %115
    r gis, h e r ais, cis fis
    dis16 dis dis dis e e e e fis fis fis fis e e e e
    dis dis dis dis e e e e e e e e d d d d
    d d d d cis cis cis cis h h h h cis cis cis cis
    d d d d cis cis cis cis h4 r8 e %120
    cis cis \tuplet 3/2 8 { cis16[-! d-! e-!] d e fis } e4 r8 fis
    e16( d) d( cis) \tuplet 3/2 8 { cis16[ d e] d e fis } e4 r8 fis
    e8.( d16) d8.( cis16) cis8 a a'4~
    a gis fis8 gis16 a h4~
    h a gis8 e a4~ %125
    a16 fis d' h gis8.\trill a16 a4 r
    r8 cis,16 d e8 e e r r4
    r8 cis16 d \tuplet 3/2 8 { e16[ fis e] e fis e } e8 e4 e8~
    e e4 e e e8~
    e e4 e gis8 a d, %130
    cis!4 h8.\trill a16 \tuplet 3/2 8 { a16[-! h-! cis-!] h-! cis-! d cis[ d e] d e fis }
    e8 gis a d, cis4-! h-!
    \tuplet 3/2 8 { a16[-! h-! cis-!] h-! cis-! d-! cis[ d e] d e fis } e8 gis a d,
    cis4-! h-! a16 a' gis fis e d cis h
    a c h a gis a f e dis dis dis dis dis dis dis dis %135
    e4-! d'!-! cis-! d,8 e
    a4 r8 d cis4 d,8 e
    a4 r r8 e' d h
    cis a d, e a r r4
    r8 a h gis a cis d e %140
    a,4 r r2\fermata \bar "||" %141 finis
  }
}

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \key e \minor \time 6/4 \tempoQuiTollis
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #142
    \mvTr R1.*5 %146
    r2 r4 r2 fis'4\f
    h8( g) \appoggiatura fis e4. gis8 a fis \appoggiatura e d4. fis8
    g e \appoggiatura d c4. h8 \tempoQuiTollisB ais( h) h4 r
    \tempoQuiTollisC r fis'(\fE g) a( g) fis %150
    g g4.\trill fis8 fis4 r r
    R1.
    a8-!\f c( h a g fis) g2.~
    g~ g2 a4~
    a g8 fis g4~ g8 a fis4.\trill e8 %155
    e8.-! c16-! a4 h e, r r
    R1.*5 %161
    r8 fis'\f g( dis) e( h) e( g,) a4.\trill h8
    h r r4 r r2 r4
    R1.*11 %174
    r2 r4 r fis'(\ffE g) %175
    a( g) fis g g4.\trill fis8
    fis4 r r r2 r4
    r2 r4 c8\fE e( d c h a)
    h2.~ h~\piuF
    h2 c4~ c h8 a h4~ %180
    h8 c a4.\trillE g8 g8.-! e16-! c4 d
    e8 r r4 r r2 r4
    R1.*9 %191
    r2 r4 r fis'(\f g)
    a( g) fis g g4. fis8
    fis4 r r r2 r4
    R1.*5 %199
    \tempoQuiTollisD r2 r4 \tempoQuiTollisE r2 r4 %200
    R1.*4
    r4 fis(\f g) a( g) fis %205
    g g4.\trill fis8 fis4 r r
    R1.*3
    r2 fis4\f h8 g e4. gis8 %210
    a fis d4. fis8 g e \tempoQuiTollisF c4( h)
    ais8 h h4 r \tempoQuiTollisG r2 r4
    R1.*4 %216
    r8 c'\f( h a g fis) g2.~
    g~\piuF g2 a4~
    a g8 fis g4~ g8 fis fis4.\trill e8
    e8.-! c16-! a4 h e, r r\fermata \bar "||" %220 finis
  }
}

QuoniamIOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuoniamI
      \set Score.currentBarNumber = #221
    e'8.\fE e16 e8 e f4 f %221
    \tempoQuoniamIA r2 r8 \tempoQuoniamI f f f
    e4 e \tempoQuoniamIA r2
    r8 \tempoQuoniamI e e e d4 d
    \tempoQuoniamIA r2 r8 \tempoQuoniamI g g g %225
    f f, f' e dis4 e~
    e d2 c4~
    c8 a c2 h8[ a]
    h4 r \tempoQuoniamIA r2
    R1 %230
    R1\fermata \bar "||" %231 finis
  }
}

CumSanctoOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 6/2 \tempoCumSancto
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #413
    r4 e'\fE cis e r2 r4 fis d fis r2 %413
    r4 e cis e r2 r4 h gis h r2
    r4 e cis e r2 r4 fis dis fis r2 %415
    r4 a, \tempoCumSanctoFinis a'2. a4 gis1.\fermata \bar "||" %416 finis
    \time 4/4 \newSpacingSection \tempoCumSanctoFuga
      \unset Staff.timeSignatureFraction
      R1*3 %419
    r8 a,\fE a a a8. a16 a8 a %420
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
    fis4 h, gis'4. e8 %435
    dis h dis fis e h e gis
    fis h, fis' a gis4 fis
    r8 e dis cis h e dis cis
    r16 h cis dis e8 dis r16 cis dis e fis8 e
    dis e a, h e,4 h''~ %440
    h a4~ a8 dis, a'4~
    a gis~ gis8 cis, gis'4~
    gis fis~ fis8 h, fis'4~
    fis e dis4.\trill dis8
    e4 r r2 %445
    R1
    r2 r8 e e e
    e8. e16 e8 e e e16 e e8 e
    e h e gis fis h, fis' a
    gis gis, gis' fis e e, e' dis %450
    cis dis16 e dis8 cis his4 gis
    R1*12 %463
    r2 a'~
    a gis~ %465
    gis fis~
    fis e
    dis4. dis8 cis4 r
    R1*7 %475
    r2 cis~
    cis4 h~ h8 e, h'4~
    h a~ a8 dis, a'4~
    a gis~ gis8 cis, gis'4~
    gis fis2 eis4 %480
    fis16 cis' dis e fis8 e r16 dis e fis gis8 fis
    r16 e fis gis a8 gis r16 fis gis a h8 a
    gis8 e r4 fis2~
    fis e~
    e d~ %485
    d cis
    h8 e e e e8. e16 e8 e
    e e16 e e8 e e a, cis e
    d a d fis e cis e d
    cis a16 h cis8 a gis h r cis %490
    h e d cis h e d cis
    h e cis4 r2
    R1*6 %498
    r8 a' g fis e a g fis
    r16 e fis g a8 g r16 fis g a h8 a %500
    g e^\critnote g2 fis8. e16
    e a a a a a, a' a, a' a a a g g g g
    g g g g g g, g' g, g' g g g fis fis fis fis
    fis fis fis fis fis fis, fis' fis, fis' fis fis fis e e e e
    e e, e' e, e' e e e e e e e d d d d %505
    cis8 a cis e d a d fis
    e cis e g fis d fis a
    cis, a cis e d a d fis
    cis a r4 r2
    r8 d cis h a d cis h %510
    a4 r r2
    fis'16 fis fis fis fis fis, fis' fis, fis' fis fis fis fis fis fis fis
    e e e e e e, e' e, e' e e e e e e e
    d d d d d d, d' d, d' d d d d d d d
    cis cis cis cis cis cis cis cis h4 r %515
    r8 e d cis h e d cis
    h a cis e d a d fis
    e h e d cis16 a' a a a a a a
    gis gis gis gis a cis, cis cis h a' a a h, gis' gis gis
    a4\fermata r \tempoCumSanctoFugaFinis cis,8 cis cis cis %520
    cis cis h h h4.\trill h8
    cis2^\critnote r\fermata \bar "|." %522 FINIS
  }
}

CredoOboeI = {
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
    a4 r8 \appoggiatura { h16[ c] } d8 c32( a16.) a'32( a,16.) h8 gis
    a8 e' c'2 h4~
    h16 fis-! gis-! a-! h8 a gis8~\trill gis32 e fis gis a8 c, %10
    d4-! e-! a,-! \appoggiatura { a16[\p h] } c4~
    c h~^\tenuto h16 fis-! gis-! a-! h8 a
    gis\f h e a c,4-! h-!
    a8 c, d e a a' dis,8.(\trill \tuplet 3/2 16 { cis32 dis e) }
    d8 h'-! cis,8.(\trill \tuplet 3/2 16 { h32 cis d) } c8 a' d,, e %15
    a c, d e a a'\p dis,8.(\trill \tuplet 3/2 16 { cis32 dis e) }
    d8 h'-! cis,8.(\trill \tuplet 3/2 16 { h32 cis d) } c8 a' d,, e
    a a\f e c a'32 e fis gis a h c d e4-!
    a,-! r r2
    r4 r8 h-! c-! c4^\tenuto e16( d) %20
    cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) } d8-! d4^\tenuto fis16( e)
    dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) } e8-! h-! e4~\trill
    e8 d16 c h8 a g16( fis e8) fis8.\trill e16
    e8 e' h g e32 h' cis dis e fis g a h4-!
    e,-! r r2 %25
    r8 h-! fis-! dis-! h' e h gis
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
    h4 r r2
    R1*11 %52
    d4-!\ff d-! d2~^\tenuto
    d16 gis,-! d'-! gis,-! c-! a-! c-! a-! h e, h' e, e' h e h
    e fis, e' fis, e' gis, e' gis, e' a, e' a, f' a, f' a, %55
    gis e e' d c a c a h a h a gis' d gis d
    a'8 a,16[ h] c8 h a16 gis \appoggiatura gis8 a4.
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
    g4 r r2
    R1*6
    r2 r4 r8 e'-!\f
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
    a8 c, d e a a' dis,~ dis32 cis dis e
    d?8 h' cis,~ cis32 h cis d c8 a' d,, e
    f-\critnote c d e a\p a' dis,~ dis32 cis dis e %105
    d?8 h' cis,~ cis32 h cis d c8 a' d,, e
    a4\f r \tempoEtIncarnatusFinis c4 h
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
    h4 r r2 %160
    R1*5 %165
    r2 r8 h\f g'4~
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
    b8 g' c,, d g4 r %180
    R1*3
    r4 r8 e'\f f-! f4^\tenuto a16( g)
    fis8-! fis4^\tenuto \tuplet 3/2 8 { a16( g fis) } g8-! g4^\tenuto h16( a) %185
    gis8-! gis4^\tenuto \tuplet 3/2 8 { h16( a gis) } \appoggiatura gis8 a4 r
    R1*8 %194
    c,4\f c a f %195
    r2 c'8. c16 c8 c
    fis2\f^\tenuto g4 r
    r2 b,8. b16 b8 b
    e2\f^\tenuto f4 r
    R1\fermata %200
    \tempoMortuorum R1*5 %205
    R1\fermata
    \tempoEtVitam \mvTr e2\fE-\sostenuto c
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
    e8 fis g fis16 e fis2\trill %220
    e1
    R1*3
    r8 f e d c a a'4~ %225
    a8 f g4~ g8 e f4~
    f8 d e4~ e8 c d4~
    d c h2
    a'8\ff a,16-! h-! c8-! h a16 gis \appoggiatura gis8 a4.
    r8 d-! c-! h c32( d e8.) \appoggiatura h8 a4 %230
    r8 \appoggiatura { h16[ c] } d8 c h c32( h a8.) a'8.^\tenuto d,16
    c4.\trill h8 h4 r8 h
    c-! c4^\tenuto e16( d) cis8-! cis4^\tenuto \tuplet 3/2 8 { e16( d cis) }
    d8-! d4^\tenuto fis16( e) dis8-! dis4^\tenuto \tuplet 3/2 8 { fis16( e dis) }
    \appoggiatura dis8 e4 r8 d c32( a16.) e'32( a,16.) h8 gis %235
    a a r \appoggiatura { h16[ c] } d8 c32( a16.) a'32( a,16.) h8 gis
    a8 e' c'2 h4~
    h16 fis gis a h8 a gis8~\trill gis32 e fis gis a8 c,
    d4-! e-! a, c4~\p
    c h~ h16 fis gis a h8 a\fE %240
    gis h e a c,4-! h-!
    a8 a' d,, e a a' \once \tieDashed dis,8~\trill dis32 cis dis e
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
    c8-! a'-! d,, e a-! a'-!\p dis,8~\trill dis32 cis? dis e
    d8-! h'-! cis,8~\trill cis32 h cis d c?8 a' h, gis'
    a c,\f d e f c d e
    a,4-! gis' a gis
    a gis8 gis a a gis gis %260
    a16 e e e h' d, d d c a' a a h,8 gis'
    a16 e e e h' d, d d c a' a a h,8 gis'
    a4-! r r2\fermata \bar "|." %263 FINIS
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'8.[\fE e16 e8. e16] e8.[ e16 e8. e16]
    h'8.[ d,16 d8. d16] c8.[ a16 a8. a16]
    d8.[ d16 d8. d16] a'8.[ c,16 c8. c16]
    h8.[ g16 g8. g16] g'8.[ g16 g8. g16]
    fis8.[ d16 d8. d16] d8.[ d16 d8. d16] %5
    c'8.[ c,16 c8. c16] c8.[ c16 c8. c16]
    c8.[ c16 h8. a16] h4 r
    R1\fermata \bar "||"
    \tempoSanctusB g2\fE a4 c~
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
    a h \tempoSanctusFinis a4. a8
    \time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
      h4 d d
    d d d
    d d d
    e d r %30
    e e e
    d d d
    e e e
    f e r
    d8.[ e16 d8. e16 d8. e16] %35
    d2.
    c4 e a,8. h16
    c2.
    h4 d g,8. a16
    h2. %40
    a4 c fis,8. g16
    a2.
    g8 a h cis dis e
    fis4. fis8 e4
    dis4. dis8 e4~ %45
    e8 fis dis4.\trill e8
    e4 e e
    fis fis fis
    e e e
    e e r %50
    fis8.[ g16 fis8. g16 fis8. g16]
    fis?2.~
    fis4 e4. e8
    e4 e2~
    e4 d4. d8 %55
    d4 d2~
    d4 c4. c8
    c4 c2~
    c4 h4.  h8
    h2. %60
    c4. c8 h a
    d4. d8 d4
    h4. h8 c4
    h h2
    a4 e' e8 e %65
    d4. d8 c4
    h8 c d e fis g
    a4. a8 g4
    fis4. fis8 g4
    e d2 %70
    d8 h d h d h
    e8. e16 d8 h d h
    e8. e16 d4 d
    e2\fermata r4
    fis fis g %75
    c,4. a8 h4
    a a2\trill
    h4-! r r
    R2.*2 %80
    \time 6/4 << { \oneVoice R1. } \\ { s1 \tempoPleniFinis s2 } >>
    R1.\fermata \bar "||" %82 finis
  }
}

OsannaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #105
    R1*6 %110
    c2\fE d8. d16 d8 e
    f g a h c g c4~
    c8 h16 a g8 f e c f4
    g2 a8. a16 a8 h
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
    g8 f e8 d16 c d2
    e8 e d d e f d4 %130
    e8 e\p d d e f d4
    c4 \tempoOsannaFinis c\f a' g
    f2. e8 d
    e2 r\fermata \bar "|." %134 FINIS
  }
}

AgnusDeiOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/2 \tempoAgnusDei
      \set Staff.timeSignatureFraction = 3/2
    r2 r e'\fE e r e
    c r e d r d
    c r e h r e
    e r e e r e
    e r a a r gis %5
    a r c, h r d
    c r cis d r d~
    d c? h \once \tieDashed c1.~
    c1 h h-\trillE
    a2 e'-! f-! r d-! e-! %10
    r c d4 c h2 r r
    f'1. e
    d c
    b1.~ b2 a gis
    c h2.\trill h4 a1 r2 %15
    R\breve.*7 %22
    r1*3/2 r2 r e'-!\f
    c-! r d h r c
    a r h g r a %25
    d e f~ f e4 d e2
    d d2.\trill c4 c2 r r
    R\breve.*13 %40
    R\breve.\fermata \bar "||" %41 finis
  }
}

DonaNobisOboeI = {
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
    c2 h8 e4 e8
    e4 e e, e'8 e
    f,4 d' fis, d'8 d
    gis,4 d'4. c8 c h16 a
    h8 e, e'2 d4 %55
    e8 h e d c h c4
    r8 a fis' e dis d c h
    a h c h16 a g4 fis
    r8 h cis dis e h e4~
    e d2 c4 %60
    h2 r8 a e' d
    c cis d c? h16 g' g g g g g f32 g
    a16 a a a a a a g32 a h16 h h h h h h a32 h
    c16 c c c c c c h32 c d16 f, f f e g g e
    d8 g, e' g, d' g, g' f %65
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
    gis4-! a-! gis8-! h, e d16 c
    h8 e, r gis a g f a
    d d, fis g16 a h2 %90
    e,4. e'8 dis e h a16 g
    a8 h c8. c16 h4 r
    a'4. a8 a4 a
    a, a'8 a h,4 a'
    cis, a'8 a dis,4 a'~ %95
    a8 g g fis16 e fis8 h, h' a
    gis4 r e4. e8
    e4 e e, e'8 e
    f,4 d' fis, d'8 d
    gis,4 d'4. c8 c h16 a %100
    h8 e, e'2 d4
    gis a gis r8 h,
    c16 c c c c c c h32 c d16 d d d d d d c32 d
    e16 e e e e e e d32 e fis16 fis fis fis fis fis fis e32 fis
    gis16 gis gis gis a a a gis32 a a,4-! a'-! %105
    gis-! a-! f16 f f f g g g g
    g2\fermata_\tenuto \tempoDonaNobisB a4\ff r8 c-!
    h4-! a-! a-! gis
    a e f2~
    \tempoDonaNobisFinis f4 e8 d e2\fermata \bar "|." %110 FINIS
  }
}
