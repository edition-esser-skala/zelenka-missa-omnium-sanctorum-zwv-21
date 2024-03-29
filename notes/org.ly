\version "2.22.0"

KyrieIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoKyrieI
    \mvTr a'8\fE-\tutti a a a a a a a
    a a a a gis gis gis gis
    a g?16 f e d c h a8 c e a
    e' d16 c h a gis fis e8 gis h e
    c h16 a gis fis e d c8 e a c %5
    f e16 d c h a g f8 a d f
    e d16 c h a gis fis e8 gis h e
    e, a c e e, gis h d
    e, a c e dis fis16 e dis cis h a
    g8 c?16 h a g fis e dis8 fis16 e dis c? h a %10
    g g' fis e dis cis h a g g' a h c8 a
    h4 e, h2
    << { \oneVoice e4 r8 d c2 } \\ { s8 \tempoKyrieIB s2.. } >>
    h2~ h16 \tempoKyrieIFinis h'-! a-! g-! fis e dis cis
    h2 r\fermata \bar "||" %15 finis
  }
}

KyrieIBassFigures = \figuremode {
  r1
  <6 4 2>4. \bassFigureExtendersOn q8 <7 3>4. q8 \bassFigureExtendersOff
  <5>4 <5 _+>8 <\t \t> <5 3>4. \bassFigureExtendersOn q8
  <5\! _+\!>4. <5 _+>8 <5\! _+\!>4. <5 _+>8 \bassFigureExtendersOff
  <6>4 q <7 3> <5 3> %5
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6>8 <\t> <5 3> <\t \t>
  <5 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 _+>2
  \bo <[6 5]>4 \bc <[\t 4]> <5 _+>2
  <6 4> <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6>8 <6 3> \bassFigureExtendersOn q8. q16 <7 _+>4.. q16 \bassFigureExtendersOff %10
  <6 3>8 <\t \t> <6 3> <\t \t> <[7] 3>4 <5 3>8 q
  <7 _+>2 <5+ 4>4 <\t _+>
  r4. <6 _+>8 <7>4 <6\\>
  \bassFigureExtendersOn \bo <[5+] 4>4 \bc <[\t] _+>8 <5+ 2\+> <5+\! _+>4.. <5+ _+>16 \bassFigureExtendersOff
  <5+ _+>1 %15 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 6/8 \tempoChriste
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #16
    \mvTr e8\fE-\solo g fis e16 fis g8 dis %16
    e8 e' dis e, e' d
    c h a h h, a'
    g g g dis dis dis
    e\pE e e dis dis dis %20
    e\fE c c h dis h16[ c!]
    d8 d d c4 r8
    cis8 fis cis16[ dis] e8 e e
    dis4 r8 dis16 h' a g fis e
    dis8 h dis e fis g %25
    h,\p cis dis e fis g
    a\f h h, e'32( h16.) g32( h16.) g32( e16.)
    h8\pE cis dis e fis g
    h,\f cis dis e fis g
    a\p h h, e16 e'\f c!( h ais h) %30
    g16.-! e32-! a8[ h] e,32( h16.) g32( h16.) g32( e16.)
    e'8\p g fis e16[ fis] g8 dis
    e dis h e dis h
    c-\critnote a ais h cis dis
    e\fE e e dis dis dis %35
    e c c h dis h16[ c!]
    d8\f d d c4\p r8
    cis8 fis cis16[ dis] e8\ff e e
    dis4\p r8 dis16 h' a g fis e
    dis8 h dis r e d? %40
    cis a cis r d e
    fis4 d8 g4 e8
    a4 fis8 h h, g'
    a a, fis' g g, e'
    fis\f gis ais h cis d? %45
    fis,\pE gis ais h cis d
    g,\fE r cis fis, r h
    e,\pE r eis fis gis ais
    h cis d e, r fis
    h, cis d e fis fis, %50
    \mvTr h\f-\rip h' cis16[ ais] h16.-! g32 e8[ fis]
    ais,16 e''( d cis h ais) h g(-\tasto fis eis fis e?)
    d16. e32 fis8[ fis,] h r dis\p
    e fis g c, c' gis
    a a, g' fis d fis %55
    g \mvTr g\f-\rip h c c c
    h\p h c d\f fis,\p d
    g a h e, e' d
    c c, h' a ais fis
    h, dis h16[ c!] \mvTr d8\f-\rip d d %60
    c4 r8 cis\p fis cis16[ dis]
    \mvTr e8\ff e e dis4 r8
    dis8\fE a'16 g fis e dis8 h dis\p
    e g e a4 fis8
    h h, gis' a a, fis' %65
    g g, e' fis h, c
    a a' h c a h
    \mvTr e,\f-\rip g fis e16[ fis] g8 dis
    \time 12/8 e e' dis e, e' d c h ais h4 a?8\p
    \time 9/8 g16[ fis] e8 dis e dis h e dis h %70
    c a ais h cis dis \mvTr e\fE-\rip e e
    dis dis dis e e\p c' h a16 g fis e
    dis8\fE h dis e fis g h, cis dis
    e\pE fis g c,4 fis8 h,4 e8
    \time 6/8 a, r ais h cis dis %75
    \time 9/8 e fis g a, r h e fis g
    \time 6/8 a^\adlibitum r h \mvTr e32(\f-\rip h16.) g32( h16.) g32( e16.)
    \time 12/8 h8 cis dis e fis g h,\p cis dis e fis g
    \time 6/8 a\f h h, e16 e'( c h ais h)
    \time 9/8 g16.-! e32-! a8-![ h-!] dis,16 a'(-\tasto g fis e dis) e c'( h ais h fis) %80
    \time 15/8 g16.-! e32-! h'8[ h,] e4 r8 r a, a' \tempoChristeFinis e4.~ e\fermata \bar "||" %81 finis
  }
}

ChristeBassFigures = \figuremode {
  <5 3>8 <6> <6\\ 4 3> <8> <[6]> <6> %16
  r4 q8 r4 q8
  <5> <\t> <6> <_+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4. q
  <5> <6> %20
  r8 <6>4 <5 _+>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6 4\+ 3!>4. <6>
  q8 <5+> <6>16 <[\t]> <6 4\+ _!>4.
  <6> <6 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6>4. r8 <6\\> <6> %25
  <7 _+> r <6> <5> <6\\> <6>
  <[_+]> <_+> r <5 3>4.
  <5 _+>8 <\t \t> <6> <5 3> <6\\> <6>
  <5 _+> r <6> <5 3> <6\\> <6>
  <_+> q r r <5> <6 [_+]>16 <_+> %30
  <6>8 r <_+> <5 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  r8 \bo <[6]> <6\\> r <6> q
  r q <_+> r <6> \bc <[_+]>
  <5> <5 _+> <7 _+> <5 _+>4 <[\t \t]>8
  r4. <6 5> %35
  r8 <5> <6> <_+> <6> \bo <5 [_!]>16 \bc <\t [\t]>
  <6 4\+ _!>4. <6>
  <6>8 <5+> <\t> <6\\ 4\+ _!>4.
  <6> <6 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6>8 <_+> r r <5 _+> <\t \t> %40
  <6> <_+> r r <5 3> <\t \t>
  <6>4. <9>8 <8> r
  <9 _+> <8> r <9+> <8> <[6]>
  \bo <9 [_+]> \bc <8 [6]> <[6]> <9> <8 [6]> <6\\>
  \bo <[5+] _+>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <_!> <6\\ 4 3> <6> %45
  \bo <7 [5+] _+> \bc <6\\ [_+]> <6> <_!> <6\\> <6>
  <[7]>4 <7>8 <7 _+> r <7! 3>
  <7 3> r <7 _+> \bo <[5+] _+>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r <6\\> <6> r4 <[5+] _+>8
  r <6\\> <6> <_+> <[5+] _+> r %50
  r4 <5+ _+>16 <6 [_+]> <_!>8 <6\\> <[5+] _+>
  <6 _+>4 \bassFigureExtendersOn q16 \bassFigureExtendersOff q <_!>4.
  <6>16. <[_+]>32 <[5+] _+>4 r <6>8
  r <6\\> <6> <5> r <6 5>
  <_!>4 <[\t]>8 <6>4. %55
  r4 <6>8 <6 5>4.
  <6>4 <6 5>8 r <[6]> r
  r <6\\> <6> <5 3>4 <\t \t>8
  <5 3>4 <3>8 <6> <\t [_+]> <[5+] _+>
  <5 _+>4 \bassFigureExtendersOn q16 q <6 4\+ _!>4 q8 \bassFigureExtendersOff %60
  <6>4. <6 3>4 \bassFigureExtendersOn q16 q
  <6\! 4\+ _!>4 <6 4\+ _!>16 q \bassFigureExtendersOff <6>4.
  <6 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <6>4.
  <9>8 <6> r <9 _!> <8 [6]> <5+ 3>
  <9 _+> <8 6 3> <6> <9 _!> <8 6> <6> %65
  <9> <8 6> <6> <9 5! 3> <7 _+> <5>
  q r <[_+]> <5> <6 5> <_+>
  r <6> <6\\ 4 3> <5> <6> <[6]>
  r r <6> r r q <5 3> <\t \t> <7 _+> <5 _+>r <\t \t>8
  <6> r \bo <[6]> r \bc <[6]> <5 _+> r <[6]> <5 _+> %70
  <5> r <7 [_+]> <_+> r <[6]> <5>4.
  <6> r4 <6>8 <_+>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6>4. r8 <6\\> <6> <7 _+>4.
  r8 <6\\> <6> <7>4 q8 <7 _+>4 <7! 3>8
  <7> r <5 _+> <_+>4 <[6]>8 %75
  r <6\\> <6> <5> r <_+> r <6\\> <6>
  <5 _+> r <_+> r4.
  <7 _+>4 <\t \t>8 <_!> <6\\> <6> <7 _+> r <\t \t> <_!>4.
  <6 _+>8 <_+> r r4.
  <6>8 <6 5> <_+> <[6]>4. r %80
  <6>8 <4> <_+> <5 _+>4. r8 <_!> r <6 4> <5 _+> <4 2> <5 _+>4. %81 finis
}

