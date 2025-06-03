Jika for In digunakan untuk melakukan iterasi atau memeriksa suatu properti dalam object atau suatu index dalam array, maka ini berbeda dengan perulangan for of.
Perulangan for of digunakan untuk melakukan iterasi atau memeriksa terhadap isi value dari iterable object seperti Array, string, dan lain-lain.
Catatan: for of tidak bisa digunakan dalam melakukan iterasi atau memeriksa data di tipe object, karena object bukanlah iterable.

contoh penerapannya:
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR OF ARRAY
        document.writeln("1) PENERAPAN FOR OF PADA ARRAY DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable array
        const clubEPL = ["Manchester United", "Liverpool", "Arsenal", "Chelsea"];

        // penerapan perulangan for in pada array
        for (const listclubEPL of clubEPL) {
                document.writeln(`<p>List klub EPL: ${listclubEPL}</p>`);
        }

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR OF STRING
        document.writeln("2) PENERAPAN FOR OF PADA STRING DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable array
        const clubEPL1 = "Manchester United";

        // penerapan perulangan for in pada string
        for (const listclubEPL of clubEPL1) {
                document.writeln(`<p>List klub EPL: ${listclubEPL}</p>`);
        }