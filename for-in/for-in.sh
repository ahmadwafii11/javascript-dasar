For In merupakan perulangan for yang digunakan untuk mengiterasi seluruh data property di dalam object atau index di dalam array.
Hal ini digunakan untuk memudahkan dalam hal memeriksa terdapat apa saja di dalam properti suatu object atau di dalam array ingin mendapatkan semua indexnya.
Walaupun for in bisa digunakan untuk Array, namun tidak direkomendasikan untuk Array. Karena biasanya kita jarang sekali membutuhkan data index untuk Array (bisa menggunakan for of).

Contoh penerapannya:
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR IN OBJECT
        document.writeln("1) PENERAPAN FOR IN PADA OBJECT DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable object
        const club = {
                name: "Manchester United",
                location: "Manchester, England",
                'Manajer Team': "Ruben Amorim",
                'Captain Team': "Bruno Fernandes"
        };

        // penerapan perulangan for in untuk memeriksa nama property pada object 'club'
        for (const property in club) {
                document.writeln(`<p>Property pada ${property} : ${club[property]}</p>`);
        }

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR IN ARRAY
        document.writeln("2) PENERAPAN FOR IN PADA ARRAY DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable array
        const clubEPL = ["Manchester United", "Liverpool", "Arsenal", "Chelsea"];

        // penerapan perulangan for in pada array
        for (const index in clubEPL) {
                document.writeln(`<p>Index ${index} : ${clubEPL[index]}</p>`);
        }