KyrieIIOrgano = {
  \relative c {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #82
    \mvTr e''4.\fE-\tuttiE e8 e4 e %82
    e, e'8 e f,4 d'
    fis, d'8 d gis,4 d'~
    d8 c c h16 a h8 e, e'4~ %85
    e d e8 h e d
    << {
      c h c4 r8 a fis' e
      dis d c h a h c h16 a
      g4 fis r8 h cis dis
      e h e2 d4 %90
      c2
    } \\ {
      a4. a8 a4 a
      h, h'8 h c,4 a'
      cis, a'8 a dis,4 a'~
      a8 g g fis16 e fis8 h, h'4~%90
      h a
    } >> \clef "treble_8" e4. e8
    e \noBeam \clef bass e, c' h16 a gis8 g f e
    d e f e16 d c4 h
    r8 e fis gis a e a4~
    a g f2 %95
    e4 \clef "treble_8" e'8 d \clef bass a4. a8
    a4 a h, h'8 h
    c,4 a' cis, a'8 a
    dis,4 a'4. g8 g fis16 e
    fis8 h, h'4 e, a~ %100
    a gis a \clef treble r8 e'
    a \clef "treble_8" a,[ d] \clef bass d, g f e c
    << {
      f16^\markup \remark "fag, vlc" f f f^\critnote f f f e32 f g16 g g g g g g f32 g
      a16 a a a a a a g32 a h16 h h h c c c c
    } \\ {
      f,2 g
      a h4 c
    } >>
    g4. g8 g4 g %105
    g, g'8 g a,4 f'
    a, f'8 f h,4 f'~
    f8 e e d16 c d4 g~
    g fis g8 d g f
    e d c e f f, \clef "treble_8" f'' e16 d %110
    e8 c b a g4. a8
    b8 c d4 c2
    f, c'
    g r8 h! e d
    cis c b a g a b a16 g %115
    f4 e r8 a h cis
    d a d4. c8 c b16 a
    b2 a8 \clef bass a,[ a' g]
    f fis g a16 h c8 h16 a g8 f
    << {
      e16^\markup "fag, vlc" e e e^\critnote e e e d32 e f16 f f f f f f e32 f %120
      g16 g g g g g g f32 g a16 a a a a a a g32 a
      b16 b b b b b b a32 b
    } \\ {
      e,2 f %120
      g a
      b
    } >> a4 d,
    g a fis g
    e fis g es
    c d h! c %125
    a h! c2
    d4 g2 f4
    e'4. e8 e4 e
    e, e'8 e f,4 d'
    fis, d'8 d gis,4 d'~ %130
    d8 c c h16 a h8 e, e'4~
    e dis e8 h e d?
    c h a4 a,8 \noBeam \clef "treble_8" a' f' e16 d
    cis8 c h a gis h c h16 a
    g4 fis r8 h cis dis %135
    e h e2 d4
    \clef bass e,4. e8 e4 e
    e2~ e~-\tasto
    e e~
    e e~ %140
    e e
    e1
    << {
      a,16^\markup \remark "fag, vlc" a a a^\critnote a a a gis32 a h16 h h h h h h a32 h
      c16 c c c c c c h32 c d16 d d d d d d c32 d
      e16 e e e e e e d32 e f16 f f f f f f e32 f %145
      e16 e e e
    } \\ {
      a,2 h
      c d
      e f %145
      e4
    } >> a, d e
    cis2\fermata \tempoKyrieIIB dis4\ff r8 dis
    e4 a, e'2
    a d,
    \tempoKyrieIIFinis a'1\fermata \bar "|." %150 FINIS
  }
}

KyrieIIBassFigures = \figuremode {
  r1 %82
  r
  r
  r %85
  r
  r
  r
  r
  r %90
  r2 <5 4>4 <\t _+>
  <_+>8 q <6>4 <6 3>8 <\t \t> <7 5> <8 6\\>
  r4 <6> <6 4\+> <[6\\]>
  r8 <5 _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <_!>2
  <4 2>4 <6> <7> <6> %95
  <5 4> <\t _+>8 <\t \t> <5 3>4. <\t \t>8
  r4 <6\\ 3>8 <[5]> <7 [5+] _+>4 <5+ _+>
  <6 3> <6\\> <6> <[6\\] 4\+>
  <6 [_+]> \bo <[6\\] _+> \bc <[\t] 4\+ 2>8 <6> <6>4
  <7> <5+ _!> <7 _+> r %10
  <4 2> <6> <5 _!>4. <7 _+>8
  <_!> <_+> <_!> <_+> r4 <6>
  <5>4 <6> <5> <6>
  <5> <6> <6 5> r
  <5 3> <6 4> <5 3> <\t \t> %105
  <6 4> <5 3> <6> <5>
  <6> q q <5>
  <5 2> <\t \t> <7 _+> r
  <6 4 2> <6 3> r8 <_+> <5 3> <\t \t>
  <6>2 <5>4 q %110
  <6> <2>8 <3> <5 _->4. <\t \t>8
  <5>4 <6-> <[7-] 3>2
  <5 [4-]>4 <\t 3> <5 4> <\t 3>
  <5 4> <\t 3!> r8 <6> <6\\> <6>
  <6> <\t> <6>4 <5 _-> <6> %115
  <6 4!> <6\\> r8 <5 _+> <6> <\t>
  <5 4> <\t \t> <5 3>4. <\t \t>8 <6>4
  <7>4 <6> <_+>8 q <\t>4
  <6>8 <\t> <_!>4 r <5>8 <\t>
  <5 3>4 <6\\> \bo <5+ [2]> \bc <6 [3]> %120
  <5 _-> <6 \t> <5 3 [2]> <6 \t>
  <7 5> <6> <_+> r
  <6- 5 [_-]> <[5-] 3> <6 5> <5 _->
  <6 5-> <6 5> <9 _-> <6 [5-]>
  <6- 5 [_-]> <5- 3> <6 5> <5 _-> %125
  <6 5-> <6 5> <9 _-> <8 \t>
  <7 _+> <5 _-> <4 2> <6>
  <7 5 _+> <6 4> <5 _+> <6 4>
  <5 _+>8 <\t _!> <9 _+> <8 \t> <6 3>4 <5 3>
  <6 5> <5 _+> <6> <5 3+>8 <\t 4\+> %130
  <5 2>4 <6> <7 _+>8 <_!> r4
  <4 2\+> <\t \t> r8 <5+ _+> r4
  <6> <\t> r <6>8 <6\\>16 <8>
  <6>2 q4 q
  <6 4\+> <6> r8 <5 _+> <6 3> <\t _+> %135
  <5 4>4 <5 3!> <4 2\+> <6>
  <7 _+> <6 4> <5 4> <\t _+>
  <5 _+>1
  r
  r %140
  r
  <5 _+>4 <6 4> <5 _+> <\t \t>
  <5> <6\\> <5+> <6\\>
  <[5\+]> <6> <5 _+> <6>
  <5 _+> <6 4> <5 3> <6 \t> %145
  <7 _+> r <6- 5> <\t 3>
  <6 5>2 <7! _+>4. <7 _+>8
  q2 <5 4>4 <\t _+>
  <8 [_!]> <7 _+> <_!>2
  <6 4>4 <5 _+>8 <4 2> <5 _+>2 %150 FINIS
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoGloria
    \mvTr a'8\fE-\solo a, cis' a gis fis e gis
    a a, r e' a a, cis' a
    gis fis e gis a a, r e'
    a,16 a' gis fis e d cis h a h cis d \tuplet 3/2 8 { e[-! fis-! gis-!] e fis gis }
    a8 a, a' d, a a'16 gis a8 d,\p %5
    a e' a d, a a'16 gis a8 d,\f
    a cis d e a h cis a
    e' h e, e' h fis h, h'
    fis' cis fis, fis' e d cis a
    d d, e e, a16 a' gis fis e d cis h %10
    a8 r r a' a,16 a' gis fis e d cis h
    a8 r r a' e4 r
    a,8 a' gis a e4 r
    a,8 a' gis a e d cis! fis
    d4 e a, r8 h' %15
    cis h a fis' d4 e
    a,\pE r8 d, cis h\f a fis'
    d4 e a, r8 e'
    a16 c h a gis a f e dis? dis dis dis dis dis dis dis
    e4 r8 gis r a d, e %20
    r fis gis4 r8 a d, e
    \tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis } e8 cis d e
    fis cis d e \tuplet 3/2 8 { a,16[\p h cis] h cis d cis[ d e] d e fis }
    e8 cis\f d e fis cis d e
    a,-\tutti a'16 h cis8 a d h e e, %25
    a a, cis'-\solo a gis fis e gis
    a a, r e'-\tutti a a, cis' a
    gis fis e gis a a, r e'
    a,16 a' gis fis e d cis h a h cis d \tuplet 3/2 8 { e[ fis gis] e fis gis }
    a8 a, a' d, a a'16 gis a8 d, %30
    a e' a d, a a'16 gis a8 d,
    a cis d e a, \mvTr a'16\pE-\solo-\org h cis8 a
    e' h e, e' h fis h, h'
    fis' cis fis, fis' e d cis a
    h4 cis a r8 h-\rip %35
    e\f e, e' a, e-\tutti e'16 dis e8 a,
    e h' e h e, e' h gis
    e4 \clef treble h''8-! a-! << { e'[ d] } \\ { gis, fis16 gis } >> \clef bass a,8 g
    fis e16 fis gis8 e a a, a'4~
    a gis fis8 gis16 a h8 a %40
    gis e e' d cis h16 a gis8 e
    a fis h h, e e, gis'-\solo e
    dis cis h dis e4 r8 h
    e e, gis' e dis cis h dis
    e4 r8 h' e16 g-\tasto fis e dis e c h %45
    ais ais ais ais ais ais ais ais h4 r8 dis,
    r e a h r cis dis4
    r8 e a, h \tuplet 3/2 8 { e,16[ fis gis] fis gis a gis[ a h] a h cis }
    h8 gis a h e gis, a h
    \tuplet 3/2 8 { e,16[\p fis gis] fis gis a gis[ a h] a h cis } h8 gis\f a h %50
    e gis, a h e, fis gis\p h16 a
    gis8 e dis h' e, fis gis e
    dis h ais fis' h, fis' h h,
    r e' dis e h fis h, h'
    e, g dis e h'\ppE fis h, h' %55
    e, g dis e h'\pE a gis e
    h' fis h, h' fis cis fis, fis'
    cis' gis cis, cis' h a gis e
    r fis h h e,4 fis
    h, r8 \mvTr e\fE-\rip dis cis h gis'16 ais %60
    h8 fis dis gis e4 fis
    h r8 e,\p dis cis h gis'
    e4 fis h, r8 fis'\f
    h16 d!-\tasto cis h ais h g fis eis eis eis eis eis eis eis eis
    fis4 r8 ais r h e, fis %65
    r gis ais4 r8 h e, fis
    h,-\tutti h'16 ais h8 h, a! a'16 gis a8 a,
    gis' e'16 dis? e8 gis, ais fis'16 e fis8 ais,
    h dis16 cis dis8 h gis e'16 dis e8 gis,
    ais cis16 h cis8 ais fis dis'16 cis dis8 fis, %70
    gis h16 ais? h8 gis eis cis'16 h cis8 eis,
    fis a16 gis a8 fis d! d'16 cis d8 h
    cis, cis'16 h cis8 fis, cis cis'16 h cis8 fis,
    cis cis'16 h cis8 fis, cis cis'16 h cis8 cis,
    fis4 r8 cis-\solo fis16 a-\tasto gis fis eis fis d! cis %75
    his his his his his his his his cis4 r8 eis
    r fis h, cis r dis eis4
    r8 fis h, cis fis a h cis
    fis,\p a eis cis fis gis a h16 cis
    d8 d, d' cis h4 r8 e %80
    cis a gis e a a, d cis
    h h' gis e a,4 r
    \mvTr a8\fE-\tutti a'16 gis a8 a, g g'16 fis g8 g,
    fis' d'16 cis d8 fis, gis e'16 d e8 gis,
    a cis16 h cis8 a fis d'16 cis d8 fis, %85
    gis h16 a h8 gis e cis'16 h cis8 e,
    fis a16 gis a8 fis dis h'16 a h8 dis,
    e g16 fis g8 e c c'16 h c8 a
    h, h'16 a h8 e, h h'16 a h8 e,
    h h'16 a h8 e, h h'16 a h8 h, %90
    e4 r \mvTr e8\pE-\solo g dis h
    e fis g a16 h c8 c, c' h
    a4 r8 d h g fis d
    g g, c h a a' fis d
    g4 r \mvTr g,8\fE-\tutti g'16 fis g8 g, %95
    f f'16 e f8 f, e' c'16 h c8 e,
    fis d'16 c? d8 fis, g h16 a h8 g
    e c'16 h c8 e, fis a16 g a8 fis
    d h'16 a h8 d, e g16 fis g8 e
    cis! a'16 g?16 a8 cis, d fis16 e fis8 d %100
    h h'16 a h8 g a, a'16 g a8 d,
    a a'16 g a8 d, a a'16 g a8 d,
    a a'16 g a8 a, d d, fis'-\solo d
    cis h a cis d d, r a''
    d16 f(-\tasto e d cis d b a) gis!-! gis-! gis-! gis gis gis gis gis %105
    a8 \mvTr h\p-\org cis gis a h cis d16 e
    fis8 fis, fis' e d cis h e
    cis a gis e a a, d cis
    h h' gis e \mvTr a\f-\rip a, cis' a
    gis fis e gis a a, r e' %110
    a16 c(-\tasto h a gis a f e) dis dis dis dis dis dis dis dis
    e8-\tutti e'16 dis e8 e, d d'16 cis d8 d,
    cis a'16 gis a8 cis, dis h'16 a h8 dis,
    e gis16 fis gis8 e cis a'16 gis a8 cis,
    dis fis16 e fis8 dis h gis'16 fis gis8 h, %115
    cis e16 dis e8 cis ais fis'16 e fis8 ais,
    h h'16 a h8 e, h h'16 a h8 e,
    h h'16 a h8 e, h h'16 a h8 h,
    e e'16 d e8 a, e e'16 d e8 a,
    e e'16 d e8 a, e e'16 d e8 e, %120
    a, a'16-\solo gis a8 d, a a'16 gis a8 d,
    a e' a d, a-\tutti a'16 gis a8 d,
    a cis d e a h cis a
    e' h e, e' h fis h, h'
    fis' cis fis, fis' e d cis a %125
    d d, e e, a16 a' gis fis e d cis h
    a4 r8 a' a,16 a' gis fis e d cis h
    a4 r8 a' e4 r
    a,8 a' gis a e4 r
    a,8 a' gis a e d cis! fis %130
    d4 e a,8 r r d
    cis h a d e4 e,
    a' r8 d, cis h a fis'
    d4 e a, r8 e'-\solo
    a16 c-\tasto h a gis a f e dis dis dis dis dis dis dis dis %135
    r8 e r gis r a d, e
    r fis gis4 r8 a d, e
    \tuplet 3/2 8 { a,16[ h cis] h cis d cis[ d e] d e fis } e8 cis d e
    fis cis d e \tuplet 3/2 8 { a16[ h cis] h cis d cis[ d e] d e fis }
    e8 cis d e a, cis, d e %140
    a,4 r r2\fermata \bar "||" %141 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <[6]> <6>2
  r2. <[6]>4
  <6>1
  r4 <5 3>8 <\t \t> r4 <5 3>8 <\t \t>
  r4. <5>8 r4. q8 %5
  r q r q r4. q8
  r4 \bo <[6 5]> r \bc <[6 \l]>
  <5 4> <\t 3> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 4>4 <\t 3>8 <[6\\]> <5 3> <\t \t> <6>4
  r8 q r4 <5 3>4.. \bassFigureExtendersOn q16 %10
  r2 q4.. q16 \bassFigureExtendersOff
  r1
  <5 _!>4 <6>8 <_!> r2
  <_!>4 <6>8 <_!> r4 <6>8 q
  <7 3>4 <5 3> r4. <6>8 %15
  q q r q <7 3>4 <5 3>
  r4. <6>8 q q r q
  <7 3>4 <5> r4. q8
  <_!> <\t> <6 3> <\t \t> <6 5>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <5 3>4. <6>8 r2 %20
  r8 <6> q4 r2
  <5>8 <6> q <5> r \bo <[6]> \bc q r
  <5> \bo <[6]> \bc q r r <6> q <5>
  r \bo <[6]> <6> r r q q r
  r4 q r2 %25
  r4 \bc <[6]> <6>2
  r2. <[6]>4
  q1
  r2. <5 3>8 <\t \t>
  r4. <5>8 r4. q8 %30
  r q r q r4. q8
  r8 \bo <[6]> r2 \bc q4
  <5 4>4 <\t 3> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 4>4 <\t 3> <5 3> <6>
  <7 _+> <5> <6 5>4. <5 _+>8 %35
  <5 3>1
  r4. <_+>8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2. <5 3>8 <\t \t>
  <6>4 <6 5> <5 4> <\t 3>
  <4\+ 2> <6> <7> <_+> %40
  <6> <5>8 <\t> <6>4 q
  <6 5> <_+> r <6>
  <6>4 <_+> r4. <_+>8
  r4 <[6]> <6> <_+>
  r4. <_+>8 <_!>2 %45
  <7! 5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_+>4. <7>8
  r <5> r <_+> r <5> <6>4
  r4. <_+>8 r <6\\> <6> <5>
  <_+> <[6]> r <_+> <5> <6> r <_+>
  r <6\\> <6> <5> <_+> <[6]> r <_+> %50
  <5> <[6]> r <_+> r4 <6>8 <_+>
  \bo <[6]>4 \bc q8 <_+> r4 <[6]>
  <6>8 <_+> <6> <_+> q q q r
  r <5> <6> r <5 _+> <_+> q r
  <_!> \bo <[6 \l]> \bc <[6 5]> <_!> <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %55
  <_!> <[6]> <6>8 <_!> <_+>4 <[6]>
  <5 4> <\l _+> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 4>4 <\t 3> <_+>8 <\t> <6> r
  r <7 _+> <_+> r <6 5>4 <_+>
  q2 <6>8 \bo <[6\\]> \bc <[_+]> <6> %60
  <5 _+> \bo <[_+ \l]> <6> \bc <[6 4]> <7+ 5>4 <_+>
  q2 <6>8 <[6\\]> <_+> <6>
  <7+ 5>4 <_+> q4. q8
  <5 _!>2 <7 5>
  <[_+]>4 r8 <6 5> r <_+> r <_+> %65
  r <6> q4 r8 <_+> r q
  <5 _+>4. \bassFigureExtendersOn q8 <6 4\+ 2>4. q8
  <6\! 3>4. <6 3>8 <5 3\!>4. <5 3>8
  <5\! _+>4. <5 _+>8 <6 3>4. q8
  <6\! 3\!>4. <6 3>8 <6\\ 3\!>4. <6\\ 3>8 %70
  <6 3\!> <5 _+>4 q8 <5\! 3\!>4. <5 3>8
  <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff <7 3>4 <6 3>8 <\t \t>
  \bo <7 [_+]>4 \bc <6 [4]> <7 _+> <6 4>
  <7 _+> <6 4> <5 4> <\t _+>
  r4. <_+>8 <5>2 %75
  <7 5 3+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <_+>4. <7>8
  r <_!> r <_+> r <6> <5>4
  r8 <_!> r <_+> r <[6]> <6 5> <_+>
  r <6> q <_+> <_!>4 <6>
  <5 3> <\t \t>8 <6> <5>4. <5 3>8 %80
  <6>4 \bo <[6]> r4. \bc q8
  <5>4 <6> r2
  r <6 4 2>
  <6> <6 5>
  <5 3> <6> %85
  q <[6] 3>8 <5 3>4 \bassFigureExtendersOn q8
  <5\! 3\!>4. <5 3>8 <6>8 <5 _+> r <6>
  <5 _!>4. q8 <6 3>4. q8 \bassFigureExtendersOff
  <7 _+>4 <6! [4]>8 <_!> <5 _+>4 <6! 4>8 <\t \t>
  <7 _+>4 <6! 4>8 <\t \t> <5 4>4 <\t _+> %90
  <_!>2 q8 <[6]> <6>4
  <_!>4 <[6]> <5!>2
  <_!>4. <_+>8 <6!>4 <6>
  r4. <[6!]>8 <5 _!>4 <6>
  r2 <5 3>4. \bassFigureExtendersOn q8 %95
  \bo <6 4 [2!]>4. \bc q8 \bo <[6!] 3>4. \bc q8
  \bo <6\! [5]>4. \bc q8 <5\! 3>4. <5 3>8
  <6! 3\!>4. <6! 3>8 <5! 3\!>4. <5! 3>8
  <6 3\!>4. <6 3>8 \bo <5 [_!]>4. \bc q8
  <6 5!>4. q8 <5\! 3>4. <5 3>8 %100
  <6! 3\!>4. <6! 3>8 \bassFigureExtendersOff <7>4 <6 [4]>
  <7 _+> <6 4>8 <\t \t> <5 3>4 <6 4>8 <\t \t>
  <5 4>4 <\t 3> r <[6]>
  <6>2 r4. <5 3>8
  <_!>2 <7! 5 3> %105
  <_+>4 <6>8 \bo <[6]> r4 \bc q
  <5 3>4 <\t \t> <5> q8 q
  \bo <[6]>4 \bc q r4. <6>8
  <5>4 <6> r \bo <[6]>
  \bc <[6]>1 %110
  <_!>2 <7! 5>
  <5 3>2 <4 2>
  <6> <6 5>
  <5 3> <6>
  <6 5>4. \bassFigureExtendersOn q8 <6\! 3+>4. <6 3+>8 %115
  <5 3>4. q8 <6\! 5\!>4. <6 5>8 \bassFigureExtendersOff
  <5 _+>4 <6 4> <5 _+> <6 4>8 <\t \t>
  <5 _+>4 <6 4> <5 4> <\t _!>
  <7 _+>8 <\t \t> <6 4> <\t \t> <5 3> <\t \t> <6 4> <\t \t>
  <7 3>4 <6 4> <5 4> <\t 3> %120
  r4. <5>8 r4. q8
  r4. q8 r4. q8
  r8 \bo <[6]> r2 \bc q4
  <5 4>4 <\t 3> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 4>4 <\t 3>8 <[6\\]> <5 3>8 <\t \t> <6>4 %125
  r8 <[6]> r4 <5 3>8 <\t \t> <5 3> <6>16 q
  r2 <5 3>8 <\t \t> <5 3> <6>16 q
  r1
  <_!>4 <6> r2
  <_!>4 <6> r q8 <[6]> %130
  <7>4 <5> r4. <6 4 2>8
  <6>8 \bo <[6 \l]> r <6> <6 4>4 \bc <[5 3]>
  r4. <6 4 2>8 <6> \bo <[6]> r \bc q
  <7>4 <5 3> r2
  <_!>2 <7! 5>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %135
  r8 <5 3> r <6> r2
  r8 <[6]> <5>4 r2
  r8 <6> q <5> r \bo <[6]> \bc q r
  <5> \bo <[6]> \bc q r r <6> q <5>
  r \bo <[6]> <6> r r \bc <[6]> r4 %140
  r1 %141 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 6/4 \tempoQuiTollis
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #142
    \mvTr e4\pE-\solo-\org g fis e8 d c4 h %142
    a dis h e e' d
    c h8 a g fis e4 a a
    d, g g c, fis fis8 e %145
    dis4 r h e2 d?4
    c2. h4 \mvTr h'\f-\rip a
    g c-! c-! fis, h-! h-!
    e, e'-! e-! \tempoQuiTollisB e( dis) r
    \tempoQuiTollisC h,-!\f r r h-! r r %150
    ais' ais ais h8-! fis-!\ff dis-! fis-! dis-! h-!
    a!4^\tenuto\p r ais h8-! h'\f( a g fis e)
    dis4 r h' e,8 e'( d c h a)
    g c( h a g fis) e[ \appoggiatura { e'16 fis } g8( fis e dis cis)]
    h4 h, e' ais, h h, %155
    e8. e'16 a,4^\critnote h e, \mvTr g\p-\org fis
    e8 d c4 h a dis h
    e e' d! c h8 a g fis
    e4 a a d, g g
    c, fis fis8 e dis4 r h %160
    e2 d?4 c2.
    h4 r \mvTr g\f-\rip c2.
    h8 h' fis h dis, h' h,4 \mvTr h'\p-\org a
    gis gis gis gis8 d' gis, d' gis, d'
    gis,4 r r gis8 d' gis, d' gis, e' %165
    a,,4 \mvTr a'\fE-\rip h c8\ffE e a, c fis, a
    d,4 \mvTr d'\pE-\org g, fis fis fis
    fis8 c' fis, c' fis, c' fis,4 r r
    fis8 c' fis, c' fis, d' g,,4 g' a
    \mvTr h8\f-\rip d g, h e, g c,4 \mvTr a\p-\org cis %170
    d d' d, e e' e,
    fis fis' e d e, fis
    g a h c fis, gis
    a fis g? e c d
    g8 d' fis, d' g, d' \mvTr d,4\ff-\rip r r %175
    d r r cis' cis cis
    d8 a fis a fis d c!4 r cis\p
    d8 d'(\fE c h a g) fis4 r d'
    g,,8 g'( fis e d c) h e( d c h a)
    g[ \appoggiatura { g'16 a } h8( a g fis e)] d4 d' g, %180
    cis, d d, g8. e'16 c?4 d
    e8. h16 c4 d g, \mvTr g'\p-\org fis
    e d8 c h  g c4 fis d
    g a h c a ais
    h cis dis e e, dis %185
    e e' dis cis cis, h'
    ais fis ais h e, eis
    fis fis' fis, g g' g,
    a cis a h8 d g, h fis d'
    g,4 a a, d'8 fis a, d fis, a %190
    h4 g gis a8 a, g'? a, fis' a,
    h g a4 a' \mvTr d,\f-\rip r r
    d r r cis' cis cis
    d8-! a-! fis-! a fis d c!4 r cis\p
    d8 d'\f( c h! a g) \mvTr fis\p-\orgE d' d, d' fis, d' %195
    g, d' h d g, d' gis, e' e, e' gis, e'
    e, e' gis, e' e, e' a,4 c a
    d,2 r4 d2 r4
    d4 d'8 c h a gis4 r a
    \tempoQuiTollisD dis,2. \tempoQuiTollisE e'8 \mvTr h\f-\rip gis h gis e %200
    d4 \mvTr d'\p-\org d c r f
    dis e e, a r ais
    h8 fis dis fis dis h a4 a' a
    g g, dis' e c c
    \mvTr h\f-\rip r r h r r %205
    ais' ais ais h8-! fis-! dis-! fis dis h
    a!4 r ais\p h dis-\orgE h
    e g e fis a fis
    g h g a c a
    h, \mvTr h'\fE-\rip a g c c %210
    fis, h h e, \tempoQuiTollisF e' e
    e dis r \tempoQuiTollisG \mvTr h,\pE-\orgE r r
    h r r ais' ais ais
    \mvTr h8\f-\rip fis dis fis dis h a4 r ais\p
    h a'-\orgE a g e c' %215
    a-\adlibitum h2 e,8 \mvTr h'\f-\rip( a g fis e)
    dis4 r h' e,8 e'( d c h a)
    g c( h a g fis) e[ \appoggiatura { e'16 fis } g8( fis e dis cis)]
    h4 h, e' ais, h h,
    e8. c'16 a4 h e, r r\fermata \bar "||" %220 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r4 <6> r <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %142
  <5> <6> <_+> <_!> r <[6]>
  <5> <5 _+> <6>8 <\t> r4 <9> <8>
  <9> q <8> <9> <[9] 3> <5> %145
  <7> r <_+> r2 <6>4
  <7 5> <6>2 <5 _+> \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6> <7> <6> <7> q <6>
  <5> <6> q <[6\\] 4\+ _!> <6 5 3> r
  <5 _+>2. q %150
  <7 _+>2 \bassFigureExtendersOn q4 <5 _+\!>2 <5 _+>8 q \bassFigureExtendersOff
  <6 4\+ 2>4 r <7 _+> <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5 3>4 r <_+> <5 3>2 \bassFigureExtendersOn q8 q
  <8 6>2 q8 q <5 3>4. q8 \bassFigureExtendersOff <5 _+>4
  <7 _+>2. <7 _+>4 <5 _+> <\t \t> %155
  r8. <5>16 <6 5>4 <_+> <5 3>2 \bassFigureExtendersOn q4
  <5\! 3\!>2 <5 3>4 \bassFigureExtendersOff <5> <6> <_+>
  <5 3>4 <\t \t> <[6]> r <_+> <6>
  <5> <9 3> <8> \bo <[9]> <9> \bc <[8]>
  <9> <9 3> <8> <7> r <_+> %160
  r2 <6>4 <7> <6>2
  <_+>4 r <6> <7> <6>2
  <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <5 [_+]>4 <6\\> <8>
  <6 5>2. \bo <[7!] 5>2 \bassFigureExtendersOn <7! 5>8 q \bassFigureExtendersOff
  <7! 3>2. \bc <[7!] 3>4 <6> <5>8 <\t> %165
  r2 <6\\>4 <6> r q
  r2. <6 5>
  <7 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <7 5>2.
  <7>4 <6> <5> r2 <6>4
  q <5> q q r <6 5> %170
  r r <6> <5> r <6>
  q <\t> r <5 3> <7 3> <6>
  r <7 _!> <6> r <7> <6 5>
  <5> <6 5> r <5> <6 5> <5 3>
  <5 3>2\bassFigureExtendersOn q8 q r2. %175
  r <7 5 3>2 q4
  <5\! 3\!>2 <5 3>8 q \bassFigureExtendersOff <4\+ 2>4 r <7->
  <5 3>2. <6>
  <8 3>2 \bassFigureExtendersOn q8 q <6 3\!>2 <6 3>8 q
  <8 3\!>4. <8 3>8 \bassFigureExtendersOff <5 3>8 <\t \t> <7>2. %180
  q4 <5 3> <\t \t> r8. <5>16 <6 5>2
  <5>8. <6>16 <6 5>2 r4 <5 3> <\t \t>
  <7 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <5>4 <6> r
  <5> <6> q <5> <6!> <5 _+>
  <5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6 3> <\t \t> <6 3> %185
  q r <6> <6\\> r <8>
  \bo <6 5 [_+]> \bc <\t \t [\t]> r r <6\\> <6\\ _+>
  <5+ _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <9 5 3>4 <8> <6>
  <5 [_+]> <6> <_+> <5 3>8 <\t \t> <5 3> <\t \t> <6>4
  <6 5> <5 _+> r <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %190
  <5>4 q <6> <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <\t>
  <6>4 <_+> r r2.
  q <7- 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2. <6 4\+ 2>4 r <7- 3>
  <5 3>2 \bassFigureExtendersOn q8 q <6 3\!>2 <6 3>8 q %195
  <5 3\!>2 <5 3>8 q <6 3\!>2 <6 3>8 q
  <5 _+>2 q8 q \bassFigureExtendersOff <_!>4 <6> r
  \bo <7 [5]> <6- 4> \bc <5 [_+]> <4\+ 2>2.
  <6 4\+ _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <[7!] 5>4 r <_!>
  <7>2. <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %200
  <6 4\+ _!>4 <6 4\+ 2> <\t \t \t> <6> r <5>
  <7 _+> <5 _+> r r r <6 _+>
  <5 _+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <4\+ 2>4 <6 4\+ 2> <\t \t \t>
  <6> r q <5> <7> <6>
  <_+>2. q %205
  <7 _+>2 \bassFigureExtendersOn q4 <5 _+\!>2 <5 _+>8 q \bassFigureExtendersOff
  <4\+ 2>4 r <7! _+> <_+> <6> <_+>
  r <6> r <9> <6> q
  <9> <6> q <9> <6> <_+>
  q2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6> <5> r %210
  <7> <5> r <7> <6 3> <5 \t>
  <4\+ 2> <6> r <_+>2.
  q <7 5 _+>2 \bassFigureExtendersOn q4
  <5\! _+\!>2 <5 _+>8 q \bassFigureExtendersOff <4\+ 2>4 r <7 [_+]>
  <5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6> r <5> %215
  <_+> q2 <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 r <_+> <5 3>2 \bassFigureExtendersOn q8 q
  <8 6>2 q8 q <5 3>4. q8 \bassFigureExtendersOff <5 3>8 <\t \t>
  <7 _+>2. <7 [_+]>4 <_+> r
  r8. <5>16 <6 5>4 <_+> r2. %220 finis
}

QuoniamIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoQuoniamI
      \set Score.currentBarNumber = #221
    \mvTr a'8.\fE-\tutti a16 a8 a a4 a, %221
    \tempoQuoniamIA r16 a(-\tasto-\solo h c d e f d) gis,8 \tempoQuoniamI gis'-\tutti gis gis
    g4 g, \tempoQuoniamIA r16 g(-\solo-\tasto a b cis d e cis)
    g8 \tempoQuoniamI g'-\tutti g g fis4 fis,
    \tempoQuoniamIA r16 d'(-\tasto-\solo es fis g a b g) cis,8 \tempoQuoniamI cis'-\tutti cis cis %225
    d d, d' c h2~
    h8 h, h' a gis4 a
    dis,2 e8 e e e
    e4 r \tempoQuoniamIA r16 e(-\tasto^\solo fis gis a h c a)
    dis,-! h( cis dis e fis g e) ais,8-! ais-! ais-! ais-! %230
    h2 r\fermata \bar "||" %231 finis
  }
}

QuoniamIBassFigures = \figuremode {
  r2 <6 4>4 <\t \t> %221
  r2 r8 <7 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 4\+ _->1
  r8 <6 4\+ _->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  r r8 <6 5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %225
  <9 3!>8 <\t \t> <8 3> <6 3> <7 _+>4 <6 4>
  <5+ 4> <\t _!>8 <\t \t> <6 5>2
  <7 [_+]> <6 4>8 <\t \t> <5 _+> <4 2\+>
  <5 _+>1
  r2 <7! 5 _+> %230
  <5+ _+>1 %231 finis
}

QuoniamIIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key e \major \time 2/4 \tempoQuoniamII
      \set Staff.timeSignatureFraction = 2/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #232
    \mvTr e8\p-\rip e e e %232
    e e e gis16 a
    h8 gis a gis
    dis e16 dis e8\fE gis %235
    h h, e gis
    h h, e dis
    cis h e'\p dis
    cis h fis\f fis
    fis fis fis fis %240
    fis e dis e
    dis h dis e
    dis h e cis'
    dis, h' cis, ais'
    dis, h r ais %245
    h4 e8 fis
    gis ais h\p h,
    e fis gis ais
    h\fE ais gis fis
    e4 r8 fis %250
    h\p ais gis fis
    e4 r8 fis
    dis\f h' dis, h'
    ais, fis' ais, fis'
    h gis e fis %255
    r dis e e'
    r dis,\p e e'
    r dis,\f e e'
    r dis, h h'
    r dis,\p h dis %260
    gis\ff e fis fis,
    h4 r
    \mvTr e8\p-\org e e e
    e e e gis16 a
    h8 gis a gis %265
    dis e16 dis e8 gis
    h h, e gis
    h h, e gis
    h gis a gis
    dis h e dis %270
    cis4 r8 cis'
    h dis16 cis h8 h,
    fis' fis, h dis
    fis gis ais fis
    gis fis gis ais %275
    h h, h' cis
    dis cis dis h
    cis h cis dis
    e dis e e,
    fis fis fis fis %280
    \time 4/4 fis fis fis fis fis fis fis fis
    h, cis dis fis e cis fis e
    dis cis h fis' e cis fis e
    dis e fis gis16 ais h8 ais gis e
    fis e fis fis, h\pocoF-\rip h h h %285
    \time 2/4 h h h dis16 e
    fis8 dis e dis
    ais h16 ais h8 dis
    fis fis, h dis
    fis fis, h' ais %290
    gis fis h\p ais
    gis fis cis'\f cis
    cis cis cis cis
    cis h ais h
    ais fis ais h %295
    ais fis h cis
    h4 r8 cis
    fis^\critnote eis dis cis
    h4 r8 cis
    fis\pE^\critnote eis dis cis %300
    h4 r8 cis
    ais\f fis eis cis
    fis dis' h cis
    \mvTr fis,\pE-\orgE gis ais fis
    h h, cis dis %305
    e fis gis fis
    eis dis cis gis'
    cis cis, dis eis
    fis fis, fis' e
    dis cis h dis %310
    e e, r e'
    cis4 cisis
    dis8 dis'16 cis h8 ais
    gis gis, fisis' dis
    gis ais h cis %315
    h gis fisis dis
    gis ais h cis
    h4 r8 fisis
    gis fis e cis
    dis4 r8 cis %320
    \mvTr h\f-\ripE  gis' h, gis'
    fisis dis' fisis, dis'
    gis, e cis dis
    gis h\pE cis fisis,
    r h\fE cis fisis, %325
    r h\pE cis fisis,
    gis ais\fE h fisis
    gis ais\p h fisis
    gis\f e cis dis
    \tuplet 3/2 8 { gis16[ \extraNat fis! e] a![ gis fis] } h8 a %330
    gis \mvTr e\p-\orgE e e
    e e e gis16 a
    h8 gis a gis
    dis e16 dis e8 gis\fE
    h h, e gis %335
    h h, e gis\pE
    h gis a gis
    dis h e dis
    cis4 r8 cis'
    h cis dis e %340
    dis cis h a
    gis fis eis cis'
    fis, a16 gis fis8 e
    dis cis dis h
    e gis16 fis gis8 e %345
    fis a16 gis a8 fis
    gis h16 a h8 gis
    a^\critnote cis16 h cis8 a
    h dis16 cis dis8 h
    e dis cis h %350
    a gis fis e
    h' a gis fis
    e cis' a h
    e,\f fis gis e
    dis cis h dis %355
    e fis gis e\pE
    a gis fis h16 a
    gis8 a gis e
    a gis fis h16 a
    gis8 a gis e %360
    a gis fis h16 a
    gis8 a gis e
    a a, a' fis
    dis e16 fis gis8 e
    cis dis16 e fis8 dis %365
    h dis e h'
    cis h a h
    e, fis gis e
    \mvTr fis\f-\rip fis fis fis
    fis fis fis fis %370
    \mvTr fis\p-\orgE fis fis fis
    fis fis fis fis
    h, cis dis fis
    e cis fis e
    dis cis h fis' %375
    e cis fis e
    dis h cis cis'16 h
    a4 dis,
    e8 cis' a h
    gis e cis dis %380
    e e' a, a,
    e'4\fermata r
    e'8\fE^\critnote dis cis h
    a gis fis\ffE e16 dis
    cis4 dis %385
    e2\p^\adlibitumE
    h
    \mvTrr e8\ff-\rip e a h
    cis dis e e,
    a h cis dis %390
    e dis cis h
    a4 r8 h
    e, dis cis h
    a4 r8 h
    e e' gis, e' %395
    dis, h' dis, h'
    e, cis a h
    r gis a a'
    r gis,\p a a'
    r gis,\f a a' %400
    r gis e e'
    r gis,\p e e'
    e,\f cis' a h
    gis e16 fis gis8\ff a
    gis e gis\p a %405
    gis e a\f fis'
    gis, e' fis, dis'
    gis, e r dis\ff
    e cis' a h
    gis e r h' %410
    e cis a h
    e,2\fermata \bar "||" %412 finis
  }
}

QuoniamIIBassFigures = \figuremode {
  r4. <6 4>8 %232
  q <5 3> r <[6]>
  r <6> q q
  <5> <3> r <[6]> %235
  r4. q8
  r4. <6>8
  <7> <8> r <[6]>
  <7> <8> <5 _+>4
  <7 _+> <6 4> %240
  <5 _+>8 <\t \t> <6>4
  q q8 <\t>
  <6>4 <6 3>8 <\t \t>
  <6 3> <\t \t> \bo <[6\\] 3> \bc <[\t] \t>
  <6>4. <6 5>8 %245
  r4 <5>8 <7 _+>
  <6> <6 5> r4
  <5>8 <7 _+> <6> <6 5>
  <5 3>8 <\t \t> <5 3> <\t \t>
  r4. <_+>8 %250
  <5 3> <\t \t> <5 3> <\t \t>
  r4. <_+>8
  <6 3>4. \bassFigureExtendersOn q8
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  r4 <[6 5]>8 <_+> %255
  r <6> <5 3> r
  r <6> <5 3> r
  r <6> r r
  r <6> r r
  r \bo <[6]> r \bc q %260
  <5>4 <_+>
  r2
  r4. <6 4>8
  q <5 3> r \bo <[6]>
  r \bc q <6> q %265
  <6 5> <5 3>16 <\t \t> r8 \bo <[6]>
  r4. <6>8
  r4. q8
  r \bc <[6]> <6> q
  q4. <[6]>8 %270
  <5>4. <6\\>8
  r2
  <_+>4. <[6]>8
  <_+>4 <\t>
  <7> <6>8 <\t> %275
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2
  <7>8 <\t> <6> <\t>
  r2
  <5 _+>4. \bassFigureExtendersOn q8 %280
  <6 4>4. q8 <5 _+>4. q8 \bassFigureExtendersOff
  r8 <5> <6> <_+> <5>4 <_+>
  <6>8 <\t> r <_+> <5> r <5 _+> <\t \t>
  <6> <\t> <_+> r <5 3> <\t \t> <6> r
  <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4. <6 4>8 %285
  q <5 3> r <\t \t>
  <_+> <6> q q
  <6 5> <5> r <[6]>
  <_+>4. <[6]>8
  <_+>4 <5>8 <6> %290
  <7 3> <8 _+> r <[6]>
  <7 3> <8 _+> <5 _+>4
  <7 _+>8 <\t \t> <[6\\ 4]> r
  <_+> <\t> <6>4
  <6>8 <[_+]> <6>4 %295
  q q8 <5 [_+]>
  <6>4. <_+>8
  <5> r <5 3> <\t \t>
  <5>4. <_+>8
  <5> r <5 3> <\t \t> %300
  <5>4. <_+>8
  <6>4 q8 <_+>
  <_+>4 \bo <[6 5]>8 \bc <[_+ \l]>
  <_+>4 <[6]>
  r4 <6! _!>8 <\t 3> %305
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4 <_+>8 <7 _+>
  <_+>4 <6 3>8 <\t 3>
  <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 %310
  r
  <6\\>4 <5>
  <[5+] _++>8 <\t \t> <6> <[6++]>
  <5 3>4 <6 _+>8 <[5+ _++]>
  <5>8 <6++> <6> <\t> %315
  <[6] 3> <5> <6 _+> <[5+ _++]>
  r8 <6++> <6> r
  <[6]>4. <6 5 [_+]>8
  <5 3> <\t \t> <5> r
  \bo <[5+] _++>4. \bc <[\t] \t>8 %320
  <6 3>4. \bassFigureExtendersOn q8
  <5 _+>4. q8 \bassFigureExtendersOff
  <5>8 <6> <6\\ [_+]> <5 _++>
  r <6 3> <5> <6 5 [_+]>
  r <6 3> <5> <6 5 [_+]> %325
  r <6 3> <5> <6 5 [_+]>
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 [_+]>
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5 [_+]>
  r <6> <6 5> <[5+] _++>
  <5>16 <\t> <5> <\t> r4 %330
  <[6]>4. <6 4>8
  q <5 3> r <[6]>
  r <[6]> <6> q
  <6 5> <5 3>4 <\t \t>8
  r4. <[6]>8 %335
  r4. q8
  r q <6 3>8 q
  <6 5> <\t \t> r <[6]>
  <5>4. <6\\>8
  r <6\\> <6> <6 4\+> %340
  <6> <6\\> <5 3> <\t \t>
  <5 3> <\t \t> <6> <_+>
  <_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2
  <5 3>4. <6>8 %345
  <5 3> <\t \t> r <6>
  <5 3> <\t \t> r <6>
  r4. <[6]>8
  r2
  <5 3>4. \bassFigureExtendersOn q8 %350
  <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  q4 <6>
  r4 <[6 5]>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 %355
  r
  r4 <6>8 <\t>
  <6> <5 3> <6> r
  <5 3> r <6> <\t>
  <6 3> <\t 3> <6> r %360
  <5 3> <\t \t> <6> r
  <6 3> <\t 3> r4
  r2
  <7>4 <3>
  <7> <3> %365
  <7> <5>8 q
  q4 <6>8 <_+>
  r4 <[6]>
  <7 5 _+>4. \bassFigureExtendersOn q8
  <7\! 5\! _+\!>4. <7 5 _+>8 %370
  <6 4>4. q8
  <5 _+>4. q8 \bassFigureExtendersOff
  r4. <_+>8
  <5> q <_+> <\t>
  r <6\\> r <_+> %375
  <5> q <_+> <\t>
  <6>4 \bo <[6 _!]>
  r <6>
  r <6 5>
  <6> q8 \bc <[5 \l]> %380
  r2
  r
  <5 3>4. \bassFigureExtendersOn q8
  <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  <6>4 <[6]> %385
  r2
  <5 4>4 <\t 3>
  r2
  <6>8 \bo <[6]> r4
  r <6>8 \bc <[6]> %390
  r4 <5>8 <\t>
  r2
  r
  r
  <5 3>4. \bassFigureExtendersOn q8 %395
  <6 5\!>4. <6 5>8 \bassFigureExtendersOff
  r4 <[6 5]>
  r8 <6> <5 3> <\t \t>
  r <6> <5 3> <\t \t>
  r8 <6 3>4. %400
  r8 <6>4.
  r8 q4.
  r4 \bo <[6 5]>
  \bc <[6 \l]>4 <6>8 <5>
  <[6]>4 <6>8 <5> %405
  \bo <[6]>4 <6>8 \bc <[\t]>
  <6>8 <\t> <6> <\t>
  <6>4. <6 5>8
  r4 <6>
  q2 %410
  r8 <5> <6 5>4
  r2 %412 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 6/2 \tempoCumSancto
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #413
    \mvTr a'2\fE-\tutti a a a2. a4 gis2 %413
    e a a, e' r r
    r a fis h2. a4 gis2 %415
    a \tempoCumSanctoFinis fis1 e1.\fermata \bar "||" \break %416 finis
    \time 4/4 \newSpacingSection \tempoCumSanctoFuga
      \unset Staff.timeSignatureFraction
    \clef treble r8 \mvTr e'-!\fE-\tuttiE e-! e-! e8. e16 e8 e %417
    e e16 e e8 e e a, cis e
    d a d fis e h e d
    << {
      r a' a a a8. a16 a8 a %420
      a a16 a a8 a a e gis h
      a e a cis h fis h a
      gis
    } \\ {
      cis,4 a r8 d cis h %420
      a d cis h r16 a-\critnote cis d e8 d
      r16 cis dis e fis8 e dis4 r8 h
      e
    } >> \clef bass e,8 e e e8. e16 e8 e
    e e16 e e8 e e a, cis e
    d a d fis e h e d %425
    cis4 a r8 d cis h
    a d cis h r16 a cis d e8 d
    r16 cis d e fis8 e dis fis h a
    gis fis \clef "treble_8" r16 e fis gis ais8 gis r16 fis gis ais
    h8^\critnote \clef bass h[ h h] h8. h16 h8 h %430
    h h16 h h8 h h e, gis h
    a e a cis h fis^\critnote h a
    gis4 a h e,
    h h h h
    h h h h %435
    h h h h
    h h e h'
    r8 e dis cis h e dis cis
    h4 r16 e, fis gis a8 gis r16 fis gis a
    h8 gis a h e,-! fis-! gis e %440
    a h cis a dis, e fis dis
    gis a h gis cis, dis e cis
    fis gis a fis h, cis dis h
    e fis gis a h4 h,
    e8 \clef "treble_8" e'[ dis cis] h e dis cis %445
    r16 h cis dis e8 dis r16 cis dis e fis8 e
    dis cis h dis e4 a,
    e8 \clef bass a[ gis fis] e a gis fis
    e4 r8 e h'4 r8 dis,
    e4 r8 h' cis4 r8 gis %450
    a4 fis r8 gis gis gis
    gis8. gis16 gis8 gis gis gis16 gis gis8 gis
    gis cis, e gis fis cis fis a
    gis dis gis fis e4 cis
    r8 fis e dis cis fis e dis %455
    cis4 gis' e cis
    gis2 gis'4 gis
    gis gis gis gis
    gis gis gis gis
    gis gis gis gis %460
    gis2 cis,8 cis' h a
    gis cis h a gis fis e16 cis dis e
    fis8 e r16 dis e fis gis8 e fis gis
    cis, dis e cis fis gis a fis
    h, cis dis h e fis gis e %465
    a, h cis a dis e fis dis
    gis ais his gis cis, dis? e cis
    gis' gis, gis' fis e dis r16 cis dis eis
    fis8 e r16 d e fis gis8 fis r16 e fis gis
    a8 gis r16 fis gis a h8 a r16 gis a h %470
    cis,8 cis'[ cis cis] cis8. cis16 cis8 cis
    cis cis16 cis cis8 cis cis fis, a cis
    h fis h d! cis cis, cis' h
    a4 fis \clef "treble_8" r8 h a gis
    fis h a gis fis4 cis'8 h %475
    a4 \clef bass r8 fis cis' h a fis
    h cis d h e, fis gis e
    a h cis a dis, e fis dis
    gis a h gis cis, dis eis cis
    fis gis a h cis cis, cis' h %480
    a gis r16 fis gis a h8 a r16 gis a h
    cis8 h r16 a h cis d8 cis r16 h cis d
    e8 d cis a d e fis d
    gis, a h gis cis d e cis
    fis, gis a fis h cis d h %485
    e, fis gis e a h cis d
    e a, gis fis e a gis fis
    e cis a a' a,4 r8 a'
    a,4 r8 a' a,4 r8 e'
    a4 r8 a, e'4 r %490
    \clef "treble_8" r8 e' e e e8. e16 e8 e
    e \clef bass a,[ a a] a8. a16 a8 a
    a a16 a a8 a a e gis h
    a e a cis h a gis fis
    e4 e e e %495
    e e e e
    e e e e
    e e a, e'
    r8 a g fis e a g fis
    e d cis16 a h cis d8 c r16 h c d %500
    e4. d8 cis a d g
    a g fis d g a h g
    cis, d e cis fis g a fis
    h, cis d h e fis g e
    a, h cis a d e fis g %505
    a4 a, a a
    a a a a
    a a a a
    a a d a
    d8 d' cis h a d cis h %510
    a4 d, e8-\markup \remark "Tutti Registri" d cis a
    d e fis d gis a h gis
    cis, d e cis fis gis a fis
    h, cis d h e fis gis e
    a, h cis d e e'-\tasto e e %515
    e8.-! e16-! e8-! e-! e-! e16-! e-! e8-! e-!
    e-! a,-! cis-! e-! d-! a-! d-! fis-!
    e h e d cis4 d
    e a, e2
    fis4\fermata r \tempoCumSanctoFugaFinis r2 %520
    dis e
    a, r\fermata \bar "|." %522 FINIS
  }
}

CumSanctoBassFigures = \figuremode {
  r1. <6 4 2>1 <6>2 %413
  <5>1. r
  r2 <5> q <7 _+>1 <6>2 %415
  <5> <7> <6\\> <5>1. %416 finis
  r1
  r
  r
  r %420
  r
  r
  r2 <5 3>8 <6 4> <5 3> <4 2>
  r <6 4> <5 3> <4 2> r <5 3> <6> <5 3>
  <5> <\t> <6> <[6]> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %425
  <6>2 r8 <5 3> <6 3> <\t 3>
  r <5 3> <6 3> <\t 3> r16 <5> <\t>8 <5 3> <\t \t>
  r16 <6> <\t>8 <5 3> <\t \t> <6 3> <\t \t> <5 _+> <\t \t>
  <6> <6\\> r4 <5 3>8 <\t 3> r16 <5 _+>8.
  <_+>8 <5 _+>4. r8 \bo <[6 4]> <5 _+> <4 2> %430
  <_+> <6 4> <5 _+> \bc <[4 2]> <_+> <5> <6> <_+>
  <5 3>4. \bassFigureExtendersOn q8 <5\! _+>4. <5 _+>8 \bassFigureExtendersOff
  <6>2 <7 _+>
  <5 _+>4 <\t \t> <6 4> <\t \t>
  <5 _+> <\t \t> <6 4> <\t \t> %435
  <5 _+> <\t \t> <6 4> <\t \t>
  <7 5 _+> <\t \t \t> r <_+>
  r8 <5 3> <6 3> <\t \t> <5 3> q <6> r
  <[_+]>4 r16 <5 3> <\t \t>8 <5 3> <\t 3> r16 <5 3>8.
  <_+>8 <6> r <_+> r2 %440
  <9 3>4 <6> <7 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9 5+>4 <6 _+> <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9 3>4 <6> <7 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <6> <5 _+>2
  r8 <5 3> <6 3> <\t \t> <_+> <5> <6 3> <\t \t> %445
  r16 <5 _+>8. <5 3>8 <6 3> r16 <5 3> <\t \t>8 <5 3> <\t \t>
  <6>4 <_+> r2
  r8 <5 3> <6> <\t> <5> q <6> <\t>
  <5 3>4. <\t \t>8 <_+>4. <6>8
  r4. <_+>8 <5>4. <5+ _+>8 %450
  <5>4 <6\\> r8 <5+ _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5+ _+> <6 4> <5+ _+> <4 [2\+]> <5+ _+> <6 4> <5 _+> <[4 2\+]>
  <5+ _+> <5 3>4 \bassFigureExtendersOn q8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  <5+ 4> \bassFigureExtendersOn q <5+ _+> q \bassFigureExtendersOff <6>2
  r8 <5 3> <6 3> <\t 3> <5 3> q <6 3> <\t 3> %455
  <5 3>4 <[5+] _+> <6>2
  <5+ _+>2 <5+ _+>4 <\t \t>
  <6 4> <\t \t> <5+ _+> <\t \t>
  <6 4> <\t \t> <5+ _+> <\t \t>
  <6 4> <\t \t> <5+ _+> <\t \t> %460
  <6 4> <5+ _+> r8 <5> <6 [_+]> <\t 3>
  <5+ _+> <5 3> <6 [_+]> <\t 3> <5+ _+>4 <6>
  <5 _+>8 <\t \t> r16 <6 3>8. <[5+] _+>8 <6> r <[5+] _+>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9>4 <6>
  <7> <6> <9> <6> %465
  <9> <6> <7 [5+]> <6>
  <9 [5+] _+> <6> <9> <6>
  <5+ 4> <\t _+> <6>8 q r16 <_+> <\t>8
  <5 3> <\t 3> r16 <5 3> <\t \t>8 <5 3> <\t 3> r16 <5 3> <\t \t>8
  <5 3> <\t 3> r16 <5 3> <\t \t>8 <5 _+> <\t 3> r16 <5+ 3> <6 3> <\t \t> %470
  <7 5 _+>4 <6 4> <5 _+>8 <8 6> <7 5> <6 4>
  <5 _+> <8 6> <7 5> <[6] 4> <_+> <5 _!>4 \bassFigureExtendersOn q8
  <5\! 3>4. <5 3>8 <5\! _+>4. <5 _+>8 \bassFigureExtendersOff
  <6>2 r8 <5> <6 3> <\t 3>
  <5 3> q <6 3> <\t 3> <5 3>4 <_+>8 <\t> %475
  <6>4. <5 3>8 <5 _+> <\t \t> <6>4
  <9> <6> <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9>4 <6 3> <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9>4 <6> <7 [_+]>4. \bassFigureExtendersOn <7 _+>8 \bassFigureExtendersOff
  <9>4 <6> <5 4> <\l _+> %480
  <6>8 <6\\> r16 <5 3>8. <5 _+>8 <\t \t> r16 <6>8.
  <5 3>8 <6 3!> r16 <5 3>8. <5 3>8 <6 3> r16 <5 3> <\t \t>8
  <5 3> <\t \t> <6>4 <9> <6>
  <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9>4 <6>
  <7>2 <9>4 <6> %485
  <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9>4 <6>
  <5 3>8 q <6 3> <\t 3> <5 3> q <6 3> <\t 3>
  <5> <6> <5 3> <\t \t> r4. <5 3>8
  <6 4>4. <\t \t>8 <5 3>4. <7>8
  r2 <5 3> %490
  r8 \bo <[8 6]> <7 5> <6 4> <5 3> <8 6> <7 5> \bc <[6 4]>
  \bassFigureExtendersOn <5 3> q4 <5 3>8 <5\! 3\!>4. <5 3>8 \bassFigureExtendersOff
  <6 4>4 q8 <\t \t> <5 3> <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5> q <5 3> <\t \t> <6>4 q
  <5 3> <\t \t> <6 4> <\t \t> %495
  <5 3> <\t \t> <6 4> <\t \t>
  <5 3> <\t \t> <6 4> <\t \t>
  <5 3> <\t \t> r <5 3>
  r8 <5 3> <\t \t> <6> <6 _!> <5 3> <\t \t> <6>
  <6 _!> <5> <6> <\t> <5 3> <\t \t> r16 <5 3>8. %500
  <5 _!>4. <\t \t>8 <6> <\t> <5> r
  <5 3>2 <9>4 <6!>
  <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9!>4 <6>
  <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9 _!>4 <[6]>
  <7! 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9>4 <6> %505
  <5 3> <\t \t> <6 4> <\t \t>
  <5 3> <\t \t> <6 4> <\t \t>
  <7! 3> <\t \t> <6 4> <\t \t>
  <7!> <\t> r2
  <5 3>8 <\t \t> <6 3> <\t 3> <5> <5 3> <6 3> <\t 3> %510
  r4 <6> <5 _+> <6>
  <9 3> <6> <7 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9>4 <6> <7> <5 3>
  <9 3> <6> <7>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9>4 <6> r2 %515
  r1
  r
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  <7> <4>4 <3>
  <5 3>1 %520
  <7>4 <6> <5 4> <\t 3>
  r1 %522 FINIS
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoCredo
    \mvTr a'4\fE-\solo e a,8 a'16 h c8 a
    d h e e, a g f e
    d h e e, a a'16 h c8 h
    a a, c d e fis gis e
    a a, a' a, g' a, g' a, %5
    fis' h, h' h, a' h, a' h,
    gis' e fis gis a c, d e
    f fis g gis a c, d e
    a c16 h a8 a, d d' r e,
    dis h' r h, e d c a %10
    d4 e a,8 c'16\p h a8 a,
    d d' r e, dis h' r h,
    e\f d c a d4 e
    f8 c d e a,4 a'
    gis g fis8 f d e %15
    f c d e a,4 a'\p
    gis g fis8 f d e
    a,4 \mvTr a'\fE-\tutti a, r
    r8 a' c h a gis a4
    e8 fis gis-\solo e a a, a' a, %20
    g' a, g' a, fis' h, h' h,
    a' h, a' h, g'4 r8 e
    c'4 r8 dis, e g a h
    e,4 \clef "treble_8" e'-\tutti e, r
    r8 e' g fis e dis e4 %25
    h8 \clef bass h[ h h] g g gis4
    a8 a a a fis4 fis
    g8 e g a h4 h,
    \clef treble h''8-! h-! h a16 h \clef bass e,,8 e e dis16 e
    fis8. fis16 fis4 dis8 dis dis cis16 dis %30
    e8. e16 a,8 a' h4 e,
    h4. h8 e e'-\solo h g
    e'4 h e,8 e'16 fis g8 e
    a, fis h h, e d c h
    a fis' h h, e e'16 fis g8 fis %35
    e e, g a h cis dis h
    e e, e' e, d' e, d' e,
    cis' fis, fis' fis, e' fis, e' fis,
    d'4 r8 h g'4 r8 ais,
    h d, e fis h, h' fis d %40
    h \mvTr h'\p-\org ais fis h h, h' a?
    gis fis e gis a a, a' g
    fis e d fis g c, d e16 fis
    g8 g, r4 r8 h'16 a h8 a
    g4 r r8 h16 a h8 a %45
    g h c a fis a h g
    e g a fis d fis g e
    c4 d g, g'8 a
    h g c d g, a h g
    d' d, fis d a' h c a %50
    e' e, g e a4 d
    g,8 d h g d' e fis g
    fis d r4 r \mvTr g8\fE-\tutti f
    e4 a e' e,
    h' gis a d, %55
    e a, e' e,
    a' e-\solo a,8 a'16 h c8 a
    d h e e, a g f e
    d h e e, a4 r
    r d'8-\tuttiE c h4 e %60
    h h, fis' dis
    e a h e,
    h h' e,8 e, e' d
    c e f fis g4 r
    g-\solo r g r %65
    a-\tutti g8 f e4 f
    g c g g,
    c g'-\solo c8 c,16 d es8 c
    f d g g, c' b? as g
    f d g g, c c'16 d es8 d %70
    c c, es f g g, h! g
    c c'\p h! c f, es d b
    es g16 f es8 d c es g g,
    c4 cis d8 e fis e
    d e fis e d e fis d %75
    g f es d c b a' g
    fis e d c b a g4
    r8 g' e d cis a d b
    a a'16 g f8 d a'4 a,
    \mvTr d'8\f-\rip d, d' d, c' d, c' d, %80
    h'! e, e' e, d' e, d' e,
    cis' h a cis d f, g a
    b h c cis d f, g a
    d, b' g a f d g, a
    \tempoEtIncarnatus
      d4 \clef "treble_8" \mvTr d'\pE-\markup \remark "Solo à 3" d cis %85
    d c b2
    a4 r r d
    g d8 f e4. f8
    g4 g, c r
    r2 c4. c8 %90
    b4 b a h
    c r r a
    b fis g8 a b g
    a g f d g f16 g a8 a,
    d4 r r h'! %95
    e a, r e'
    r dis e8 dis e e,
    \tempoEtIncarnatusB \clef bass a\fE c16 h a8 a, d d' r e,
    dis h' r h, e d c a
    d4 e a,8 c'16\p h a8 a, %100
    d d' r e, dis h' r h,
    e\f d c a d4 e
    f8 c d e a,4 a'
    gis g fis8 f d e
    f c d e a,4\p a' %105
    gis g fis8 f d e
    a\f e c a \tempoEtIncarnatusFinis a'4 g
    f2 \tempoCrucifixus e8 \clef treble e''4-!-\tutti e8-!
    << {
      \oneVoice c4 gis \voiceOne f'4. f8
      e4. d8 c4 cis %110
      d dis e c
    } \\ {
      s2 r8 a h h
      c4 gis a g? %110
      fis f e8 gis a4
    } >>
    \clef "treble_8" e4. e8 c4 gis
    f'8 \clef bass a,[ h h] c4 gis
    a g? fis f
    e8 gis a2 gis4 %115
    a8 \clef treble << {
      s8 s2. %116
      r8 e'' fis fis g4 dis
      e d? c cis
      dis8 h e4
    } \\ {
      a,4-! a8-! g4-! dis-! %116
      c'4. c8 h8 e, h' a
      g4 gis a ais
      h g
    } >> \clef bass h,4. h8
    g4 dis c'4. c8 %120
    h e, h' a g4 gis
    a ais h g
    fis h e, a
    d, g, d'4. d8
    g,4 \clef "treble_8" d'' c fis, %125
    g d g2~
    g4 g fis8 d g h
    d4 d, g c
    \clef bass g4. g8 e4 h
    a'4. a8 g c, g' f %130
    es4 e f fis
    g e! d g~
    g f e a
    e-! e-! e-!-\tasto e-!
    e-! e-! e-! e-! %135
    e-! e-! e-! e-!
    e-! e-! e-! e-!
    e e e e
    a\fermata \tempoCrucifixusFinis e\p a,2
    dis e %140
    e\fermata \tempoEtResurrexit \mvTr a4\f-\solo e
    a,8 a'16-\tutti h c8 a d h e e,
    a g-\solo f e d h e e,
    a a'16-\tutti h c8 h a h c d
    e e, gis e a a, a' a, %145
    g' a, g' a, fis' h, h' h,
    a' h, a' h, g'4 r8 e
    c'4 r8 dis, e fis? g a
    h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' %150
    h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, a'
    g4 fis8 e a4 h
    e8-\solo e, e' e, d' e, d' e, %155
    cis' fis, fis' fis, e' fis, e' fis,
    d'4 r8 h g4 r8 ais
    h d, e fis? g gis a ais
    h d, e fis g d e fis
    \mvTr h,\p-\soloE cis d h e d cis a %160
    d e fis g fis e dis h
    e e, a a' h, h'16 a g8 fis
    e e'16 dis e8 e, h' h, dis h
    e g h dis, e4 r8 g
    c4 r8 cis d dis e e, %165
    a fis h h, e g16\f fis e8 e'
    a, a, r h' ais fis r ais
    h a? g e a4-! h-!
    e,8\p fis g e a, h c a
    \mvTr d\fE-\tutti d' d, d' d, d' d, d' %170
    d, d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d'
    d, d' d, d' d,4 \clef treble d''8-! d-!
    h8.-! h16-! \clef bass g,8 g e8. e16 e4 %175
    a8 e a g fis d g g,
    c4 d g, g'-\solo
    fis f e8 es c d
    g,4 g'\p fis f
    e8 es c d g, g'\f d b %180
    g g'\p fis d g d g, g'
    es d c es f g a b
    a a, a' g f e f g
    a e cis a\f d' d, d' d,
    c' d, c' d, h'! e, e' e, %185
    d' e, d' e, c' h a c
    d\pE a f d d'4 c
    b2 a8 g f e
    d4 f g8 f e d
    c4 g' a8 g f d %190
    g b c c, f a b b,
    e g a a, d f g g,
    c e f a, b4 c
    f16\f f, g a b c d e f f, g a b c d e
    f4-! r f'16 f, g a b c d e %195
    f f, g a b c d e f4 r
    c8.-\tutti c16 c8 c b16 g, a b c d e fis
    g g a b c d e fis g4 r
    b,8. b16 b8 b a16 f, g a b c d e
    f f g a b c d e f4 r\fermata %200
    \tempoMortuorum R1
    b,4\p a gis2\fE
    a d,
    e\pE f4 e
    dis2\pp \once \tieDashed e~ %205
    e~ e4 r\fermata
    \clef treble \tempoEtVitam
    << {
      e''2-!\fE^\tenuto c %207
      f, d'
      h e,4 a~
      a8 gis16 fis gis4 a8 c h a %210
      g? e e'4
    } \\ {
      r2 r8 a,,-!_\markup \remark "staccato" h-! c %207
      d e f4~ f8 e d f
      g g, a h c4 h8 a
      h4 e8 d c4 dis %210
      e g
    } >> \clef bass h,2-\sostenuto
    g c,
    a' fis
    h,4 e~ e8 fis16 e dis8 h
    e f e d? c a a'4~ %215
    a gis a2
    \clef "treble_8" f d'
    h e,4 a~
    a gis a8 c h a
    g? e e'2 dis4 %220
    e8 \clef bass e,[ fis g] a h c4~
    c8 h a c d d, e fis
    g4 fis8 e fis2
    e4 \clef "treble_8" r8 f'-!-\tasto e-! d-! c a
    d4 e \clef bass r8 a, f e %225
    d d' h a g c a g
    f h gis fis e c' h a
    gis4 a d, e
    a e a,8 a'16 h c8 a
    d h e e, a g f e %230
    d h e e, a a'16 h c8 h
    a a, c d e fis gis e
    a a, a' a, g' a, g' a,
    fis' h, h' h, a' h, a' h,
    gis' fis e gis a c, d e %235
    f fis g gis a c, d e
    a c16 h a8 a, d d' r e,
    dis h' r h, e d? c a
    d4 e a,8 c'16\p h a8 a,
    d d' r e, dis h' r h\f %240
    e d? c a d4 e
    f8 c d e a,4 r8 a
    gis4 r8 g fis f d e
    a,4 r8 a'\p gis4 r8 g
    fis f d e f c d e %245
    a a, f'\f d e, e' e, e'
    e, e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e' %250
    e,4 r e''2-\markup \remark "Tutti Registri"
    c f,
    d' h
    e,4 a~ a8 gis16 fis gis4
    a r8 a gis4 r8 g %255
    fis f d e a,4 r8 a'\p
    gis4 r8 g fis f d e
    a, c\f d e f c d e
    a,4 e' a e
    a, e' a e %260
    a,8 c d e f c d e
    a, c d e f c d e
    a,4-! r r2\fermata \bar "|." %263 FINIS
  }
}

CredoBassFigures = \figuremode {
  r4 <_+> r4 <[6]>
  r8 <5+ 3> <4> <_+> r4 <5>8 <6\\>
  <_!> <5 3> <_+> r r4 <6>8 <6\\>
  r4 <6> <5 _+>4. \bassFigureExtendersOn q8
  r2 <4\+ 2>4. q8 %5
  <6 3> <5+ 3\!>4 <5+ 3>8 <4\+ 2>4. q8 \bassFigureExtendersOff
  \bo <[6]>2 r8 <6> \bc <[6]> <_+>
  <5> <6> <5> <6> <5> \bo <[6]> \bc q <_+>
  r2 <7 _!>8 <\t _+> r <5 _+>
  <6 _+> r r <[5+] _+> <_+>4 <6> %10
  <_!> <_+> r2
  \bo <7 [_!]>8 \bc <\l [_+]> r <5 _+> <6 [_+]> \bo <[5+] _+> r \bc q
  <_+> <\t> <6>4 <_!> <_+>
  <5>4. <_+>8 r4 <4\+ 2>
  <6 3> <4\+ 2> <6>8 <\t> r <_+> %15
  <5>4. <_+>8 r4 <4\+ 2>
  <6 3> <4\+ 2> <6>8 <\t> r <_+>
  r1
  r8 <5> r <\t> r <6> r4
  <_+> <[6]> r2 %20
  \bassFigureExtendersOn <4\+ 2>4. q8 <6> <5+ 3>4 q8
  <4\+ 2>4. q8 \bassFigureExtendersOff <6>4. <_!>8
  <5>4. <6 [_+]>8 r <6> r <_+>
  r4 <5 3> <\t \t> r
  r8 <5 3> r <\t \t> r <6 [_+]> r4 %25
  <[5+] _+>8 <5+ _+>4. <6>4 <\t>
  <_!> <_+> <6> <6\\>
  <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4>4 <5+ _+>
  r2 <6>4 \bassFigureExtendersOn <5 3>8. q16
  <5+ 3\!>4 <5+ 3> \bassFigureExtendersOff \bo <6 [_+]>4.. \bassFigureExtendersOn \bc q16 \bassFigureExtendersOff %30
  <_!>2 <7 [5+] _+>
  <5+ 4>4 <\t _+> r <[5+] _+>
  r q r <6>
  <6\\> <[5+] _+> r <5>8 <6\\>
  <5> r <[5+] _+>4 r <6>8 <\t> %35
  r4 <[6]> <5+ _+>4. \bassFigureExtendersOn q8
  <5 3>4. q8 <4\+ 2>4. q8
  <6> <[5+] 3>4 <5+ 3>8 <[6\\] 4\+ 2\+>4. <6\\ 4\+ 2\+>8 \bassFigureExtendersOff
  <6 _+>4. <5+>8 <6>4. <[6\\ _+]>8
  <5+>8 \bo <[6 \l]> <6\\> \bc <[5+ _+]> <5+ 3>4. \bassFigureExtendersOn q8 %40
  r4 <[6\\ _+]> <5+ 3>4. q8
  <6 3\!>4. <6 3>8 <5 _!>4. q8
  <6 3>4. q8 \bassFigureExtendersOff r4 <_+>
  r2 r8 <6> q <6\\>
  r2 r8 <6> q <6\\> %45
  r4 <9 3> <7 3> <9 3>
  <7 3> <9 3> <7 _+> <[9 3]>
  <6 5> <5 _+> r2
  <[6]>4. <_+>8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 _+>2 <5 _!>4. \bassFigureExtendersOn q8 %50
  <5\! 3>4. <5 3>8 \bassFigureExtendersOff <5>4 <5 _+>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 _+>8 r <6> <\t>
  <6>4 r2 <5 _->8 <\t 3>
  <7 _+>2 <5 4>4 <\t _!>
  <5+ 4> <5! 3> <9> <_!> %55
  <7 _+> r <5 4> <\t _+>
  r <_+> r <[6]>
  <_!>8 <5+> <_+> r r4 <5>
  <_!>8 <5+> <[_+]>2.
  r4 <5 _!>8 <\t \t> <7 [5+] _+>4 <_!> %60
  <5+ 4> <\t 3> <5+ 4> <6 _+>
  <9 3!> <5 _!> <9 _+> <_!>
  <5+ 4> <\t _+> <5 _!>2
  <5>8 r <6> <\t> r2
  <5 3> <7 3> %65
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  <7> <4>4 <3>
  <_-> <_!> <_->8 <\t> <6>4
  <_->4 <5 _!> <_-> <[5-] 3>
  <_->8 <\t> <_!>4 <_-> <6>8 <6!> %70
  <_->2 <_!>4 <6>
  \bo <[_-]>8 r <6> \bc <[_-]> <_-> r <5-> <\t>
  <5- 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <_->4 q
  <6> <6 5> <_+>4. \bassFigureExtendersOn q8
  <5\! _+\!>4. <5 _+>8 \bassFigureExtendersOff <_+>2 %75
  <_->4 <5-> <_-> <[6\\]>8 <5 _->
  <6>4 <_+> <6> <_->
  r8 q <6\\> r <6> <_+> r <6>
  <5 _+> <\t \t> <[6]>4 <4> <_+>
  r2 <4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %80
  <6> <5> <5 3> <\t \t> <4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6> r <_+> \bo <[6]> r <6> <_-> \bc <[_+]>
  <5> <6> <5> <6> r <6> <_-> <_+>
  r <5> <_-> <_+> <[6]> r <_-> <_+>
  r2 <4 2>4 <5 3> %85
  r <6> <7> <6>
  <_+> r r q
  <_!> <6 _!>8 <\t \t> <6>2
  <4>4 <3> r2
  r <5 3> %90
  <6 4 2>4 <\t \t \t> <6> <7- 5 3>
  <_!> r r <_+>
  <6> <6 5> <[9] _-> <6>
  <7 _+> <6> <6 5 [_-]> <_+>
  r2. <5+>4 %95
  <7 _+>2. <[6 4]>4
  r <6 5 [_+]> <5 4> <\t _+>
  r2 <7 _!>8 <\t _+> r <5 _+>
  <6 [_+]> \bo <[5+] _+> r \bc q <_+>4 <6>
  r <_+> r2 %100
  <7 _!>8 <\t _+> r <5> <6 [_+]> \bo <[5+] _+> r \bc q
  <_+>4 <[6]> r <_+>
  <5>8 <6> r <_+> r4 <4\+>
  <6> <4\+> <6>4. <_+>8
  <5> <6> r <_+> r4 <4\+> %105
  <6> <4\+> <6>4. <_+>8
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>
  <7> <6> <_+>2
  r1
  r %110
  r
  <5 4>4 <\t _+> <6> q
  <5>8 <6> <5> r <5 3> <6> q4
  r <4\+> <6> <6\\ [5]>
  <_+> <5> <4 2> <6> %115
  r1
  r
  r
  r2 <5+ 4>4 <\t _+>
  <6> <6 [_+]> <6 3> <\t 4\+> %120
  <[5+] _+>8 <5> <[5+] _+> r <6>4 <5>
  q <[6\\ _+]> <5+ _+> <6>
  \bo <7 [5+] _+> \bc q <7 _+> q
  <7! _+> r <5 4> <\t _+>
  r <_+> <5> <7 3> %125
  r <_+> <5 _-> <7 _!>
  <6 4> <6- 4\+> <6>8 <_+> <5> r
  <5 4>4 <\t _!> <7 _!> r
  <5 4> <\t 3> <6> q
  <5> <6> r8 <5> <5 3>4 %130
  <6> <5-> <_-> <6 _!>
  <5 _!> <6> <7 3> <5 3>
  <6 4> <6> <7 _+> r
  <5 4> <\t _+> r2
  r1 %135
  r
  r
  <7 _+>4 <6 4> <5 4> <\t _+>
  r <_+> r2
  <7 _+> <6 4>4 <5 _+>8 <4 2\+> %140
  <5 _+>2 r4 <_+>
  r4 <[6]> <5>8 <5+ _!> <_+>4
  <5 3>8 <\t \t> <5> <6\\> <6>4 <_+>
  r <6>8 <6\\> r4 \bo <[6 \l]>8 \bc <[6 5]>
  <_+>1 %145
  \bassFigureExtendersOn <4\+ 2>4. q8 \bo <[6]>8 \bc <[5+]>4 <5+>8
  <4\+ 2>4. q8 \bassFigureExtendersOff <6>2
  <5>4. <6 [_+]>8 <9>4 <6>
  <5+ 3+>4. \bassFigureExtendersOn q8 <6 4>4 \bassFigureExtendersOff <5+ _+>8 <\t \t>
  <6 4>4 <5+ _+> <6 4>4. \bassFigureExtendersOn q8 %150
  <5+ _+>4. q8 <6 4>4 <5+ _+>
  <6 4> <5+ _+> <6 4> <[\t \t]>
  <6 4> <5+ _+>2 q8 q \bassFigureExtendersOff
  <6>4 <7>8 <8> <6\\ 5>4 <\t _+>
  r2 <4\+ 2>4. \bassFigureExtendersOn q8 %155
  <6> <5+ 3>4 q8 \bo <[6\\] 4\+ 2\+>4. \bc q8 \bassFigureExtendersOff
  <6 _+>4. <5+>8 <6>4. <6\\ _+>8
  r \bo <[6]> \bc <[6\\]> <_+>8 \bo <[5]> \bc <[6]> <5> <6\\ [_+]>
  <5+> \bo <[6]> <6\\> \bc <[5+] _+> <5> \bo <[6]> <6\\> \bc <[5+] _+>
  <5+ 3>4 <[\t \t]> <5> <6> %160
  <5 _+> <6>8 <5> <6\\>8 r <6 [_+]> <[5+] _+>
  r4 <6\\>8 <5> <5+ _+> r <6> <6\\>
  r2 <5+ _+>4 <6 [_+]>
  <5 3>8 <\t \t> <[5+] _+> <6 [_+]> <5>4. <[6]>8
  <6>4. <6 5>8 <5 _+> <6 \t> r4 %165
  <6\\> <[5+] _+> r2
  <7>4. <5+>8 <6\\ [_+]> <[5+] _+> r <6\\ [_+]>
  \bo <[5+] _+> \bc <[\t] \t> <6>4 <6\\ 5> <[5+] _+>
  r <[6]> <5>4 <6>
  <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4>4 <5 _+> %170
  <6 4> <5 _+> <6 4>4. \bassFigureExtendersOn q8
  <5 _+>4. q8 \bassFigureExtendersOff <6 4>4 <5 _+>
  <6 4> <5 _+> <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  \bo <6 [4]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <5 _+>2
  r4 <5> q <6> %175
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <_+> r4
  <6 5> <\t _+> <_-> <4\+ 2>
  <6 3> <4! 2> <6 5->8 <\t \t> <_-> <_+>
  r4 <4\+> <6 5!> <4! 2>
  <6 5->8 r <_-> <_+> <_-> r <_+> <6> %180
  r4 \bo <[6]>8 \bc <[_+]> <_->8 <_+> <_->4
  <6> <_-> <5 3> <6 3>8 <\t 3>
  <6>4 <\t>8 <6> q <6\\> <6> q
  <5 _+>4. \bassFigureExtendersOn q8 r2
  <4\+ 2>4. q8 <6> <5 3>4 q8 %185
  <4\+ 2>4. q8 <6>2
  <5 3>4. q8 \bassFigureExtendersOff <6->4 <6>
  <7> <6> <_+> <6>8 <6\\>
  r4 <6> <5 _-> <5- 3>8 <\t \t>
  r4 <6\\ 5> <5> <5>8 <6> %190
  <7 [_-]>4 <3> <7> <3>
  <7 [5-]> <3> <7> <_->
  <[7-]> <3>8 <6> <[6 5]>2
  <5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>4.. <5 3>16
  r2 <5\! 3\!>4.. <5 3>16 %195
  <5\! 3\!>4.. <5 3>16 r2
  <6 4\+ 2>4. q8 <6\! 3>4.. <6 3>16
  <5 _->2 q4 r
  <6! 4 2>4. q8 <6 3>4.. q16
  <5 3\!>2 <5 3>4 \bassFigureExtendersOff r %200
  r1
  \bo <5 [_-]>4 \bc <\t [\t]> <7 _!>2
  <9>4 <8> <6- 5>2
  <5- 3> <5 3>4 <\t \t>
  <7 5 _+>2 <6 4>4 <5 _+>8 <4 2\+> %205
  <5 _+>2 <\t \t>
  r1
  r
  r
  r %210
  r2 <5+ 4>4 <\t _+>
  <6>2 q
  r q
  <6 _+>4 <5 3> <4 2\+>8 <\t \t> <6 _+>4
  <5 3>8 <\t \t> <5 _+>4 <6> r %215
  <4 2> <6> <9> <8>
  <6>2 <5>
  <6> q4 <5 3>
  <4 2> <6> <5>8 <\t> <5+ _+> <\t \t>
  <6> r <5 3>4 <2\+> <[6 _+]> %220
  r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5>4 q
  <6>4. \bassFigureExtendersOn q8 <5 _+>4. q8 \bassFigureExtendersOff
  <5 3>4 <7 3>8 <\t 3> <7>4 <6\\>
  <5 _!> r2 <6>4
  <_!> <_+> r8 <5> q <\t> %225
  r4 <6> r8 <6> <6> <\t>
  <5> <5+> <6> <\t> <_+> <6> <6\\> <8>
  <6 5>4 r <6 5> <_+>
  r q r <[6]>
  r <_+> r <5> %230
  <6> <_+> r <[6]>
  r \bo <[6 \l]>8 \bc <[6 5]> <_+>4 <[6]>
  r2 <4\+ 2>4. \bassFigureExtendersOn q8
  <6 3> <5+ 3\!>4 q8 <4\+ 2>4. q8 \bassFigureExtendersOff
  <6>4 <_+> r8 <6> r <_+> %235
  <5> <6> <5> <6> r <6> r <_+>
  r2 <7 _!>8 <\t _+> r <5>
  <6 _+> <5+ _+> r <[5+] _+> <5 _+> <\t \t> <6> r
  r4 <_+> r2
  <7 _!>8 <\t _+> r <5 _+> <6 [_+]> <5+ _+> r <[5+] _+> %240
  <_+>4 <6> r <_+>
  <5>4. <_+>8 r2
  <6>4. <4\+ 2>8 <6 3> <\t \t> <_!> <_+>
  r2 <6>4. <4\+>8
  <6 5>4. <_+>8 <5>4. <_+>8 %245
  r4 <6> <5 _+>4. \bassFigureExtendersOn q8
  <6 4>4 <5 _+> <6 4> <5 _+>
  <6 4>4. q8 <5 _+>4. q8
  <6 4> q <5 _+> q <6 4> q <5 _+> q
  <6 4>4. q8 <6\! 4\!>4. <6 4>8 \bassFigureExtendersOff %250
  <_+>2 q
  <6> q
  <5> <6>
  q4 <5> <4 2>8 <\t \t> <6>4
  r4. <4\+>8 <6>4. <4\+>8 %255
  <6> <\t> r <_+> r4. <4\+>8
  <6>4. <4\+>8 <6> <\t> r <_+>
  r <6> r <_+> r4. <_+>8
  r4 q r q
  r q r q %260
  r8 <6> r <_+> r <6> r <_+>
  r <6> r <_+> r <6> r <_+>
  r1 %263 FINIS
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c'8.[\fE-\tutti c16 c8. c16] a8.[ a16 a8. a16]
    gis8.[ gis16 gis8. gis16] a8.[ a16 a8. a16]
    fis8.[ fis16 fis8. fis16] fis8.[ fis16 fis8. fis16]
    g8.[ g16 g8. g16] cis,8.[ cis16 cis8. cis16]
    c8.[ c16 c8. c16] h8.[ h16 h8. h16] %5
    a8.[ a16 a8. a16] d8.[ d16 d8. d16]
    g8.[ g,16 g8. g16] g8.[ g16 g8. g16] \noBreak
    g8.[ g16\p g8. g16] g4 r\fermata \bar "||"
    \clef treble \tempoSanctusB g''2\fE a4 c~ \noBreak
    c8 c h4 a h %10
    << {
      c a g e'~
      e8 d c4 h c
      d c8 h a4 h
      c8 g c4
    } \\ {
      r2 c,2
      d4 f4. f8 e4
      d e f d
      c e
    } >> \clef "treble_8" g,2
    a4 c4. c8 h4 %15
    a h c a
    g g' \clef bass c,,2
    d4 f4. f8 e4
    d e f d
    c \clef treble << { g'' a c } \\ { e, f e } >> %20
    \clef bass g,2 a4 c~
    c8 c h4 a h
    c a g2
    fis4 g c,2
    d1~ %25
    d2~ \tempoSanctusFinis d
    \time 3/4 \set Staff.timeSignatureFraction = 3/4 \tempoPleni
      g16 g g g h g g g h g g g \noBreak
    fis fis fis fis d' fis, fis fis d' fis, fis fis
    g g g g h g g g h g g g
    c,4 g' r %30
    c16 c c c e c c c e c c c
    h h h h g' h, h h g' h, h h
    c c c c e c c c e c c c
    f,4 c' r
    g g, r %35
    e'16 e e e gis e e e gis e e e
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
    R2.
    h'16 h h h dis h h h dis h h h
    e e e e g e e e g e e e
    cis cis cis cis a cis cis cis a cis cis cis
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
    cis,2\fermata r4
    c'!4 c h %75
    a fis g
    c, d2
    g16-\markup \remark "Tutti Registri" g a a h h c c d d e e
    h h c c d d e e fis fis g g
    e4 c d %80
    \time 6/4 g, c, d g, \tempoPleniFinis r \mvTr e'\p-\solo
    c'2. h2 r4\fermata \bar "||" %82 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <7 _+>
  <7!> <9 3>4 <8>
  <6 5>2 <\t \t>
  <9 3>4 <8> <7-> <6>8 <[5]>
  <6 4\+>2 <6> %5
  <7>4 <6\\> <7 _+>2
  <9 4>4 <8 3>8 <7+ 2> <5 _!>2 \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff r
  r1
  r %10
  r
  r
  r
  r2 <5 4>4 <\t 3>
  r2 <4 2>8 <\t \t> <6>4 %15
  <5> <6> <5> <6\\>
  r2 <9 3>4 <8>
  <7>8 <6> <5>4 <6 4 2> <6>
  <5> <6> <5> <6>
  <[4]>1 %20
  <5 4>4 <\t 3> <5> q
  r4 \bo <[6 \l]> <7> <6>
  r <5>8 <6\\> r2
  <6>4 r <5> <6>8 <5>
  <9 _+>4 <6 4> <5 _+> <6 4> %25
  <5 _+> <6 4> <5 \t> \bc <[\t _+]>
  r2.
  <[6]>
  r
  r %30
  r4 <6>2
  <6 5>2 \bassFigureExtendersOn q8. q16
  <5\! 3>2 <5 3>8. q16 \bassFigureExtendersOff
  <5>2.
  <5 3>4 <\t \t> r %35
  <7 _+>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %40
  <9 3>4 \bo <[6\\] 3>4.. \bassFigureExtendersOn \bc q16 \bassFigureExtendersOff
  \bo <6 5 [_+]>2 \bassFigureExtendersOn <6 5 _+>8. \bc <6 5 [_+]>16 \bassFigureExtendersOff
  <5 3>8 <\t \t> <6 3> <\t \t> <[5+] _+> <5>
  <6\\ 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  \bo <9 [5+] _+>4 \bassFigureExtendersOn <8 5+ _+>8 \bc <8 [5+] _+> \bassFigureExtendersOff <6>4 %45
  <6\\ 5> <[5+] _+> r
  <5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  \bo <6 5 [_+]>2 \bassFigureExtendersOn <6 5 _+>8. \bc <6 5 [_+]>16 \bassFigureExtendersOff
  <5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <5 3>4 <_!> r %50
  r2.
  \bo <7 [5+] _+>2 \bassFigureExtendersOn <7 5+ _+>8. \bc <7 [5+] _+>16 \bassFigureExtendersOff
  <9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %55
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <9 3>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %60
  <5 3>8 r <6 3> <\t \t> <_+> <5>
  <6 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <_+>4. <\t>8 <6>4
  <6 5> <5 4> <\l _+>
  <5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %65
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <5>8 <\t> <6 3> <\t \t> <_+> <5>
  \bo <[6]>2 \bc <[5]>4
  <5 _+>4. <\t \t>8 <[6]>4
  r <5 4> <\t _+> %70
  <5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <6 4>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6 4>4 <6 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <[6] 5>2.
  <6 4\+ 2>2 <6>4 %75
  <6\\> <[6]> r
  <[6 5]> <_+>2
  <5 3>8 <\t \t> <6 3> <\t 3> <5 _+> <5 3>
  <6 3> <\t 3> <5 _+> r <6> <5>
  r2 <_+>4 %80
  r2 <_+>4 r2.
  <7>4 <6>2 <[5+] _+>2. %82 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/4 \tempoBenedictus
      \set Score.currentBarNumber = #83
    \mvTr e'8\pE-\soloE e,16 fis g8 e r e16 fis g8 e %83
    r e g e r e' e, e'
    r h, h' h, r h' h, h' %85
    r e, e' e, r e' e, e'
    r g, g, g' r e e, e'
    r a c a r fis d fis
    r g g, g' r g g, g'
    r e e' e, r e e' e, %90
    r fis d fis r fis d fis
    r g h g r g h g
    r d fis d r d a' d,
    r d h' d, r d h' d,
    r c c' c, r dis h' dis, %95
    r e g e r c' e c
    r a c a r dis, h' dis,
    r e e' e, r a a, a'
    r fis h, h' r e, e' e,
    r h h' h, r h h' h, %100
    r e e' e, \tuplet 3/2 4 { c'16[(-\tasto h ais c h ais)] c16[( h ais c h ais)]
    h([ h, cis dis cis h)] h'([ h, cis dis cis h)] } e8 e, r4
    \tuplet 3/2 4 { e''16([ d c h a g)] c([ h a g fis e)] e'([\p d c h a g)] a-!\f g-! a-! h-! a-! h }
    e,8 h' e4 r2\fermata \bar "||" %104 finis
  }
}

BenedictusBassFigures = \figuremode {
  <_->4. \bassFigureExtendersOn q8 r8 <5 3>4 q8 %83
  r <5 3>4 q8 r q4 q8
  r <5+ _+>4 q8 r q4 q8 %85
  r <5 3>4 q8 r q4 q8
  r q4 q8 r q4 q8
  r <6\\ 3>4 q8 r <6 3>4 q8
  r <5 3>4 q8 r q4 q8
  r q4 q8 r q4 q8 %90
  r <6 3>4 q8 r q4 q8
  r <5 3>4 q8 r q4 q8
  r <5 _+>4 q8 r q4 q8
  r <6 4\+ 2>4 q8 r q4 q8
  r <6 3>4 q8 r \bo <6 [_+]>4 \bc q8 %95
  r <5 _!>4 q8 r <5 3>4 q8
  r <6\\ 3>4 q8 r \bo <6 [_+]>4 \bc q8
  r <5 3>4 q8 r q4 q8
  r <6\\> \bo <[5+] _+> \bc q r <5 3>4 q8
  r \bo <[5+] _+>4 \bc q8 r \bo <[5+] _+>4 \bc q8 %100
  r <5 _!>4. r2
  \bo <[5+] _+>4.. \bc q16 r2
  <5 3>8 r <5 3>8. q16 <5\! 3\!>8. <5 3>16 \bassFigureExtendersOff <6\\>8 <[5+] _+>
  r <[5+] _+> r2. %104 finis
}

OsannaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #105
    c2-!\f-\tweak TextScript.X-offset #2 -\tutti -\tasto d8.-! d16-! d8-! e-! %105
    << {
      s1
      s1
      g2 a8. a16 a8 h
      c d e fis? g d g4~
      g8 f16 e d8 c h g c b %110
    } \\ {
      \oneVoice f g a h c g c4~
      \voiceTwo c8 h16 a g8 f e c f4~
      f e d8 e f d
      e g c a h4. a16 g
      a4 f g8 f e c %110
    } >>
    f e16 d c8 a g4 g'
    f2 e4 d8 c
    g'2 c4 a
    h c f,8 e d g
    c4 a g \clef treble << {
      g''4~-\critnote %115
      g8 f!16 e d8 c h g c4
    } \\ {
      a8 g %115
      a4 h8 c d h a16 g f! e
    } >>
    \clef bass g,,2 a8. a16 a8 h
    c d e fis g g, g'4~
    g8 f16 e d8 c h g c4~
    c h a2 %120
    g2~ g~-\tasto
    \once \tieDashed g1~
    g
    r2 g'
    a8. a16 a8 h c d e fis %125
    g g, g'4. f16 e d8 c
    h g c2 h4
    a d2 c4
    h c f, g
    c,8 c' h g c f, g g, %130
    c c'\p h g c f, g g,
    c4 \tempoOsannaFinis f2\f e4
    f2 c~
    c r\fermata \bar "|." %134 FINIS
  }
}

