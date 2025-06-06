Function merupakan blok kode program yang akan berjalan saat kita panggil.
Sebelumnya, kita telah menggunakan function writeln() untuk menampilkan tulisan di html.
Untuk membuat function, kita bisa menggunakan kata kunci function, lalu diikuti dengan nama function, kurung() dan diakhiri dengan blok kurung{}.
Untuk nama function tidak boleh mengandung spasi.
Kita dapat memanggil function dengan menggunakan nama function lalu diikuti dengan kurung().
Dalam bahasa pemrograman lain, function juga bisa disebut dengan method. 
Contoh penerapannya:
//membuat function
        function sayHelloWorld() {
                document.writeln("<p>Hello World</p>"); // isi dari function sayHelloWorld
        }
        
        // memanggil function
        sayHelloWorld();
        sayHelloWorld(); // function bisa dipanggil berkali-kali
