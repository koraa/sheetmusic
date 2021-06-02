\version "2.22.1"
\language "english"

\header {
  title = "Come Again"
  composer = "John Dowland"
  copyright = "Copyright © 2021 by Karolin Varner. Licensed CC-BY 4.0."
  tagline = ""
}

\relative c'' {
  \clef treble
  \key af \major
  \numericTimeSignature
  \time 2/2

  { \partial 2 r4 c8. df16 | ef2 r4 ef4 | f4 ef4 df4. df8 | c2 r4 ef4 }
  \addlyrics { come a -- gain sweet love doth now in -- vite thy }
  \addlyrics { come a -- gain that I may cease to mourn through }
  \addlyrics { gen -- tle love draw forth thy wound -- ing dart thou }
  \break

  { ef4 df4 c4 c4 | bf2 r4 bf4 | c4 af4 bf4. bf8 | \time 1/2 bf2 }
  \addlyrics { gra -- ces that re -- frain to do me due de -- light }
  \addlyrics { thy un -- kind dis -- dain for now left and for -- lorn }
  \addlyrics { canst not pierce her heart for I that do ap -- prove }
  \once \override Score.TimeSignature.break-visibility = ##(#f #t #t)
  \break

  \repeat volta 2 {
    { \time 1/2 r8 ef,8 af4 | r8 f8 bf4 | r8 g8 c4 | r8 af8 df4 | r8 bf8 ef4~ | \time 2/2 ef1 }
    \addlyrics { to see to hear to touch to kiss to die __ }
    \addlyrics { I sit I sigh I weep I faint I die __ }
    \addlyrics { by sighs and tears more hot than are thy shafts __ }
    \break

    { r8 ef8 df8 c8 bf4 r8 c8 | bf8 af8 af4. g16 f16 g4 | \time 1/2 af2 }
    \addlyrics { with thee a -- gain in sweet -- est sym - - pa thy }
    \addlyrics { in dead -- ly pain and end -- less mis - - ser  ry }
    \addlyrics { did tempt whyle she for try - - u - umphs laughs }
    \break
  }
}