OsannaBassFigures = \figuremode {
  r1 %105
  r
  r
  r
  r
  r %110
  <5 3>8 <\t \t> <5 3>4 <5 4> <\t 3>
  <5> <6> <6 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 4>4 <\t 3> <[9]> <6>
  <6 5> r <5> q8 <7>
  r4 <6\\> r2 %115
  r1
  <5 4>4 <\t 3> <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 3>4 <6>8 <\t> <9> <8> r4
  <4 2>8 <\t \t> <5>4 <6> r
  <4\+ 2> <6> <7> <6\\> %120
  \bo <[5 4]> \bc <[\t 3]> r2
  r1
  r
  r2 <5 3>4 <6 4>
  <6 3>4. \bassFigureExtendersOn <6 3\!>8 \bassFigureExtendersOff r4 <6> %125
  <5 3> <\t \t> <4\+ 2>8 <\t \t> <5 _!>4
  <6 5> <5 3> <6 4 2> <6>
  <7> <5 _!> <6 4 2> <6>
  <6> r <[6 5]> r
  r4 <[6]> r2 %130
  r4 <[6]> r2
  r4 <5 3> <[5 2]> <6>
  <9> <8> <6 4> <5 3>8 <4 2>
  <5 3>1 %134 FINIS
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 6/2 \tempoAgnusDei
      \set Staff.timeSignatureFraction = 3/2
    \mvTr a'2\fE-\tutti a, r gis' e r
    a e r h' e, r
    c' e, r d' e, r
    e' e, r d' e, r
    c' e, r h' e, r %5
    a e r gis e r
    a a, r f' e d
    e e, r a' f e
    dis1. e
    \mvTr a2\f-\solo a, r gis' e r %10
    a a, r e' e, r
    d'' h r c a r
    h gis r a fis r
    g e r f dis e
    a d, e a a, r %15
    gis'\p e r a a, r
    f' d r e cis r
    d h r c a d
    e e' d c a r
    d h r c a r %20
    h g r a f r
    g g, r g' f e
    f g g, c e'\f c
    f d r e c r
    d h r c a fis %25
    g g, r g' g, c
    f g g, c c'\p gis
    a d, dis e e, r
    e' e, r e' e, r
    e' e, r e' e, r %30
    e' e, r e' fis gis
    a a, r e' cis r
    d h r c a r
    h gis r a' g f
    e-\tasto e, r e' e, r %35
    e' e, r e' e, r
    e' e, r e' e, d'
    c c' h a f e
    \tempoAgnusDeiB dis1. \tempoAgnusDeiFinis e2 e,\f r
    e' e, r a' a, r %40
    dis\p dis dis e1.\fermata \bar "||" %41 finis
  }
}

