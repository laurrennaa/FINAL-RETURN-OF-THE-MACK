# Return of the Mack
use_bpm 95


define :m4 do
  play :e5
  print
  sleep 0.5
  play :e5
  sleep 0.5
  play :d5
  sleep 0.5
  play :c5
  sleep 0.5
  play :e5
  sleep 1
  play :a4
  sleep 0.5
  play :c5
  sleep 0.5
end

define :m2n3 do
  play :d5
  sleep 0.5
  play :d5
  sleep 0.5
  play :d5
  sleep 0.5
  play :a4
  sleep 0.5
  play :c5
  sleep 1
  play :a4
  sleep 0.5
  play :c5
  sleep 0.5
end


sample "C:/Users/lauren_larios/Downloads/Custom song - ROTM/friday_sample.mp3"
sleep 15

a = 0.5

# start music
play :a4, amp: a
sleep 0.5
play :c5, amp: a
sleep 0.5

live_loop :background do
  4. times do
    play :g3, amp: a
    play :a2, amp: a
    sleep 2
    play :f3, amp: a
    play :d3, amp: a
    sleep 2
    a = a + 1
    if a == 4.5
      a == 1
    end
    print a
  end
end

# Measure 2
m2n3

# Measure 3
m2n3

# Measure 4
m4

play :e5
sleep 0.5
play :e5
sleep 0.5
play :d5
sleep 0.5
play :c5
sleep 0.5
play :e5
sleep 1
play :a4
sleep 0.5
play :c5
sleep 0.5

# Measure 6
m4

play :d5
sleep 0.5
play :d5
sleep 0.5
play :d5
sleep 0.5
play :a4
sleep 0.5
play :c5
sleep 1
play :a4
sleep 0.5
play :c5
sleep 0.5

play :d5
sleep 0.5
play :d5
sleep 0.5
play :d5
sleep 0.5
play :a4
sleep 0.5
play :c5
sleep 1.5
play :c5
sleep 0.5

play :b4
sleep 0.5
play :b4
sleep 0.5
play :a4
sleep 0.5
play :g4
sleep 0.5
play :b4
sleep 1.5
play :c5
sleep 0.5

