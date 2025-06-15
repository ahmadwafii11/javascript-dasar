
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN OBJECT METHOD
        document.writeln("1) PENERAPAN OBJECT METHOD PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat sebuah object dengan beberapa property, termasuk function di dalamnya
        const clubEPL = {
                name : "Manchester United",
                location : "Manchester, England",
                stadium : "Old Trafford",
                // property sebuah function
                sayMyClub : function (name) { // disini menggunakan anonymous function
                        document.writeln(`<p>This is my favorite club : ${name}</p>`);
                }
        };

        // panggil function dengan cara memanggil object, lalu diikuti nama property functionnya
        clubEPL.sayMyClub("Manchester United");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN MENAMBAHKAN METHOD KE DALAM OBJECT
        document.writeln("2) PENERAPAN MENAMBAH METHOD KE DALAM OBJECT PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat object
        const playerPremierLeague = {
                names: "Bruno Fernandes",
                position: "Attacking Midfielder",
                age: 30
        };

        // menambahkan method ke dalam object playerPremierLeague
        playerPremierLeague.sayPlayer = function (names) {
                document.writeln(`<p>Hello, my name is : ${names}</p>`);
        }

        // panggil function sayPlayer dengan cara memanggil object, lalu diikuti nama property functionnya
        playerPremierLeague.sayPlayer("Bruno Fernandes");