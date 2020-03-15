  
\version "2.19.83"

% written by guojj33

\header {
  title = \markup{ "好想这个世界什么都没有啊"} 
  subtitle = \markup{}
  composer = \markup{ "华晨宇/RADWIMPS" }
}

% 每个变量内写四个小节（除非不够四个小节），每行写一个小节
% 变量名字含 Up 和 Down 分别表示谱中的第 1 行和第 2 行

%hx = 好像爱这个世界啊
%nan = なんでもないや

%hx
fourBarsUpOne = \relative c' {
  <a' c g'>8 \arpeggio f'16 c'~ c g8. <f g a>8 \arpeggio g d'4
  c8 g16 e'~ e c8 g16 e'8 c g'4
  <a,, c g'>8 \arpeggio f'16 c'~ c g8. <b, d a'>8 \arpeggio g' d'4
  <e, g c>8 \arpeggio g16 e'~ e c8. <g b d>2 \arpeggio
}

fourBarsDownOne = \relative c {
  \clef bass
  <f c'>2 <g d'>
  <a e'>4. e'8 <e, c'>4. e8
  <f c'>2 <g d'> 
  <a e'> <g d'>
}

%hx
fourBarsUpTwo = \relative c' {
  g'16 a c8 c g16 a c8 c g16 a c8
  c4.~ c16 c d c8 e16~ e c8.
  e4. d16 f~ f8 e d b16 c~
  c4~ c16 a c d e8 c g'4
}

fourBarsDownTwo = \relative c {
  f,8 c' f c g d' g d
  a e' a e e c' e c
  f,,8 c' f c g d' g d
  a e' a e e c' e c
}

%nan
fourBarsUpThree = \relative c' {
  g'16 a c8 c8. c16 d c c8 g 16 a c8
  r8 g16 a c8 c16 c16 d c c8 g 16 a c8
  r8 g16 a c8. g16 g a c8~ c g
  r8 r4 g8 a g a g
}

fourBarsDownThree = \relative c {
  <f, f'>4 f'8 f, g d' g4
  a,8 e' a4 <a, e'>4 e'8 a,
  f8 c' f4 <g, d'>4 d'8 g,
  c g' c4 <bes d f> <fis a e'>
} 

%hx
fourBarsUpFour = \relative c' {
  g'16 a c8 c g16 a c8 c g16 a c8
  c4.~ c16 c d c8 e16~ e c8.
  e4. d16 f~ f8 e d b16 c~
  c4~ c16 a c d e8 c g' c,
}

fourBarsDownFour = \relative c {
  f,8 c' f c g d' g d
  a e' a e e c' e c
  f,,8 c' f c g d' g d
  a e' a e e c' e c
}

fourBarsUpFive = \relative c' {
  g''16 e e d d8 g16 e e d d8 g16 e e c
  c8. b16~ b8 c16 d e8 d c16 b c8~
  c a c e d c16 f~ f8 e
  e4. d8 c g g4
}

fourBarsDownFive = \relative c {
  f,8 c' f c g d' g d
  a e' a e e c' e c
  f,,8 c' f c g d' g d
  a e' a e e c' e c
}

%hx -> nan
fourBarsUpSix = \relative c' {
  g''16 e e d d8 g16 e e d d8 g16 e e d
  d c c c c d e8 c8 c16 c g' e e d
  d4 g16 e e d d c c8 g'16 e e d
  d c c c c d e8 e4 g16 e e d
}

fourBarsDownSix = \relative c {
  f,8 c' f c g d' g d
  <c c'>4 g' <f c'>8 f <f c'> f
  <e c'>8 e <e c'> e <d c'>8 d <d c'> d
  <c c'>8 c <c c'> c <f c'>8 f <f c'> f
  <e c'>8 e <e c'> e <d c'>8 d <d c'> d
  <c c'>8 c <c c'> c <f c'>8 f <f c'> f
  <e c'>8 e <e c'> e <d a'>8 d <d a'> d
  <d a'>8 d <d a'> d <g d'>8 g <g d'> g
  <g d'>8 <g d'> <g d'> <g d'> <g d'>2
}

%nan
fourBarsUpSeven = \relative c' {
  d'4 g16 e d d d8. c16 g' e e d
  d c c8 c16 d e8 e4 g16 e e d 
  d4 g 16 e e d <d c g>4 <c g>
  <c g> <c g> <c d g> <c d> <b d> <d b> <d b>2 \fermata
}

fourBarsDownSeven = \relative c {
  
}

%hx
fourBarsUpEight = \relative c' {
  e'8 g b c~ c g e c
  b c d e~ e g e c
  c g e' d d g, f' e
  e c a' g32 a16. g8 r8 r4
}

fourBarsDownEight = \relative c {
  f,8 c' f c g d' g d
  a e' a e c g' c g
  f,8 c' f c g d' g d
  a e' a e c g' c g
}

%hx
fourBarsUpNine = \relative c' {
  e'8 g b c~ c g e c
  b c d e~ e g e c
  c g e' d32 e16. d8 r r c
  c1
}

fourBarsDownNine = \relative c {
  f,8 c' f c g d' g d
  a e' a e c g' c g
  f,8 c' f c g d' g d
  <c g'>1
}

\score {
  \new PianoStaff {
    \time 4/4
    <<
      \set PianoStaff.connectArpeggios = ##t
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          f2 g a:min c/e
          f2 g a:min g
          f2 g a:min c/e
          f2 g a:min c/e
          f2 g a1:min
          f2 g c bes4 fis:min7.5-
          f2 g a:min c/e
          f2 g a:min c/e
          f2 g a:min c/e
          f2 g a:min c/e
          f2 g
          c2
          f2 c/e d:min7 c
          f2 c/e d:min7 c
          f2 c/e d:min7 d:min7
          g:sus4 g1
          f2 g a:min c
          f2 g a:min c
          f2 g a:min c
          f2 g c

        }
      }
      \set PianoStaff.connectArpeggios = ##t
      \context Staff = "up" {
        \tempo 4 = 82
        \key c \major
        {
          \fourBarsUpOne
          \fourBarsUpTwo
          \fourBarsUpThree
          \fourBarsUpFour
          \fourBarsUpFive
          \fourBarsUpSix
          \fourBarsUpSeven
          \fourBarsUpEight
          \fourBarsUpNine
        }
      }
      \context Staff = "down" {
        \key c \major
        {
          \fourBarsDownOne
          \fourBarsDownTwo
          \fourBarsDownThree
          \fourBarsDownFour
          \fourBarsDownFive
          \fourBarsDownSix
          \fourBarsDownSeven
          \fourBarsDownEight
          \fourBarsDownNine
        }
      }
    >>
  }
  \layout {
 
  }
%  生成 midi 文件
  \midi {  
  }
}