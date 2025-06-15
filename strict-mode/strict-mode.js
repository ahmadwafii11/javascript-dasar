
// ---------------------------------------------------------------------------------------- //
        // PENERAPAN STRICT MODE DALAM SEBUAH FUNCTION
        document.writeln("1) PENERAPAN STRICT MODE DALAM SEBUAH FUNCTION PADA JAVA SCRIPT");
        document.writeln("</br>");

        function useStrictMode() {
                'use strict'; // menggunakan strict mode
                const person = {
                        firstName: "Ahmad"
                }
                with (person) { // akan terjadi error 'Strict mode code may not include a with statement', yang artinya penggunaan with statement sudah tidak direkomendasikan lagi dalam strict mode
                        document.writeln(`${firstName}`);
                }
        }

        useStrictMode();