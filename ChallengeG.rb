# Stranger Things Main Theme
stranger_notes = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
s = 0

use_bpm 160
use_synth :saw

live_loop :main_theme do
  8.times do
    with_fx :distortion do
      play (stranger_notes[s])
      sleep 0.5
      s = s + 1
    end
  end
  s = 0
end
