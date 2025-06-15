Saat kita menjalankan kode program JavaScript, secara default kode program akan berjalan dalam mode tidak strict, atau istilahnya adalah sloppy mode.
Pada ECMAScript 5, diperkenalkan mode strict, dimana ketika mode dijalankan, maka akan merubah beberapa cara kerja di JavaScript, seperti:
a) Merubah beberapa JavaScript error dari yang tadinya silent error menjadi throw error (terlihat)
b) Memperbaiki beberapa kesalahan engine JavaScript untuk optimasi
c) Menolak beberapa kode perintah yang kedepannya akan digunakan di ECMAScript

Beberapa perintah yang dilarang digunakan di ECMAScript: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Strict_mode/Transitioning_to_strict_mode

// --------------------------------------------------------------------------------------------------------- //
                                        CARA MENYALAKAN STRICT MODE
                                        ---------------------------
Untuk menyalakan strict mode, kita bisa menambahkan `use strict` pada baris awal file javascript kita.
Atau bisa juga ditambahkan di awal function kita.
Contoh penerapannya:
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