Destructuring merupakan fitur yang dapat digunakan dalam membongkar nilai value-value yang terdapat di dalam sebuah array atau object ke dalam variable-variable yang baru
Fitur ini sangat mempermudah kita ketika ingin memindahkan atau mengambil data dari suatu array atau object tanpa harus melakukan pengambilan data satu persatu
Contoh penerapan destructuring di Array:
// membuat variable array
        const clubEPL = ["Manchester United", "Liverpool", "Manchester City", "Nottingham Forest", "Aston Villa", "Chelsea", "Arsenal"];

        // pengambilan data array satu persatu
        //const clubManUnited = clubEPL[0];
        //const clubLiverpool = clubEPL[1];
        //const clubManCity = clubEPL[2];

        // pengambilan data array menggunakan destructuring
        const[ , clubLiverpool, clubManCity, , , clubChelsea, clubArsenal] = clubEPL; // destructuring diambil berdasarkan list dalam array clubEPL secara berurutan


        // cetak
        document.writeln(`List Club EPL yang masuk Champions League : ${clubArsenal}, ${clubLiverpool}, ${clubManCity}, ${clubChelsea}`);

// ---------------------------------------------------------------------------------------------------- //

Contoh penerapan destructuring di Object:
 // PENERAPAN DESTRUCTURING DI OBJECT
        document.writeln("2) PENERAPAN DESTRUCTURING DI OBJECT PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat variable
        const clubManUnited = {
            names : "Manchester United",
            location: "Trafford, Britania Raya",
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

// ---------------------------------------------------------------------------------------------------- //

Contoh penerapan destructuring di Nested Object:
// menggunakan object diatas yang telah dibuat sebelumnya (clubManUnited), karena didalamnya terdapat property nested yakni property competition
        const {competition: {league, localCup, leagueCup}} = clubManUnited;

        // cetak
        document.writeln(`${names}, kompetisi : ${league}, ${localCup}, ${leagueCup}, ${others}`);
        console.table(`${names}, kompetisi : ${league}, ${localCup}, ${leagueCup}, ${others}`);

        // catatan, pada saat suatu variable telah dilakukan proses destructuring, lalu dilakukan proses destructuring lagi untuk kedua kalinya, maka akan terjadi error. kecuali, apabila variable tersebut mengandung nested didalamnya seperti competition: {league, localCup, leagueCup}.

// ---------------------------------------------------------------------------------------------------- //
                                DESTRUCTURING DI FUNCTION PARAMETER
                                -----------------------------------
Destructuring tidak hanya bisa dilakuakn di dalam sebuah variable, tetapi juga dapat dilakukan di function parameter.
Hal ini dapat membuat kita mudah ketika ingin mengambil sebuah nested data dalam bentuk array atau object di dalam suatu function.
Contoh penerapan destructuring di function parameter:
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

// ---------------------------------------------------------------------------------------------------- //
                                        DEFAULT VALUE
                                        -------------
Yang paling menarik di destructuring adalah kita dapat menambahkan sebuah default value.
Jadi, semisalkan kita ingin melakukan destructuring terhadap array, tapi ternyata tidak ada datanya, maka kita bisa menambahkan default value.
Begitu juga pada object, jika ternyata property nya tidak ada, maka kita dapat menambahkan default value.
Contoh penerapannya:
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

// ---------------------------------------------------------------------------------------------------- //
                                MENGGUNAKAN NAMA VARIABLE LAIN
                                ------------------------------
Saat melakukan destructuring di Array, kita dapat dengan mudah membuat nama variable sesuka kita, sesuai kebutuhan
Namun, pada saat melakukan destructuring, kita harus membuat nama variable yang sama dengan nama propertynya.
Kita juga dapat menggunakan nama variable lain saat melakukan destructuring object jika kita mau
Contoh penerapannya:
 // destructuring object dengan menambahkan default valuenya
        const {namesPlayer:namaPemain, position:posisi, age:umur, national:kebangsaan = "Portugal"} = playerManUtd; // mengganti nama variable saat melakukan destructuring pada object playerManUtd

        // cetak
        document.writeln(`Profile Player: ${namaPemain}, ${posisi}, ${umur}, ${kebangsaan}`);



