\version "2.18.2"

% This is my first score

\header {
  title = "My Score"
  composer = "Composer"
  subtitle = "for solo viola"
}

\language "english"

ives = { c4 g f f }
\relative c'
{
  cs4\pp-3 d8\<([ ef f) g->-.] a4 | %m1
  f16\! a a e a4 d f | %m2
  \time 3/2
  e2\ff^"Intense" b f
  \clef alto
  \numericTimeSignature \time 4/4
 < c e>1
 \ives | %m5
 \tuplet 3/2 {f4 g f8 g }
}
  