
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN DEBUGGER DI SEBUAH FUNCTION
        document.writeln("1) PENERAPAN DEBUGGER DI SEBUAH FUNCTION PADA JAVA SCRIPT");
        document.writeln("</br>");

        function createPlayer(names, position, age, national) {
            debugger; // melakukan debugger untuk melihat apakah terdapat error dalam function tersebut
            const profilePlayer = `${names}, ${position}, ${national}, ${national}`;
            return profilePlayer;
        }

        // panggil function
        const myPlayer = createPlayer("Bruno Fernandes", "Attacking Midfielder", 30, "Portugal");
        
        // cetak
        document.writeln(`${myPlayer}`);