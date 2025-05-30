                -----
                FALSY
                -----
falsy atau terkadang ditulis dengan falsey merupakan sebuah value yang ketika dalam konteks boolean, dia dianggap sebagai false.
ini adalah salah satu fitur unik dari bahasa pemrograman Java Script, yang berguna, namun kadang juga sering membingungkan.
jadi, di Java Script, kondisi itu tidak hanya bisa boolean, tapi diluar boolean pun bisa, seperti string, number, dll. Namun, kita harus tau beberapa data falsy, atau dianggap sebagai false.

                ----------
                DATA FALSY
                ----------
--------------------------------------------------------------------------------------------------
Data dianggap Falsy                     | Keterangan
--------------------------------------------------------------------------------------------------
false                                   | Boolean false
0, -0                                   | Number 0 dan -0 dianggap false
"", '', ``                              | Semua string yang kosong dianggap false
null                                    | Null dianggap false
undefined                               | Undefined dianggap false
NaN                                     | NaN atau Not a Number dianggap false

                ------
                TRUTHY
                ------
Trhuthy merupakan kebalikan dari falsy, yang dimana datanya dianggap bernilai True.
Sederhana sekali sebenarnya untuk mengetahui sebuah data itu adalah truthy, yakni data yang bukan bernilai falsy.

Contoh Penerapannya:
// -----------------------------------------------------
        // contoh lain
        // membuat variable
        let data1 = 100; // data string kosong

        document.writeln("variable data1  TRUE or FALSE?");
        document.writeln("</br>");

        // cek falsy dan truthy dengan if statement
        if (data1) {
            document.writeln("TRUE");
        }else {
            document.writeln("FALSE");
        }

        document.writeln("</br>");