AgnusDeiBassFigures = \figuremode {
  r1. <6>2 <[_+]> r
  r <_+> r <6\\> <_+> r
  <6> <_+> r <6 4\+ _!> <7 _+> r
  <7 _+> <\t \t> r <6 4\+ 2> <6> r
  <6 3> <\t \t> r <7> <7 _+> r %5
  <5 3> <\t \t> r <6> <6 4> r
  <_!> <7 _+> r <6> <_+> <6>
  \bo <[7 _+]> <6 4> \bc <[5 _+]> <5> <5 3> <\t \t>
  \bo <7 [_+]> \bc <6 [\t]>1 <5 4> <\l _+>2
  r1. <6 3>2 <_+> r %10
  r1. <5 _+>2 <\t \t> r
  <9 3> <6 5> r <9 3> <6 5> r
  <9 3> <6 5> r <9 3> <6 5> r
  <9 _-> <6 5-> r <5 4-> <7 [_+]> <_+>
  <9>4 <[8]> <6 5>2 <_+> r1. %15
  <[6]>2 <_+> r r1.
  <5>2 <7> r <_+> <6 5> r
  <_+> <6 5+> r <6> <5> <6>
  <5 _+>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff <6> r r
  <9> <6 5> r <[9] 3> <6 5> r %20
  <9 7> <5> r <9> <5 3> r
  <7> <\t> r <5 3> <\t \t> <6>
  r1. r2 <[6]> r
  <9 3> <6 5> r <9 3> <6 5> r
  <9 3> <6 5> r <9 3> <6 5> <[7]> %25
  <5 3> <\t \t> r <7 3> <\t \t> r
  <6 5> <5 3> <\t \t> r1 <[5]>2
  <_!> <[6]> <6> <5 _+> <6 4> r
  <6 4> <[7+] 5 _+> r <5 _+> <6 4> r
  <6 [4]> <7+ 5> r <5 _+> <6 4> r %30
  <6 4> <9+ 7+ 5> r <_+> \bo <[\t]> \bc <[5]>
  <5 3> <6> r <_+> <6 5> r
  <9 _+> <7 3> r <9 3!> <_!> r
  <[9] 5!> <7 3> r <5 3> <6> q
  r\breve.  %35
  r
  r1. <5 _+>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
  <6> <[\t]> <6\\> <6> <5> <\t>
  <7 _+>1. <5 _+>
  <5 _+>2 <\t \t> r <5>1. %40
  <7 3 [_+]>1 \bassFigureExtendersOn <7 3 _+>2 \bassFigureExtendersOff <5 _+>2. %41 finis
}

