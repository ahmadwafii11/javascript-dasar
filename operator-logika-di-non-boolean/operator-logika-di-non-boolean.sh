Sebelumnya kita sudah tahu bahwa operator logika AND (&&) dan OR (||) digunakan untuk dua data yang bertipe boolean.
Namun, berbeda dengan bahasa pemrograman lainnya, di Java Script kita dapat menggunakan operator logika AND dan OR untuk tipe data non boolean

    -------------------------------
    OPERATOR OR (||) DI NON BOOLEAN
    -------------------------------
operator logika OR (||), membaca dari kiri ke kanan
operator ini akan mengambil nilai pertama yang truthy.
Jika tidak ada satupun yang bernilai truthy, maka yang terakhir yang akan diambil.
Contoh penerapannya:
// operator OR (||)
        document.writeln("1) Operator Logika OR (||)");
        document.writeln("</br>");
        document.writeln("Manchester United" || ""); // output yang diambil adalah "Manchester United" karena dia bernilai truthy, sedangkan "" bernilai falsy
        console.info("" || []); // output yang diambil adalah [] karena dia bernilai truthy, sedangkan "" bernilai falsy
        document.writeln("</br>");
        document.writeln("0" || "NOL"); // output yang diambil adalah "0". Meskipun "0" dan "NOL" adalah truthy, tetapi karena operator logika OR membaca dari kiri ke kanan dan telah menemukan truthy lebih awal, maka yang diambil adalah "0" sebagai outputnya
        document.writeln("</br>");
        document.writeln(null || "NULL"); // output yang diambil adalah "NULL" karena dia bernilai truthy, sedangkan null bernilai falsy
        document.writeln("</br>");
        document.writeln("UNDEFINED" || undefined); // output yang diambil adalah "UNDEFINED" karena dia bernilai truthy, sedangkan undefined bernilai falsy
        document.writeln("</br>");
        document.writeln("" || undefined); // output yang diambil adalah undefined. Kenapa? karena jika keduanya bernilai falsy, maka yang nilai terakhir yang akan diambil.
        document.writeln("</br>");
        
        // penerapan pada variable object
        const club = {
            name: undefined,
            location: "Manchester, England",
            stadion: "Old Trafford",
            'team manager': "Ruben Amorim"
        }

        // variable untuk operator OR
        const manajer = club.name || club["team manager"];

        //cetak
        document.writeln(`${manajer}`);

    --------------------------------
    OPERATOR AND (&&) DI NON BOOLEAN
    --------------------------------
operator logika AND (&&), membaca dari kiri ke kanan
operator ini akan mengambil nilai pertama yang falsy. (kebalikan dari operator OR(||))
Jika tidak ada satupun yang bernilai falsy, maka yang terakhir yang akan diambil.
Contoh penerapannya:
// ------------------------------------------------------------------------

        // operator AND (&&)
        document.writeln("2) Operator Logika AND (&&)");
        document.writeln("</br>");
        document.writeln("Manchester United" && ""); // output yang diambil adalah "" karena dia bernilai falsy, sedangkan "Manchester United" bernilai truthy
        console.info("" && []); // output yang diambil adalah "" karena dia bernilai falsy, sedangkan [] bernilai truthy
        document.writeln("</br>");
        document.writeln("0" && "NOL"); // output yang diambil adalah "NOL". Kenapa? karena jika keduanya tidak bernilai falsy (truthy), maka yang nilai terakhir yang akan diambil.
        document.writeln("</br>");
        document.writeln(null && "NULL"); // output yang diambil adalah null karena dia bernilai falsy, sedangkan "NULL" bernilai truthy
        document.writeln("</br>");
        document.writeln("UNDEFINED" && undefined); // output yang diambil adalah undefined karena dia bernilai falsy, sedangkan "UNDEFINED" bernilai truthy
        document.writeln("</br>");
        document.writeln("" && undefined); // output yang diambil adalah "". Meskipun "" dan undefined adalah falsy, tetapi karena operator logika AND membaca dari kiri ke kanan dan telah menemukan falsy lebih awal, maka yang diambil adalah "" sebagai outputnya
        document.writeln("</br>");
        
        // penerapan pada variable object
        const club1 = {
            name: undefined,
            location: "Manchester, England",
            stadion: "Old Trafford",
            'team manager': "Ruben Amorim"
        }

        // variable untuk operator AND
        const manajer1 = club.name && club1["team manager"];

        //cetak
        document.writeln(`${manajer1}`);