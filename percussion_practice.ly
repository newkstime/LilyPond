\version "2.18.2"

\header {
  title = "Percussion in LilyPond"
  composer = "Composer"
  tagline = ##f
  copyright = "Copyright goes here"
}

\drums {
  \time 2/4
    sn16 sn8 sn16 sn8 sn8:32
    sn8 sn8 sn4:
    sn4 sn8 sn16 sn16
    sn4 r4
    
    sn16^"L" sn^"R" sn^"L" sn^"L" sn^"R" sn^"L" sn^"R" sn^"R"
    sn16_"L" sn_"R" sn_"L" sn_"L" sn_"R" sn_"L" sn_"R" sn_"R"
}