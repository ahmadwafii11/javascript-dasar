Arrow function merupakan sebuah alternatif dalam pembuatan function yang lebih sederhana dari function biasanya.
Dinamakan arrow function karena menggunakan tanda => (seperti anak panah).
Arrow function serupa dengan anonymous function yang tidak dapat berdiri sendiri, memerlukan bantuan untuk menampung seperti di dalam sebuah variable or whatever.
Namun, terdapat beberapa limitasi dalam arrow function yang tidak dapat digunakan dalam semua situasi.
Berikut beberapa contoh dari kekurangan penggunaan arrow function:
- Tidak memiliki fitur arguments object (walaupun fitur argument object sudah tidak direkomendasikan lagi pada JavaScript terbaru(liat di pembahasan rest parameter)).
- Tidak dapat menggunakan function generator.
- Tidak dapat mengakses this (akan dibahas di function di object)
- Tidak dapat mengakses kata kunci super (akan dibahas di JavaScript Object Oriented Programming (OOP)).
Contoh penerapannya:
// membuat arrow function yang disimpan di dalam variable clubEPL
        const clubEPL = (names, location, stadium) => {
            document.writeln(`<p>My club favorite gweh : </p>`);
            document.writeln(`<p>Nama : ${names}</p>`);
            document.writeln(`<p>Location : ${location}</p>`);
            document.writeln(`<p>Stadium : ${stadium}</p>`);
        }

        // memanggil arrow function dengan variable yang menampungnya, yakni clubEPL
        clubEPL("Manchester United", "Manchester, England", "Old Trafford");

// --------------------------------------------------------------------------------------------- //
                                        ARROW FUNCTION TANPA BLOCK
                                        --------------------------
Jika isi dari sebuah arrow function sederhana, semisalkan hanya satu baris, maka kita dapat membuat arrow function tanpa harus menggunakan block
Contoh penerapannya:
// membuat arrow function tanpa block
        const sayHello = (names) => document.writeln(`<p>Hello ${names}!</p>`);

        // memanggil arrow function dengan variable yang menampungnya
        sayHello("Ahmad Wafi Fathurrahman");

// --------------------------------------------------------------------------------------------- //
                                        ARROW FUNCTION RETURN VALUE
                                        ---------------------------
Arrow function dapat mengembalikan value, sama seperti sebuah function biasanya.
Jika kita menggunakan block dalam arrow function, maka kita perlu menggunakan kata kunci return.
Jika kita tanpa menggunakan block dalam arrow function, maka kita tidak perlu menggunakan kata kunci return.
Contoh penerapannya:
// membuat arrow function dengan block
        const jumlah = (bilPertama, bilKedua, bilKetiga) => {
            return document.writeln(`<p>Hasil dari penjumlahan : ${bilPertama+bilKedua+bilKetiga}</p>`);
        }

        // memanggil arrow function dengan variable yang menampungnya
        jumlah(5, 5, 5);

// membuat arrow function tanpa block
        const jumlah1 = (bilPertama, bilKedua, bilKetiga) => document.writeln(`<p>Hasil dari penjumlahan : ${bilPertama+bilKedua+bilKetiga}</p>`);

         // memanggil arrow function dengan variable yang menampungnya
        jumlah1(6, 6, 6);

// --------------------------------------------------------------------------------------------- //
                                ARROW FUNCTION TANPA KURUNG PARAMETER
                                -------------------------------------
Jika sebuah parameter dalam array function hanya terdapat satu, maka kita bisa tidak menggunakan tanda kurung pada parameter
Contoh penerapannya:
  // membuat arrow function tanpa kurung parameter
        const sayHello1 = names => document.writeln(`<p>Hello ${names}!</p>`);

        // memanggil arrow function dengan variable yang menampungnya
        sayHello("Ahmad Wafi Fathurrahman");

// --------------------------------------------------------------------------------------------- //
                                ARROW FUNCTION SEBAGAI PARAMETER
                                --------------------------------
Karena arrow function serupa dengan anonymous function, kita juga bisa menggunakan arrow function sebagai parameter dalam function lain.
Contoh penerapannya:
   // membuat arrow function lain
        function giveMeName(callbackName) {
            callbackName("Ahmad Wafi Fathurrahman");
        }

        // memanggil function giveMeName dengan parameter dari function lain, yakni parameter sayHello1 yang telah dibuat sebelumnya
        giveMeName((names) => document.writeln(`<p>Hello ${names}!</p>`));