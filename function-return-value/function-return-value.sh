Secara default, function itu tidak menghasilkan value apapun. Namun, kita dapat membuat sebuah function mengembalikan value (function return value).
Beberapa contoh dari function yang mengembalikan value (function return value) seperti function prompt (return value berupa string), confirm (return value berupa boolean).
Beberapa contoh dari function yang tidak mengembalikan value seperti function sayHelloWorld (function yang telah dibuat sebelumnya), function alert yang isinya undefined. 
Agar kita bisa menghasilkan value, kita dapat menggunakan kata kunci 'return' di dalam functionnya.
Dan didalam blok function, untuk menghasilkan nilai tersebut kita harus menggunakan kata kunci 'return' lalu diikuti dengan data yang ingin kita hasilkan.
Function hanya bisa mengembalikan satu data. Jika kita ingin mengembalikan beberapa data sekaligus, kita dapat menggunakan Array sebagai return valuenya.
Return value dari sebuah function bisa diisikan dengan tipe data apapun seperti number, boolean, integer, string, dll.
Contoh penerapannya:
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FUNCTION RETURN VALUE
        document.writeln("1) PENERAPAN FUNCTION RETURN VALUE DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat function dengan beberapa parameter di dalamnya dan return value
        function myFavoriteClubFootball(premierLeague, serieA, laLiga) {
                // membuat sebuah variable untuk menampung output
                const favoriteFootball = `<p>My Favorite Football Club : ${premierLeague}, ${serieA}, ${laLiga}</p>`;
                return favoriteFootball; // return untuk mengembalikan value atau nilai
        }

        // membuat variable untuk menyimpan hasil dari pemanggilan function dan menangkap return valuenya
        const result = myFavoriteClubFootball("Manchester United", "Inter Milan", "Real Madrid");
        
        // cetak
        document.writeln(`<p>${result}</p>`);

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN FUNCTION RETURN VALUE LEBIH DARI SATU
        document.writeln("2) PENERAPAN FUNCTION RETURN VALUE LEBIH DARI SATU DALAM JAVA SCRIPT");
        document.writeln("</br>");
        
        // membuat function 'getExampFinalScore' dengan parameter 'value'
        function getExampFinalScore(value) {
                // menggunakan else if statement
                if (value >= 90) {
                        return "Anda lulus dengan nilai sempurna";
                } else if  (value >= 70){
                        return "Anda lulus";
                } else if (value >= 60 ) {
                        return "Maaf, anda mengulang";
                } else {
                        return "Anda sebaiknya muhasabah diri";
                }
        }

        // membuat variable untuk menyimpan hasil dari pemanggilan function dan menangkap return valuenya
        const resultExampFinalScore = getExampFinalScore(67);
        
        // cetak
        document.writeln(`<p>Nilai Antum : 67</p>`);
        document.writeln(`<p>Hasil Akhir : ${resultExampFinalScore}</p>`);

// ----------------------------------------------------------------------------------------- //

                            MENGHENTIKAN EKSEKUSI DENGAN RETURN
                            -----------------------------------
saat kita menggunakan kata kunci 'return', maka kode setelah return tersebut tidak akan dieksekusi.
kita dapat menggunakan return untuk menghentikan eksekusi dari sebuah function.
contoh penerapannya:
// PENERAPAN FUNCTION RETURN VALUE UNTUK MENGHENTIKAN EKSEKUSI
        document.writeln("3) PENERAPAN FUNCTION RETURN VALUE UNTUK MENGHENTIKAN EKSEKUSI DALAM JAVA SCRIPT");
        document.writeln("</br>");

        // membuat list array clubEPL
        const listClubEPL = ["Manchester United", "Liverpool", "Chelsea", "Manchester City", "Newcastle United", "Tottenham Hotspurs", "Aston Villa", "Nottingham Forest", "Arsenal", "West Ham United", "Everton"];

        //membuat function pencarian dalam sebuah array
        // disini dalam function clubEPL terdapat 2 parameter, yakni listClubEPL dan searchClub. Parameter listClubEPL berfungsi sebagai array penyimpanan list club EPL. Parameter searchClub berfungsi sebagai penampung kode pencarian club dalam array listClubEPL
        function clubEPL(listClubEPL, searchClub) { 
                // menggunakan perulangan for of
                for (const element of listClubEPL) { // perulangan of dengan membuat variable const element sebagai init statement. Variable tersebut berfungsi untuk menampung iterasi dalam setiap data pada array listClubEPL
                        // menggunakan if statement untuk pengkondisian pemeriksaan
                        if (element === searchClub) { // jika hasil pencarian (menggunakan parameter searchClub) saat pemanggilan function itu sama dengan apa yang diiterasikan dalam variable element maka akan menghasilkan return true.
                                return true; // return disini akan menghentikan eksekusi dibawahnya jika kondisi if terpenuhi
                        }    
                } 
                return false; // jika kondisi if tidak terpenuhi, maka diteruskan pada return false yang akan menghasilkan nilai False.
        }

        // membuat variable untuk menampung klub apa yang kita cari (search)
        const searchClub = "Everton";

         // membuat variable untuk menyimpan hasil dari pemanggilan function dan menangkap return valuenya
        const foundClubEPL = clubEPL(listClubEPL, searchClub);
        
        // cetak
        document.writeln(`<p>Klub yang anda cari : ${searchClub}</p>`);
        document.writeln(`<p>Hasil Akhir : ${foundClubEPL}</p>`);
