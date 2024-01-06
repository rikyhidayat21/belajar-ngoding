const readline = require('node:readline').createInterface({
  input: process.stdin,
  output: process.stdout
});

readline.question('Masukkan nama anda: ', nama => {
  readline.question('Masukkan kota tempat tinggal anda: ', kota => {
    readline.question('Masukkan hobi anda: ', hobi => {
      console.log(`Halo, perkenalkan nama saya ${nama}, asal dari ${kota}, hobi saya ${hobi}, saat ini saya sedang belajar ngoding. Salam kenal!`)
      readline.close()
    })
  })
})