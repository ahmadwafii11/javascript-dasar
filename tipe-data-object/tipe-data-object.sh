Pada bahasa pemrograman lain seperti contohnya PHP, kita dapat menggunakan sebuah index berupa tipe data lain selain number, semisal tipe data string.
Fitur tersebut bisa disebut dengan Associative Array atau hash
Pada bahasa pemrograman Java Script, fitur Associative Array ini tidak didukung.
Akibatnya, jika kita memaksakan menggunakan atau memasukkan data yang bukan tipe number di dalam index Array, maka Java Script akan merubah tipe data Array tersebut menjadi object. Hal tersebut tentu berbahaya, karena akan mengakibatkan beberapa operasi di Array yang mungkin bisa berubah hasilnya.

//--------------------------------------------------------------------------------//
                        TIPE DATA OBJECT
                        ----------------
Tipe data object merupakan tipe data yang mirip dengan tipe data Array
Yang membedakan tipe data object dengan tipe data array adalah pada tipe data object dapat menggunakan string dalam indexnya
Index pada tipe data object biasanya disebut dengan atribut atau properties, bukan index.

Contoh penerapan membuat object kosong:
const club = {}; // yang membedakan dengan array kosong adalah tanda {} pada object, sedangkan pada array menggunakan [].

// Melakukan operasi pada object kosong
        // Untuk melakukan operasi pada object, kurang lebih sama dengan operasi pada array
        const clubInggris = {};

        // melakukan operasi penambahan atau mengubah object
        clubInggris["Name"] = "Manchester United";
        clubInggris["Lokasi"] = "Manchester, England";
        clubInggris["Stadion"] = "Old Trafford";
        clubInggris["Manajer"] = "Ruben Amorim";
        clubInggris["Captain"] = "Bruno Fernandes";

        // cetak dalam bentuk table menggunakan console
        console.table(clubInggris);

        // melakukan operasi delete pada object
        delete clubInggris["Lokasi"];

        // cetak dalam bentuk table menggunakan console
        console.table(clubInggris);

        // melakukan operasi pembuatan object beserta valuenya
        const clubMU = {
            name: "Manchester United",
            location: "Manchester, England",
            stadion: "Old Trafford",
            'manajer team': "Ruben Amorim",
            'captain team': "Bruno Fernandes"
        };
        
        // cetak dalam bentuk table menggunakan console
        console.table(clubMU);

        // melakukan operasi akses properti object
        clubMU1 = {
            name: "Manchester United",
            location: "Manchester, England",
            stadion: "Old Trafford",
            'manajer team': "Ruben Amorim",
            'captain team': "Bruno Fernandes"
        };

        // akses properti
        console.info(`name: ${clubMU1.name}`);
        console.info(`location: ${clubMU1.location}`);
        console.info(`manajer team: ${clubMU1["manajer team"]}`);
