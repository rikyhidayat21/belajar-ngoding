puts "program menghitung bonus pegawai"
print "masukkan gaji pokok: "
gaji_pokok = gets.chomp.to_i
print "masukkan golongan pegawai: "
gol_pegawai = gets.chomp
print "masukkan tahun lama bekerja: "
lama_kerja = gets.chomp.to_i
print "masukkan umur pegawai: "
umur = gets.chomp.to_i
bonus = 0
# tulis logic disini
if gol_pegawai == "staff" # eksekusi pegawai staff
  if lama_kerja > 5 && umur > 50
    bonus = 1_000_000
  else
    bonus = 500_000
  end
else # eksekusi pegawai non-staff
  if lama_kerja > 5 && umur > 50
    bonus = 400_000
  else
    bonus = 250_000
  end
end
total_pendapatan = gaji_pokok + bonus
puts "total pendapatan adalah #{total_pendapatan} rupiah"
