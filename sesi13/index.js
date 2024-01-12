// program persegi panjang
const readline = require('node:readline').createInterface({
  input: process.stdin,
  output: process.stdout
})

readline.question('masukkan nilai panjang: ', panjang => {
  readline.question('masukkan nilai lebar: ', lebar => {
    let luasPersegiPanjang = panjang * lebar
    console.log(`luas persegi panjang adalah ${luasPersegiPanjang} meter persegi`)
    readline.close()
  })
})