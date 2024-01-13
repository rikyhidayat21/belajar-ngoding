gelas_a = "oren"
gelas_b = "biru"
gelas_c = nil

gelas_c = gelas_a
gelas_a = gelas_b # biru
gelas_b = gelas_c # oren

puts "warna gelas A: #{gelas_a}, warna gelas B: #{gelas_b}"
