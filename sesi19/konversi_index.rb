#
=begin
0 - 9 = E
10 - 19 = D
20 - 29 = D+
30 - 39 = C-
40 - 49 = C
50 - 59 = C+
60 - 69 = B-
70 - 79 = B
80 - 85 = B+
86 - 94 = A-
95 - 100 = A
=end
#

puts "program mengkonversi nilai menjadi indeks"
print "masukkan nilai: "
nilai = gets.chomp.to_i

case nilai
when 86..100
  puts nilai > 94 ? "A" : "A-"
when 60..85
  if nilai <= 69
    puts "B-"
  elsif nilai <= 79
    puts "B"
  else
    puts "B+"
  end
when 30..59
  if nilai <= 39
    puts "C-"
  elsif nilai <= 49
    puts "C"
  else
    puts "C+"
  end
when 10..29
  puts nilai <= 19 ? "D" : "D+"
when 0..9
  puts "E, selamat mengulang mata kuliah"
else
  puts "nilai tidak bisa dikonversi gan!"
end
