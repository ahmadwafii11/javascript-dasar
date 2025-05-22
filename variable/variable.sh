Variable merupakan suatu tempat yang digunakan untuk menyimpan data.
Dengan kita menyimpan data di dalam suatu variable, maka kita dapat menggunakan data tersebut secara berulang dengan cara menyebutkan nama variable nya. 
Untuk membuat variable di dalam Java Script, kita dapat menggunakan kata kunci "var", lalu diikuti dengan nama variablenya.
Bahasa pemrograman Java Script merupakan bahasa pemrograman yang dynamic language, artinya variable yang terdapat di dalam Java Script tidak terpaku harus menggunakan satu tipe data yang sama. Kita dapat merubah suatu tipe data tersebut di dalam variable yang sama.
Dalam pembuatan variable, nama variable tidak boleh menyantumkan spasi. Contohnya sebagai berikut.

var fullName;

Funfact, biasanya programmer atau developer Java Script dalam menamakan variablenya menggunakan format camel case. Maksudnya diawali dengan huruf kecil dan dilanjutkan dengan huruf kapital.

var jokoMintoAriwibawa(contoh penerapan penamaan format camel case);

(MENGUBAH VALUE DI DALAM VARIABLE)
Setelah membuat suatu variable, kita dapat mengubah suatu data di dalam variable. Mengubah disini bisa diartikan dengan cara memasukkan suatu data ke dalam variable. 
Untuk mengubahnya, kita dapat menggunakan perintah sebagai berikut.
namaVariable diikuti dengan tanda = (sama dengan) lalu diikuti dengan value atau nilainya. 

Contoh:
var fullName; (mendeklarasikan variable)
var firstName; (mendeklarasikan variable)
var lastName; (mendeklarasikan variable)


fullName = "Joko Minto";
firstName = "Joko";
lastName = "Minto";

(MEMBUAT VARIABLE LANGSUNG DENGAN VALUENYA)
Di dalam Java Script, kita juga bisa mendeklarasikan sebuah variable yang langsung bersamaan dengan isi value (data) nya.
Caranya, kita dapat menggunakan kata kunci "var", lalu diikuti dengan nama variable, lalu diikuti dengan tanda = (sama dengan) dan diikuti dengan value atau nilainya.

Contoh:
var fullName = "Joko Minto";

(MENGAKSES SUATU VARIABLE)
Salah satu keuntungan dalam menggunakan variable adalah variable dapat digunakan kembali secara berulang
Hal tersebut akan memudahkan kita ketika membutuhkan suatu data yang sama secara berulang
Untuk mengakses variable, kita cukup menyebutkan nama variablenya.

Contoh:
var klubInggris = "Manchester" + " " + "United";
var klubItalia = "Inter Milan";

//akses variable
document.writeln(klubItalia);
document.writeln("</br>");
document.writeln(klubInggris)
document.writeln("</br>");

(KATA KUNCI BARU UNTUK MEMBUAT SUATU VARIABLE)
Sebelum tahun 2015, kata untuk membuat suatu variable hanya bisa menggunakan kata kunci "var". Namun, semenjak tahun 2015 ketika versi ECMAScript2015 diperkenalkan, terdapat kata kunci baru dalam membuat suatu variable seperti "let" dan "const".
Pada versi sekarang, Java Script tidak direkomendaasikan lagi untuk menggunakan kata kunci "var" dalam membuat variable, namun diganti dengan kata kunci "let". Hal tersebut dikarenakan terdapat permasalahan dari desain awal pembuatan kata kunci "var".

Contoh:
let klubInggris = "Manchester City";
const klubSpanyol = "Barcelona";

(KATA KUNCI CONST)
Kata kunci "let" itu sama seperti kata kunci "var", yang dimana data di dalam suatu variable tersebut dapat diubah sesuai keinginan kita.
Namun, itu berbeda ketika kita menggunakan kata kunci "const" pada saat dalam pembuatan suatu variable. 
Kata kunci dari variable "const" tidak dapat merubah isi valuenya. 
Variable sejenis hal tersebut bisa juga dikatakan constant. Semisal, variable const berguna dalam penamaan sebuah aplikasi, versi dari aplikasi, dan lain-lain.

Contoh:
const klubSpanyol = "Barcelona";

//jika dibawahnya diganti dengan 
klubSpanyol = "Real Madrid", maka akan terjadi error. Berbeda dengan variable dengan kata kunci "var" dan "let"
