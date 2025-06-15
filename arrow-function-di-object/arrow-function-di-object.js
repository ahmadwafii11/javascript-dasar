
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ARROW FUNCTION DI OBJECT
        document.writeln("1) PENERAPAN ARROW FUNCTION DI OBJECT PADA JAVA SCRIPT");
        document.writeln("</br>");


        // membuat sebuah object dengan beberapa property, termasuk arrow function di dalamnya
        const clubEPL = {
                name : "Manchester United",
                location : "Manchester, England",
                stadium : "Old Trafford",
                // property sebuah function
                sayMyClub : (name)  => { // disini menggunakan arrow function dengan block kode
                        document.writeln(`<p>This is my favorite club : ${name}</p>`);
                }
        };

        // panggil function dengan cara memanggil object, lalu diikuti nama property functionnya
        clubEPL.sayMyClub("Manchester United");

        // apabila ingin menambahkan kata kunci this dalam arrow function tersebut tidak bisa. Kenapa? karena this pada arrow function tersebut merupakan sebuah window (global scope) bukan milik si objectnya (object clubEPL). Jadi, kita tidak bisa menggunakan kata kunci this untuk mengakses property dalam object clubEPL yang kemudian kita bawa ke dalam arrow function seperti kita melakukannya di anonymous function (pembahasan kata kunci this).