DonaNobisOrgano = {
  \relative c {
    \clef treble
    \key a \minor \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #42
    \mvTr e''4.\fE-\tuttiE e8 e4 e %42
    e, e'8 e f,4 d'
    fis, d'8 d gis,4 d'~
    d8 c c h16 a h8 e, e'4~ %45
    e d e8 h e d
    << {
      c h c4 r8 a-\critnote fis' e
      dis d c h a h c h16 a
      g4 fis r8 h cis dis
      e h e2 d4 %50
      c2
    } \\ {
      a4. a8 a4 a
      h, h'8 h c,4 a'
      cis, a'8-\critnote a dis,4 a'~
      a8 g g fis16 e fis8 h, h'4~ %50
      h a
    } >> \clef "treble_8" e4. e8
    e \noBeam \clef bass e, c' h16 a gis8 g f e
    d e f e16 d c4 h
    r8 e fis gis a e a4~
    a g f2 %55
    e4 r a4. a8
    a4 a h, h'8 h
    c,4 a' cis, a'8 a
    dis,4 a'4. g8 g fis16 e
    fis8 h, h'4 e, a~ %60
    a gis a \clef treble r8 e'
    a \clef "treble_8" a,[ d] \clef bass d, g f e c
    << {
      f16^\markup \remark "fag, vlc" f f f f f f e32 f g16 g g g g g g f32 g
      a16 a a a a a a g32 a h16 h h h c c c c
    } \\ {
      f,2 g
      a h4 c
    } >>
    g4. g8 g4 g %65
    g, g'8 g a,4 f'
    a, f'8 f h,4 f'~
    f8 e e d16 c d4 g~
    g fis g8 d g f?
    e d c e f4 \clef "treble_8" f'8 e16 d %70
    e8 c b a g4. a8
    b8 c d4 c2
    f, c'
    g r8 h! e d
    cis c b a g a b a16 g %75
    f4 e r8 a h cis
    d a d4. c8 c b16 a
    b2 a8 \clef bass a,[ a' g]
    f fis g a16 h c8 h16 a g8 f
    << {
      e16^\markup \remark "fag, vlc" e e e e e e d32 e f16 f f f f f f e32 f %80
      g16 g g g g g g f32 g a16 a a a a a a g32 a
      b16 b b b b b b a32 b
    } \\ {
      e,2 f %80
      g a
      b
    } >> a4 d,
    g a fis g
    e fis g es
    c d h! c %85
    a h! c2
    d4 g2 f4
    <e' e,>4. e8 e4 e
    e, e'8 e f,4 d'
    fis, d'8 d gis,4 d'~ %90
    d8 c c h16 a h8 e, e'4~
    e dis e8 h e d?
    c h a a, \clef "treble_8" r a' f' e16 d
    cis8 c h a gis h c h16 a
    g4 fis r8 h cis dis %95
    e h e2 d4
    \clef bass e,4. e8 e4 e
    e2~ e~-\tasto
    e~ e~
    e~ e %100
    e e
    e1^\critnote
    << {
      a,16^\markup \remark "fag, vlc" a a a a a a gis32 a h16 h h h h h h a32 h
      c16 c c c c c c h32 c d16 d d d d d d c32 d
      e16 e e e e e e d32 e f16 f f f f f f e32 f %105
      e16 e e e
    } \\ {
      a,4 <a a'> <h h'>2
      <c c'> <d d'>
      <e e'> <f f'> %105
      <e e'>4
    } >> <a, a'> d e
    \mvTrr cis2\fermata^\tenuto \tempoKyrieIIB dis4\ffE r8 dis
    e4 a, e'2
    a4 a, d2
    \tempoKyrieIIFinis a'1\fermata \bar "|." %110 FINIS
  }
}

DonaNobisBassFigures = \figuremode {
  r1 %42
  r
  r
  r %45
  r
  r
  r
  r
  r %50
  r2 <5 4>4 <\t _+>
  <_+>8 q <6>4 <6 3>8 <\t \t> <7 5> <8 6\\>
  r4 <6> <6 4\+> <[6\\]>
  r8 <5 _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <_!>2
  <4 2>4 <6> <7> <6> %55
  <5 4> <\t _+>8 <\t \t> <5 3>4. <\t \t>8
  r4 <6\\ 3>8 <[5]> <7 [5+] _+>4 <5+ _+>
  <6 3> <6\\> <6> <[6\\] 4\+>
  <6 [_+]> \bo <[6\\] _+> \bc <[\t] 4\+ 2>8 <6> <6>4
  <7> <5+ _!> <7 _+> r %60
  <4 2> <6> <5 _!>4. <7 _+>8
  <_!> <_+> <_!> <_+> r4 <6>
  <5>4 <6> <5> <6>
  <5> <6> <6 5> r
  <5 3> <6 4> <5 3> <\t \t> %65
  <6 4> <5 3> <6> <5>
  <6> q q <5>
  <5 2> <\t \t> <7 _+> r
  <6 4 2> <6 3> r8 <_+> <5 3> <\t \t>
  <6>2 <5>4 q %70
  <6> <2>8 <3> <5 _->4. <\t \t>8
  <5>4 <6-> <[7-] 3>2
  <5 [4-]>4 <\t 3> <5 4> <\t 3>
  <5 4> <\t 3!> r8 <6> <6\\> <6>
  <6> <\t> <6>4 <5 _-> <6> %75
  <6 4!> <6\\> r8 <5 _+> <6> <\t>
  <5 4> <\t \t> <5 3>4. <\t \t>8 <6>4
  <7>4 <6> <_+>8 q <\t>4
  <6>8 <\t> <_!>4 r <5>8 <\t>
  <5 3>4 <6\\> \bo <5+ [2]> \bc <6 [3]> %80
  <5 _-> <6 \t> <5 3 [2]> <6 \t>
  <7 5> <6> <_+> r
  <6- 5 [_-]> <[5-] 3> <6 5> <5 _->
  <6 5-> <6 5> <9 _-> <6 [5-]>
  <6- 5 [_-]> <5- 3> <6 5> <5 _-> %85
  <6 5-> <6 5> <9 _-> <8 \t>
  <7 _+> <5 _-> <4 2> <6>
  <7 5 _+> <6 4> <5 _+> <6 4>
  <5 _+>8 <\t _!> <9 _+> <8 \t> <6 3>4 <5 3>
  <6 5> <5 _+> <6> <5 3+>8 <\t 4\+> %90
  <5 2>4 <6> <7 _+>8 <_!> r4
  <4 2\+> <\t \t> r8 <5+ _+> r4
  <6> <\t> r <6>8 <6\\>16 <8>
  <6>2 q4 q
  <6 4\+> <6> r8 <5 _+> <6 3> <\t _+> %95
  <5 4>4 <5 3!> <4 2\+> <6>
  <7 _+> <6 4> <5 4> <\t _+>
  <5 _+>1
  r
  r %100
  r
  <5 _+>4 <6 4> <5 _+> <\t \t>
  <5> <6\\> <5+> <6\\>
  <[5\+]> <6> <5 _+> <6>
  <5 _+> <6 4> <5 3> <6 \t> %105
  <7 _+> r <6- 5> <\t 3>
  <6 5>2 <7! _+>4. <7 _+>8
  q2 <5 4>4 <\t _+>
  <8 [_!]> <7 _+> <_!>2
  <6 4>4 <5 _+>8 <4 2> <5 _+>2 %110 FINIS
}
