puts "program mengkonversi hari ke tahun dan bulan"
print "masukkan proyek dalam hari: "
proyek_dalam_hari = gets.chomp.to_i
# divmod
tahun_dalam_hari = 365
bulan_dalam_hari = 30
tahun_dan_sisa_hari = proyek_dalam_hari.divmod(tahun_dalam_hari) # [1, 35]
tahun = tahun_dan_sisa_hari.first
bulan_dan_sisa_hari = tahun_dan_sisa_hari.last.divmod(bulan_dalam_hari) # [1, 5]
bulan = bulan_dan_sisa_hari.first
hari = bulan_dan_sisa_hari.last
puts "Hasil konversi dari hari proyek #{proyek_dalam_hari} yaitu: #{tahun} tahun, #{bulan} bulan, dan #{hari} hari."
