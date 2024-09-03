use_bpm 128

live_loop :bassline do
  use_synth :fm
  play :e2, release: 0.6, amp: 0.8
  sleep 0.5
  play :e2, release: 0.6, amp: 0.8
  sleep 1
  play :c2, release: 0.6, amp: 0.8
  sleep 0.5
  play :c2, release: 0.6, amp: 0.8
  sleep 1
  play :a2, release: 0.6, amp: 0.8
  sleep 0.5
  play :a2, release: 0.6, amp: 0.8
  sleep 1
  play :g2, release: 0.6, amp: 0.8
  sleep 0.5
  play :g2, release: 0.6, amp: 0.8
  sleep 1
end

live_loop :beat do
  sample :bd_tek, amp: 2
  sleep 1
  sample :sn_dolf, amp: 1.5
  sleep 1
end

live_loop :snare do
  sleep 1  # Wait for the first beat to pass
  sample :sn_dolf, amp: 1.5, rate: 1
  sleep 1  # Wait for the third beat to pass
end

live_loop :kick do
  sample :bd_zum, amp: 2.5
  sleep 0.5
end
