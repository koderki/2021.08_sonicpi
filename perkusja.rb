in_thread do
  33.times do
    sample :drum_heavy_kick
    sleep 0.5
  end
end

in_thread do
  16.times do
    sleep 0.5
    sample :drum_snare_hard
    sleep 0.5
  end
end

in_thread do
  65.times do
    sample :drum_cymbal_closed
    sleep 0.25
  end
end

in_thread do
  4.times do
    sample :drum_cymbal_open, amp: 0.35
    sleep 4
  end
end

in_thread do
  sleep 3.9
  4.times do
    sample :drum_snare_soft
    sleep 4
  end
end

in_thread do
  sleep 16
  sample :drum_cymbal_open
end
