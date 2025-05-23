Untuk menambahkan string dengan data lain, kita bisa menggunakan operator + (plus).
Namun pada kasus tertentu, pengguna operator + (plus) sangat menyulitkan, apalagi jika dalam kondisi data string yang banyak.
Java Script memiliki fitur yang bernama String Template.
String template merupakan fitur yang dimana kita dapat mensubtitusi data dari luar String masuk ke dalam String.
Seperti contohnya dalam kasus pengambilan variable atau bahkan melakukan operasi matematika.
Untuk menggunakan String Template, cara pembuatan String nya harus menggunakan ` (backtick), bukan ' (petik satu) atau " (petik dua)

Contoh penggunaan :
const name = "Joko Minto"; // membuat variable const

const template = `Name : ${name}`; // mengambil variable 'name' dengan string template

console.info(template) // masukkan informasi ke dalam console

    -------------------------------
    |EXPRESSION DI STRING TEMPLATE |
    -------------------------------

Sebuah kondisi ekspresi yang dapat diterapkan di dalam String Template
Contoh penerapannya:

// EXPRESSION DI STRING TEMPLATE

// membuat variable
const  clubInggris = "Manchester United";
const  rankEpl = 16;

// kondisi ekspresi di dalam string template
const templateKlub = `Klub : ${clubInggris}, Main Champions League : ${rankEpl < 6}`; // nah disini kita dapat melakukan ekspresi apabila main di CL apakah rank MU sudah memenuhi (True) atau tidak (False)

console.info(templateKlub); // masukkan informasi ke dalam console


    -------------------------------
    |MULTILINE DI STRING TEMPLATE |
    -------------------------------

String template juga dapat digunakan untuk membuat string multi line. Kita hanya perlu menambahkan enter di text nya.

Contoh penerapannya:
// membuat variable 'multilineString' dengan let
let multilineString = `
Nama saya adalah Rasmus Hojlund
Saya adalah striker berbakat di Manchester United
Saya tau musim ini tidak berjalan dengan baik, tapi tenanglah akan ada pelangi di setiap turunnya hujan
`;

// print
document.writeln("</br>");
document.writeln("PENERAPAN MULTILINESTRING DALAM STRING TEMPLATE DI JAVA SCRIPT");
document.writeln("<pre>");
document.writeln(multilineString);
document.writeln("</pre>");