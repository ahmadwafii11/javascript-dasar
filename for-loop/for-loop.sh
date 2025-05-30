For merupakan salah satu kata kunci yang dapat digunakan untuk melakukan perulangan.
Hampir semua bahasa pemrograman memiliki kata kunci for untuk perulangan.
Blok kode yang terdapat di dalam for akan selalu diulangi salama kondisi for terpenuhi.
                    ---------------------
                    SINTAK PERULANGAN FOR
                    ---------------------
for(init statement;kondisi;post statement){
    //block perulangan
}

- init statement akan dieksekusi hanya sekali di awal sebelum perulangan.
- kondisi akan dilakukan pengecekan dalam setiap perulangan. Jika True maka perulangan akan dilakukan. Jika False, maka perulangan akan berhenti.
- post statement akan dieksekusi setiap kali diakhir perulangan.
- init statement, kondisi dan post statement tidak wajib diisi. Jika kondisi tidak diisi, berarti kondisi selalu bernilai True.

Diagram Alurnya biar mudah dipahami :

                                            --------------
                                           |Init Statement|
                                            --------------
                                                  |
                                                  |<--------------------------------------------------------------
                                                  |                                                              |
                                                  |                                                              |
                                                  V                                                              |
                                            --------------                    --------------                     |
                                            |   Kondisi   |------------------>|    True    |                     |
                                            --------------                    --------------                     |
                                                  |                                  |                           |
                                                  |                                  |                           |
                                                  |                                  |                           |
                                                  |                                  |                           |
                                                  V                                  V                           |
                                            --------------                ------------------------               |
                                            |    False   |                | Perulangan dilakukan |----------------
                                            --------------                ------------------------  
                                                  |
                                                  |
                                                  |
                                                  |
                                                  V
                                        -------------------------
                                        | Perulangan dihentikan |
                                        -------------------------
                                                  |
                                                  |
                                                  |
                                                  |
                                                  V
                                        --------------------
                                        | Post statement   |
                                        --------------------

Contoh penerapan perulangan for tanpa henti:
// perulangan for tanpa henti, karena tidak terdapat init statement, kondisi, dan post statement
        //for(;;){
                //alert("Antum kena virus for loop tanpa henti"); // cetak dengan popup alert
        //}

Contoh penerapan perulangan dengan kondisi saja:
// membuat variable
        let counter = 1;

        // membuat perulangan dengan kondisi saja
        for(;counter<=20;){ // buat kondisi selama counter < atau = 20, maka counter akan terus melakukan perulangan
                document.writeln(`Perulangan for ke: ${counter}`); // perulangan
                document.writeln(`</br>`);
                counter++; // increment agar si counter naik (+1 pada setiap perulangannya)
        }

Contoh penerapan perulangan dengan init statement dan kondisi :
// membuat perulangan dengan kondisi saja
        // kita dapat membuat sebuah variable di dalam init statement
        for(let counter = 1;counter<=10;){ // buat kondisi selama counter < atau = 10, maka counter akan terus melakukan perulangan
                document.writeln(`Perulangan for ke: ${counter}`); // perulangan
                document.writeln(`</br>`);
                counter++; // increment agar si counter naik (+1 pada setiap perulangannya)
        }

Contoh penerapan perulangan dengan init statement, kondisi, dan post statement:
// membuat perulangan dengan kondisi saja
        // kita dapat membuat sebuah variable di dalam init statement
        // kita dapat memasukkan increment di dalam post statement
        for(let counter = 1;counter<=5;counter++){ // buat kondisi selama counter < atau = 5, maka counter akan terus melakukan perulangan
                document.writeln(`Perulangan for ke: ${counter}`); // perulangan
                document.writeln(`</br>`);
        }

contoh penerapan dalam studi kasus lain:
// membuat variable untuk menampung array list club EPL
        const club = ["Manchester United", "Liverpool", "Manchester City", "Chelsea", "Arsenal", "Tottenham Hotspurs", "Brighton", "Aston Villa", "Nottingham Forest"];

        // cetak
        document.writeln("Daftar klub Premier League : </br>");
        
        // perulangan for dengan init, kondisi dan post statement
        for(let nomor = 0; nomor < club.length; nomor++) {
        // init statement membuat variable nomor untuk list nomor yang dilakukan dalam perulangan
        // kondisi : membuat kondisi yang dimana jika nomor harus kurang dari panjang array klub
        // post statement: membuat increment yang dimana nomor dalam setiap perulangannya +1
                document.writeln(`${nomor + 1}. ${club[nomor]}</br>`); // cetak
        }
