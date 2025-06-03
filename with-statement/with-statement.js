// ---------------------------------------------------------------------------------------- //
        // PENERAPAN TANPA  WITH STATEMENT
        document.writeln("1) PENERAPAN TANPA WITH STATEMENT DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable object
        const clubEPL = {
            names: "Manchester United",
            location: "Manchester, England",
            stadium: "Old Trafford",
            'manajer-team': "Ruben Amorim",
            'captain team': "Bruno Fernandes"
        }

        // cetak dengan mengakses nama object (tanpa with statement)
        document.writeln("My Favorit Club Saya: ")
        document.writeln('</br>');
        document.writeln(`Name: ${clubEPL.names}`);
        document.writeln('</br>');
        document.writeln(`Location: ${clubEPL.location}`);
        document.writeln('</br>');
        document.writeln(`Stadium: ${clubEPL.stadium}`);
        document.writeln('</br>');
        document.writeln(`Manajer Team: ${clubEPL["manajer-team"]}`);
        document.writeln('</br>');
        document.writeln(`Captain Team: ${clubEPL["captain team"]}`);
        document.writeln('</br>');

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DENGAN WITH STATEMENT
        document.writeln("2) PENERAPAN DENGAN WITH STATEMENT DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // cetak dengan menggunakan with statement
        with (clubEPL) {
            document.writeln("My Favorit Club Saya: ")
            document.writeln('</br>');
            document.writeln(`Name: ${names}`);
            document.writeln('</br>');
            document.writeln(`Location: ${location}`);
            document.writeln('</br>');
            document.writeln(`Stadium: ${stadium}`);
            document.writeln('</br>');
        }


