
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ARROW FUNCTION
        document.writeln("1) PENERAPAN ARROW FUNCTION PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat arrow function yang disimpan di dalam variable clubEPL
        const clubEPL = (names, location, stadium) => {
            document.writeln(`<p>My club favorite gweh : </p>`);
            document.writeln(`<p>Nama : ${names}</p>`);
            document.writeln(`<p>Location : ${location}</p>`);
            document.writeln(`<p>Stadium : ${stadium}</p>`);
        }

        // memanggil arrow function dengan variable yang menampungnya, yakni clubEPL
        clubEPL("Manchester United", "Manchester, England", "Old Trafford");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ARROW FUNCTION TANPA BLOCK
        document.writeln("2) PENERAPAN ARROW FUNCTION TANPA BLOCK PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat arrow function tanpa block
        const sayHello = (names) => document.writeln(`<p>Hello ${names}!</p>`);

        // memanggil arrow function dengan variable yang menampungnya
        sayHello("Ahmad Wafi Fathurrahman");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ARROW FUNCTION RETURN VALUE DENGAN BLOCK
        document.writeln("3) PENERAPAN ARROW FUNCTION RETURN VALUE DENGAN BLOCK PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat arrow function dengan block
        const jumlah = (bilPertama, bilKedua, bilKetiga) => {
            return document.writeln(`<p>Hasil dari penjumlahan : ${bilPertama+bilKedua+bilKetiga}</p>`);
        }

        // memanggil arrow function dengan variable yang menampungnya
        jumlah(5, 5, 5);

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ARROW FUNCTION RETURN VALUE TANPA BLOCK
        document.writeln("4) PENERAPAN ARROW FUNCTION RETURN VALUE TANPA BLOCK PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat arrow function tanpa block
        const jumlah1 = (bilPertama, bilKedua, bilKetiga) => document.writeln(`<p>Hasil dari penjumlahan : ${bilPertama+bilKedua+bilKetiga}</p>`);

         // memanggil arrow function dengan variable yang menampungnya
        jumlah1(6, 6, 6);

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ARROW FUNCTION TANPA KURUNG PARAMETER
        document.writeln("5) PENERAPAN ARROW FUNCTION TANPA KURUNG PARAMETER PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat arrow function tanpa kurung parameter
        const sayHello1 = names => document.writeln(`<p>Hello ${names}!</p>`);

        // memanggil arrow function dengan variable yang menampungnya
        sayHello("Ahmad Wafi Fathurrahman");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ARROW FUNCTION SEBAGAI PARAMETER
        document.writeln("6) PENERAPAN ARROW FUNCTION SEBAGAI PARAMETER PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat arrow function lain
        function giveMeName(callbackName) {
            callbackName("Ahmad Wafi Fathurrahman");
        }

        // memanggil function giveMeName dengan parameter dari function lain, yakni parameter sayHello1 yang telah dibuat sebelumnya
        giveMeName((names) => document.writeln(`<p>Hello ${names}!</p>`));