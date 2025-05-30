Operator optional chaining merupakan sebuah operator yang digunakan untuk mengamankan ketika kita ingin mengakses sebuah property dari suatu object pada data nullish (undifined atau null)
Jika kita ingin mengakses property dari sebuah object pada data nullish (undifined atau null) tanpa menggunakan optional chaining, maka akan terjadi error.
Contoh penerapan tanpa operator optional chaining:
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN TANPA OPTIONAL CHAINING
        document.writeln("1) PENERAPAN TANPA OPTIONAL CHAINING PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable undifined
        const club = {}; // undifined

        // akses data pada variable club yang sebenarnya variable tersebut undefined
        // document.writeln(`${club.names.manajerteam}`); // akan terjadi error sebagai berikut Uncaught TypeError: Cannot read properties of undefined (reading 'manajerteam') at optional-chaining.js:11:40

        // kita buat dengan cek kondisi dulu menggunakan if statement
        // buat variable untuk menampung if statement
        let manajerteam;

        // if statement
        if (club.names !== undefined && club.names !== null){
            manajerteam = club.names.manajerteam;
        }

        // cetak
        document.writeln(`${manajerteam}`);
        document.writeln("</br>");

// ---------------------------------------------------------------------------------------- //
                Contoh penerapan dengan operator optional chaining:
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DENGAN OPTIONAL CHAINING
        document.writeln("2) PENERAPAN DENGAN OPTIONAL CHAINING PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable undefined
        let clubEPL = {};

        // penerapan operator optional chaining
        let manajerTeam = clubEPL?.names?.manajerTeam; // ? berfungsi untuk memeriksa apakah setiap data itu null dan undefined atau tidak. jika tidak, maka akan diteruskan untuk mengakses properti selanjutnya. jika dari awal variable tersebut sudah null atau undefined, maka akan keluar output undefined atau null

        // cetak
        document.writeln(`${manajerTeam}`);