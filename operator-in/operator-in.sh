In operator adalah operator yang bisa dilakukan untuk memeriksa apakah sebuah properti ada di dalam suatu object atau tidak.
Operator In akan menghasilkan boolean.
Jika properti tersebut terdapat di dalam suatu object, maka hasilnya akan True. Sedangkan jika tidak maka hasilnya akan False.
Tidak hanya di object, Operator In juga dapat diterapkan untuk memeriksa index di dalam suatu Array.
Contoh Penerapannya:

// membuat variable object
        const club = {
                name: "Manchester United",
                location: "Manchester, England",
                stadium: "Old Trafford",
                'manajer team': "Ruben Amorim",
                'captain team': "Bruno Fernandes"
        }
        
        // memeriksa properti di dalam object 'club'
        const result = "captain team" in club;

        // cetak
        document.writeln(`<p>Apakah properti 'captain team' ada di dalam object 'club'? : ${result}</p>`);

// ---------------------------------------------------------------------------------------------------------- //
                            CATATAN PENTING
                            ---------------
Operator In hanya akan memeriksa apakah sebuah properti atau sebuah index ada atau tidak di dalam suatu objek atau suatu array. Hanya sebatas itu. Operator In tidak sampai memeriksa nilai valuenya.
Jadi, meskipun nilai properti atau index nya itu undefined atau null, maka tetap akan dianggap ada sehingga output yang keluar apabila memeriksa properti atau index nya itu kebetulan undefined atau null adalah True.