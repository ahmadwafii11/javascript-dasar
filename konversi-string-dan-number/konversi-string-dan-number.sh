Saat membuat aplikasi, kadang kita input dari pengguna selalu dalam bentuk String.
Sedangkan kita ingin mengelola datanya dalam bentuk Number.
Maka sangat disarankan untuk melakukan konversi tipe data.
--------------------------------------------------------------------------------------------------
        -------------------------------------
        |MELAKUKAN KONVERSI STRING DAN NUMBER|
        -------------------------------------
--------------------------------------------------------------------------------------------------
Function                        | Keterangan
--------------------------------------------------------------------------------------------------
parseInt(string)                | Mengkonversi dari string ke number (bilangan bulat)
parseFloat(string)              | Mengkonversi dari string ke number (bilangan pecahan)
Number(string)                  | Mengkonversi dari string ke number (bilangan bulat atau pecahan)
number.toString()               | Mengkonversi dari number ke String

Contoh Penerapannya:

// CONTOH CODE STUDI KASUS ARITMATIKA LAIN YANG MELAKUKAN KONVERSI STRING KE NUMBER MAUPUN SEBALIKNYA

document.writeln("2) CONTOH CODE STUDI KASUS ARITMATIKA LAIN YANG MELAKUKAN KONVERSI STRING KE NUMBER MAUPUN SEBALIKNYA");

// penerapan konversi string ke number (bilangan bulat) menggunakan function parseInt(string)
// pada penerapan ini, angka yang bertipe data string apabila memiliki koma dibelakang (bilangan pecahan), maka akan dihiraukan. Semisal angka string = 2.3, maka output yang keluar hanya bilangan bulat angka 2 nya saja
document.writeln(`<p> Ubah string "2.3" ke bilangan bulat dengan parseInt(string) :  ${parseInt("2.3")} </p>`); // cetak

// penerapan konversi string ke number (bilangan pecahan) menggunakan function parseFloat(string)
// pada penerapan ini, angka yang bertipe data string apabila memiliki koma dibelakang (bilangan becahan), maka akan dihiraukan. Semisal angka string = 2.3, maka output yang keluar adalah bilangan pecahan 2.3.
document.writeln(`<p> Ubah string "2.3" ke bilangan bulat dengan parseFloat(string) :  ${parseFloat("2.3")} </p>`); // cetak

// namun, apabila tidak terdapat koma dibelakang angka (bilangan bulat), maka output yang keluar adalah tetap bilangan bulat sesuai dengan string. Semisal, angka string = 2, maka output yang keluar adalah bilangan bulat 2.
document.writeln(`<p> Ubah string "2" ke bilangan bulat dengan parseFloat(string) :  ${parseFloat("2")} </p>`); // cetak

// penerapan konversi string ke number (bilangan bulat atau pecahan) menggunakan function Number(string)
// sedangkan pada penerapan ini, angka number yang keluar terbilang fleksibel. apabila ingin mengubah data string dengan bilangan pecahan, maka output yang keluar adalah tetap menjadi bilangan pecahan. Semisal, angka string = 2.3, maka output yang keluar adalah bilangan pecahan 2.3
document.writeln(`<p> Ubah string "2.3" ke bilangan bulat dengan Number(string) :  ${Number("2.3")} </p>`); // cetak

// penerapan konversi number (bilangan bulat) ke string menggunakan function number.toString(number)
const a = 100;
const b = 400;
const total = a.toString() + b.toString()

document.writeln(`<p> Penjumlahan number (bilangan bulat) 100 + 400 lalu dirubah ke bentuk string menggunakan function .toString(number) :  ${total} </p>`); // cetak

// ------------------------------------------------------------------------------------ // 
        -----
        |NaN|
        -----
NaN merupakan number unik di dalam sebuah data bertipe Number. NaN merupakan number spesial yang menyebutkan bahwa ini bukanlah number.
NaN terjadi apabila kita melakukan konversi suatu data ke dalam bentuk Number yang dimana data tersebut tidak valid untuk dilakukan konversi.
Jika data string yang kita coba lakukan konversi bukanlah data valid, maka hasil konversi tersebut adalah NaN (Not a Number).
Jika NaN (Not a Number) dioperasikan dengan konversi ke data number lainnya, maka hasilnya akan menjadi NaN (Not a Number) lagi. 

Contoh penerapannya:
/ CONTOH CODE STUDI KASUS NAN YANG MELAKUKAN KONVERSI KE STRING KE NUMBER

document.writeln("3) CONTOH CODE STUDI KASUS NaN YANG MELAKUKAN KONVERSI STRING KE NUMBER");

// penerapan konversi string ke number (bilangan bulat) menggunakan function parseInt(string)
// pada penerapan ini, string yang nilai valuenya bukan angka, melakinkan berbentuk text, apabila dikonversi ke dalam bentuk number, maka hasil yang didapatkan adalah NaN (Not a Number)
document.writeln(`<p>Ubah string "False" ke bilangan bulat dengan parseInt(string) : ${parseInt("False")}</p>`); // output berupa NaN

// penerapan konversi string ke number (bilangan pecahan) menggunakan function parseFloat(string)
// pada penerapan ini, string yang nilai valuenya  angka dan text, apabila dikonversi ke dalam bentuk number, maka hasil yang didapatkan adalah tetap berbentuk number. Kenapa? karena sistem di dalam Java Script bisa di toleransi apabila kesalahan tersebut berada di belakang. Pada kasus ini, angka berada di depan '(2.3)'' lalu diikuti dengan teks 'text'. Maka, Java Script hanya mengambil angkanya saja, tanpa melibatkan teks yang berada di belakangnya.
document.writeln(`<p> Ubah string "2.3text" ke bilangan pecahan dengan parseFloat(string) :  ${parseFloat("2.3text")} </p>`); // output berupa 2.3

// penerapan konversi string ke number (bilangan bulat atau pecahan) menggunakan function Number(string)
// pada penerapan ini, string yang nilai valuenya  angka dan text, apabila dikonversi ke dalam bentuk number, maka hasil yang didapatkan adalah NaN. Kenapa? karena function 'Number' tidak mentolerir kesalahan sedikitpun pada string yang akan dilakukan konversi. Berbeda dengan parseInt maupun parseFloat yang masih mentolerir kesalahan string, meskipun kesalahan tersebut harus terletak di belakang angka.
document.writeln(`<p> Ubah string "2.3text" ke bilangan bulat atau pecahan dengan Number(string) :  ${Number("2.3text")} </p>`); // output berupa NaN

// penerapan kode operasi pada NaN
const c = Number("False");
const d = 400;
const totalNaN = c + d

document.writeln(`<p> Penjumlahan string dan number "False" + 400 menggunakan function Number() :  ${totalNaN} </p>`); // output berupa NaN
// pada operasi NaN tersebut, dapat diambil kesimpulan bahwa apabila NaN dijumlahkan atau dilakukan operasi dengan bilangan lain, maka output nya adalah tetap NaN

// ------------------------------------------------------------------------------------ // 
        ------------------
        |isNaN() Function|
        ------------------
isNaN() merupakan sebuah function yang dapat digunakan untuk mengoreksi apakah sebuah number itu NaN atau bukan.
Untuk melakukan pengecekan tersebut, kita dapat menggunakan function isNaN(number).
Hasil yang didapatkan adalah berupa data boolean,
- True jika number tersebut adalah NaN
- False jika number tersebut adalah bukan NaN
