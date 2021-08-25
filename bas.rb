use_synth :sine

3.times do
  play :D2, release: 0.35, amp: 0.5
  sleep 0.25
  play :D2, release: 0.35, amp: 0.5
  sleep 0.5
  play :D2, release: 0.35, amp: 0.5
  sleep 0.25
  
  play :A2, release: 0.35, amp: 0.5
  sleep 0.5
  play :A2, release: 0.35, amp: 0.5
  sleep 0.5
  
  play :G2, release: 0.35, amp: 0.5
  sleep 0.5
  play :G2, release: 0.35, amp: 0.5
  sleep 0.5
  
  play :A2, release: 0.35, amp: 0.5
  sleep 1
end

8.times do
  play :G2, release: 0.25, amp: 0.5
  sleep 0.25
end

8.times do
  play :A2, release: 0.25, amp: 0.5
  sleep 0.25
end

play :D2, amp: 0.5