Pada tipe data object, kita telah membahas tentang sebuah property di dalam suatu object.
Karena sebenarnya function juga merupakan salah satu tipe data, jadi function pun sebenarnya bisa ditambahkan sebagai property di dalam suatu object. Jadi seakan-akan sebuah object dapat memiliki sebuah function.
Cara pembuatannya juga sama serupa dengan pembuatan function sebagai value.
Function di dalam suatu object disebut juga sebagai Object Method.
Contoh penerapannya:
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

// ---------------------------------------------------------------------------------------------------- //
                                MENAMBAHKAN METHOD KE DALAM OBJECT
                                ----------------------------------
Contoh penerapannya:
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