use_synth :piano
3.times do
  play chord( :D5, :major)
  sleep 0.25
  play chord( :D5, :major)
  sleep 0.5
  play chord( :D5, :major)
  sleep 0.25
  
  play chord( :A, :major)
  sleep 0.5
  play chord( :A, :major)
  sleep 0.5
  
  play chord( :G, :major)
  sleep 0.5
  play chord( :G, :major)
  sleep 0.5
  
  play chord( :A, :major)
  sleep 1
end

8.times do
  play chord( :G, :major)
  sleep 0.25
end

8.times do
  play chord( :A, :major)
  sleep 0.25
end

play chord( :D5, :major)