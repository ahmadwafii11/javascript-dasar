Terkadang, kita hanya membutuhkan kondisi sederhana di if statement, seperti hanya menggunakan perbandingan = =.
Switch merupakan statement percabangan yang sama dengan if, namun lebih sederhana dalam cara pembuatannya.
Kondisi di switch statement hanya untuk perbandingan = =.
Contoh Penerapannya:
// membuat variable
        const nilai = "A";

        // cetak
        document.writeln("Nilai antum : ");
        document.writeln(nilai);
        document.writeln("</br>")

        // penerapan switch statement
        switch (nilai) {
            case "A":
                document.writeln("Anda lulus dengan nilai sempurna");
                break; // untuk menghentikan eksekusi apabila case A terpenuhi
            case "B":
            case "C":
                document.writeln("Anda lulus");
                break; // untuk menghentikan eksekusi apabila case B dan C terpenuhi
            case "D":
                document.writeln("Maaf, anda mengulang");
                break;
            default: // default disini sama seperti else pada if - else expression
                document.writeln("Anda sebaiknya mengganti jurusan");
                break; // pada default, break bisa ditambahkan atau tidak. kenapa? karena fungsi break disini adalah menghentikan eksekusi dari masing-masing tiap case agar tidak lanjut ke case selanjutnya. Sedangkan, pada default disini terlihat bahwa tidak ada lagi case pada posisi dibawahnya
        }