
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

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FOR OF OBJECT
        document.writeln("3) PENERAPAN FOR OF PADA OBJECT DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable object
        const clubEPL2 = {
                name: "Manchester United",
                location : "Manchester, England"
        }

        // apabila dipaksakan menggunakan perulangan for of pada object, maka akan terjadi error sebagai berikut : Uncaught TypeError: clubEPL2 is not iterable at for-of.js:40:35
        for (const listclubEPL of clubEPL2) {
                document.writeln(`<p>List klub EPL: ${listclubEPL}</p>`);
        } 