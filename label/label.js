
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN LABEL
        document.writeln("1) PENERAPAN LABEL PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat label untuk perulangan for 1
        loopi:
        for (let i = 0; i<100; i++) {
            // membuat label untuk perulangan for 2 yang berada di dalam perulangan for 1
            loopj:
            for (let j = 0; j < 10; j++) {
                console.info(`${i} - ${j}`); // cetak dengan console
            }
        }

// ---------------------------------------------------------------------------------------- //
        // PENERAPAN LABEL BERSAMAAN DENGAN CONTINUE
        document.writeln("2) PENERAPAN LABEL BERSAMAAN DENGAN CONTINUE PADA JAVA SCRIPT");
        document.writeln("</br>");

        // membuat label untuk perulangan 1
        loopk:
        for (let k = 0; k < 5; k++) {
            // membuat label untuk perulangan 2 yang berada di dalam perulangan 1
            loopl:
            for (let l = 0; l < 10; l++){
                // buat if statement sebagai penerapan continue
                if (l > 5){
                    continue loopk;
                }
                // cetak
                document.writeln(`${k} - ${l}`);
                document.writeln("</br>");
            }
        }