Debugger digunakan untuk melakukan proses debugging.
Debugging merupakan proses mencari bug (masalah) yang biasa terjadi di kode program kita.
Dengan menggunakan debugger, kita dapat menghentikan kode program di posisi yang kita inginkan (breakpoint), lalu melihat semua isi variable yang terdapat pada saat kode program sedang berhenti
Contoh penerapannya:

        function createPlayer(names, position, age, national) {
            debugger; // melakukan debugger untuk melihat apakah terdapat error dalam function tersebut
            const profilePlayer = `${names}, ${position}, ${national}, ${national}`;
            return profilePlayer;
        }

        // panggil function
        const myPlayer = createPlayer("Bruno Fernandes", "Attacking Midfielder", 30, "Portugal");
        
        // cetak
        document.writeln(`${myPlayer}`);