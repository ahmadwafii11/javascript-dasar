
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DESTRUCTURING DI ARRAY
        document.writeln("1) PENERAPAN DESTRUCTURING DI ARRAY PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable array
        const clubEPL = ["Manchester United", "Liverpool", "Manchester City", "Nottingham Forest", "Aston Villa", "Chelsea", "Arsenal"];

        // pengambilan data array satu persatu
        //const clubManUnited = clubEPL[0];
        //const clubLiverpool = clubEPL[1];
        //const clubManCity = clubEPL[2];

        // pengambilan data array menggunakan destructuring
        const[ , clubLiverpool, clubManCity, , , clubChelsea, clubArsenal] = clubEPL; // destructuring diambil berdasarkan list atau index dalam array clubEPL secara berurutan


        // cetak
        document.writeln(`List Club EPL yang masuk Champions League : ${clubArsenal}, ${clubLiverpool}, ${clubManCity}, ${clubChelsea}`);

        document.writeln("</br>");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DESTRUCTURING DI OBJECT
        document.writeln("2) PENERAPAN DESTRUCTURING DI OBJECT PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable
        const clubManUnited = {
            names : "Manchester United",
            location: "Trafford, Britania Raya",
            stadium: "Old Trafford",
            competition: {
                league: "Premier League",
                localCup: "FACup",
                leagueCup: "Carabao Cup"
            },
            captain: "Bruno Fernandes",
            coach: "Ruben Amorim"
        };

        // pengambilan data object satu persatu
        //const names = clubManUnited.names;
        //const location1 = clubManUnited.location;
        //const competition = clubManUnited.competition;

        // pengambilan data object menggunakan destructuring
        const {names, competition, ...others} = clubManUnited; // pengambilan data harus sesuai dengan nama property yang dibutuhkan

        // cetak
        document.writeln(`${names}, ${competition}, ${others}`);
        console.table(`${names}, ${competition}, ${others}`);

        document.writeln("</br>");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DESTRUCTURING DI NESTED OBJECT
        document.writeln("3) PENERAPAN DESTRUCTURING DI NESTED OBJECT PADA JAVA SCRIPT");
        document.writeln("</br>");

        // menggunakan object diatas yang telah dibuat sebelumnya (clubManUnited), karena didalamnya terdapat property nested yakni property competition
        const {competition: {league, localCup, leagueCup}} = clubManUnited;

        // cetak
        document.writeln(`${names}, kompetisi : ${league}, ${localCup}, ${leagueCup}, ${others}`);
        console.table(`${names}, kompetisi : ${league}, ${localCup}, ${leagueCup}, ${others}`);

        // catatan, pada saat suatu variable telah dilakukan proses destructuring, lalu dilakukan proses destructuring lagi untuk kedua kalinya, maka akan terjadi error. kecuali, apabila variable tersebut mengandung nested didalamnya seperti competition: {league, localCup, leagueCup}.


        document.writeln("</br>");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DESTRUCTURING DI FUNCTION PARAMETER (OBJECT)
        document.writeln("4) PENERAPAN DESTRUCTURING DI FUNCTION PARAMETER (OBJECT) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function
        function sayMyCLub({names, location, stadium}){ // penerapan destructuring di parameter function
                document.writeln(`Name: ${names}`);
                document.writeln(`</br>`)
                document.writeln(`Location: ${location}`);
                document.writeln(`</br>`)
                document.writeln(`Stadium: ${stadium}`);
                document.writeln(`</br>`)
        };

        // object
        const clubLiverpool1 = {
                names: "Liverpool",
                location: "Merseyside, Britania Raya",
                stadium: "Anfield"
        };

        // panggil
        sayMyCLub(clubLiverpool1);
        
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DESTRUCTURING DI FUNCTION PARAMETER (ARRAY)
        document.writeln("5) PENERAPAN DESTRUCTURING DI FUNCTION PARAMETER (ARRAY) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function jumlah
        function sum([firstNumber, secondNumber]) {
                const sum = firstNumber + secondNumber // operasi penjumlahan
                return document.writeln(`${sum}`); // cetak
        }

        // panggil function dengan parameter berbentuk array
        sum([10,5]);
        sum([15,5]);
        
        document.writeln("</br>");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DESTRUCTURING DEFAULT VALUE (ARRAY)
        document.writeln("6) PENERAPAN DESTRUCTURING DEFAULT VALUE (ARRAY) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat array
        const clubPremierLeague = ["Manchester United", "Liverpool", "Chelsea", "Arsenal", "Manchester City", "Tottenham Hotspurs"];
        const [ManUtd, Liv, Chel, Ars, ManCit, Spurs, NewUtd = "Newcastle United"] = clubPremierLeague; // menambahkan default value NewUtd, yang datanya tidak ada di array clubPremierLeague

        // cetak
        document.writeln(`List Club Premier League : ${ManUtd}, ${Liv}, ${Chel}, ${Ars}, ${ManCit}, ${Spurs}, ${NewUtd}`);
        
        document.writeln("</br>");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DESTRUCTURING DEFAULT VALUE (OBJECT)
        document.writeln("7) PENERAPAN DESTRUCTURING DEFAULT VALUE (OBJECT) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat object
        const playerManUtd = {
                namesPlayer: "Bruno Fernandes",
                position: "Attacking Midfielder",
                age: 30
        }

        // destructuring object dengan menambahkan default valuenya
        const {namesPlayer, position, age, national = "Portugal"} = playerManUtd;

        // cetak
        document.writeln(`Profile Player: ${namesPlayer}, ${position}, ${age}, ${national}`);
        
        document.writeln("</br>");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DESTRUCTURING MENGGUNAKAN NAMA LAIN (OBJECT)
        document.writeln("8) PENERAPAN DESTRUCTURING MENGGUNAKAN NAMA LAIN (OBJECT) PADA JAVA SCRIPT");
        document.writeln("</br>");

        // destructuring object dengan menambahkan default valuenya
        const {namesPlayer:namaPemain, position:posisi, age:umur, national:kebangsaan = "Portugal"} = playerManUtd; // mengganti nama variable saat melakukan destructuring pada object playerManUtd

        // cetak
        document.writeln(`Profile Player: ${namaPemain}, ${posisi}, ${umur}, ${kebangsaan}`);
        
        document.writeln("</br>");

