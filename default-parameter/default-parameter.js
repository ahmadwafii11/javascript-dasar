
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DEFAULT PARAMETER
        document.writeln("PENERAPAN DEFAULT PARAMETER DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function dengan 2 parameter di dalamnya. Satu parameter name untuk nama dan gender untuk jenis kelamin. Namun, pada gender kita kasih nilai default "UNKNOWN", untuk mengatasi apabila saat memanggil function, parameter gender tidak diisi
        function register(nama, gender = "UNKNOWN"){ // parameter nama tanpa default, sedangkan gender terdapat nilai defaultnya berupa "UNKNOWN"
            // cetak
            document.writeln(`<p>Nama : ${nama}</p>`);
            document.writeln(`<p>Jenis kelamin : ${gender}</p>`);
        }

        // membuat variable 1 untuk menampung function (keduanya parameter diisikan valuenya)
        const nama1 = register("Ahmad Wafi Fathurrahman", "Laki-Laki");

        // membuat variable 2 untuk menampung function (pada parameter gender tidak diisikan valuenya)
        const nama2= register("Ahmad Wafi Fathurrahman");

        // cetak
        document.writeln(`<p>${nama1}</p>`);
        document.writeln(`<p>${nama2}</p>`);