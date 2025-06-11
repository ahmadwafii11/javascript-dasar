
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ANONYMOUS FUNCTION
        document.writeln("1) PENERAPAN ANONYMOUS FUNCTION DI SEBUAH VARIABLE DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function dengan menyimpan langsung pada sebuah variablenya
        let myFavoritClub = function(name) { // disini, function yang dibuat tanpa memiliki nama seperti pada function-function sebelumnya. Namun, kita dapat memanggil function tersebut dengan menyebutkan variable myFavoritClub yang menyimpan seluruh isi function tanpa nama (anonymous function) tersebut.
                // cetak
                document.writeln(`<p>My klub favorit gweh adalah: ${name}</p>`);
        };

        // panggil function dengan variable yang menampungnya, yakni myFavoritClub
        myFavoritClub("Manchester United");

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN ANONYMOUS FUNCTION
        document.writeln("2) PENERAPAN ANONYMOUS FUNCTION DI SEBUAH PARAMETER DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function baru
        function giveMeMyFavoritClub(callback, callback_location) {
                callback("Real Madrid"); // memanggil kembali dengan parameter callback. myFavoritClub("Real Madrid");
                callback_location("Madrid") // memanggil kembali dengan parameter callback_location. myFavoritClub("Real Madrid, Madrid");
        }

        // memanggil function anonymous yang telah dibuat sebelumnya
        giveMeMyFavoritClub(function(name){
                // cetak
                document.writeln(`<p>My klub favorit gweh adalah: ${name}</p>`);
        },
        // membuat function anonymous baru dengan parameter yang berbeda
        function (location){
                // cetak
                document.writeln(`<p>Lokasi my klub favorit gweh adalah: ${location}</p>`);
        });
