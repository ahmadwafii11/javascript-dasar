Do while loop merupakan sebuah perulangan yang mirip dengan while loop.
Perbedaanya adalah hanya pada pemeriksaan kondisi
Pemeriksaan kondisi pada while loop dilakukan diawal sebelum perulangan dilakukan.
Namun, pada do while loop, pemeriksaan kondisi dilakukan setelah perulangan.
Oleh karenna itu, dalam do while loop minimal pasti sekali perulangan yang dilakukan walaupun kondisi tidak bernilai True.
Contoh penerapannya:
// membuat variable
        let counter = 1;

        // do disini untuk melakukan blok perulangan
        do {
            document.writeln(`Perulangan do while ke: ${counter}`); // perulangan
            document.writeln(`</br>`);
            counter++; // increment agar si counter naik (+1 pada setiap perulangannya)
        }

        // while untuk pemeriksaan kondisi
        while(counter <= 10);

Contoh penerapan pada studi kasus lain:
// membuat variable
        let i = 1;
        
        // cetak
        document.writeln("Bilangan genap dari 1 sampai 10:</br>");

        // do disini untuk melakukan blok perulangan
        do {
            if(i % 2 === 0){ // if kondisi yang dimana jika bilangan i % 2 yang merupakan bilangan genap
                document.writeln(`${i}</br>`); // cetak
            }
            i++; // increment agar variable i naik (+1 pada setiap perulangannya)
        }

        // while untuk pemeriksaan kondisi
        while(i <= 20) // kondisi dimana bilangan i <= 20

Contoh penerapan pada studi kasus lain:
// buat variable untuk menampung isi array warna
        const warna = ["Merah", "Hijau", "Biru", "Kuning"];
        
        // buat variable untuk menampung atau sebagai index
        let k = 0;
        
        // cetak
        document.writeln("Daftar warna:</br>");
        
        // do disini untuk melakukan blok perulangan
        do {
            document.writeln(`${k+1}. ${warna[k]}</br>`); // cetak
            k++; // increment agar variable k naik (+1 pada setiap perulangannya)
        }
        
        // while untuk pemeriksaan kondisi
        while(k < warna.length) // kondisi dimana k kurang dari panjang array warna