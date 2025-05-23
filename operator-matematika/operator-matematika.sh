Java Script mendukung banyak sekali operator Matematika untuk tipe data Number, seperti:
- Operator Aritmatika
- Operator Augmented Assignments
- Operator Unary
- Dan lain-lain

(OPERATOR ARITMATIKA)
operator        |   keterangan
-------------------------------------------------------
+               |   pertambahan
-               |   pengurangan
*               |   perkalian
**              |   eksponensial (bilangan pangkat)
/               |   pembagian
%               |   sisa bagi (modulo)

Contoh penerapannya:
let result = 1 + 3;
document.writeln("<p>1+ 3 = " + result + "</p>")
let originalResult = result;
 
result = result -1;
document.writeln("<p>" + originalResult + " -1 " + result + "</p>")
originalResult = result;

result = result * 2;
document.writeln("<p>" + originalResult + " *2 " + result + "</p>")
originalResult = result;

## ------------------------------------------------------------------------------------------------- ##

(OPERATOR AUGMENTED ASSIGNMENTS)
operator ini berfungsi untuk mempersingkat manipulasi operasi terhadap dirinya sendiri (manipulasi data terhadap satu variable yang sama)
Contoh:
operator matematika         | operator augmented assignments
--------------------------------------------------------------
result = result + 10        | result += 10
result = result - 10        | result -= 10
result = result * 10        | result *= 10
result = result ** 10       | result **= 10
result = result / 10        | result /= 10
result = result % 10        | result %= 10

Contoh Penerapannya:
// operator penjumlahan
let result1 = 1 + 3; // hasil penjumlahan result = 4
document.writeln("<p>1 + 3 = " + result1 + "</p>")
let originalResult1 = result1; // menyimpan variabel dari result yang merupakan hasil penjumlahan : 1 + 3 = 4
        
// operator pengurangan
// penerapan operator augmented assignments (result -= 1)
result1 -= 1; // hasil pengurangan result : 4 - 1 = 3 
document.writeln("<p>" + originalResult1 + " -1 = " + result1 + "</p>")
originalResult1 = result1; // menyimpan variabel dari result yang merupakan hasil pengurangan : 4 - 1 = 3
        
// operator perkalian
// penerapan operator augmented assignments (result *= 2)
result1 *= 2; // hasil perkalian result : 3 * 2 = 6
document.writeln("<p>" + originalResult1 + " * 2 = " + result1 + "</p>")
originalResult1 = result1; // menyimpan variabel dari result yang merupakan hasil perkalian : 3 * 2 = 6

// operator pembagian
// penerapan operator augmented assignments (result /= 3)
result1 /= 3 ; // hasil pembagian result : 6 / 3 = 2
document.writeln("<p>" + originalResult1 + " / 3 = " + result1 + "</p>")
originalResult1 = result1; // menyimpan variabel dari result yang merupakan hasil pembagian : 6 / 3 = 2

## ------------------------------------------------------------------------------------------------- ##

(OPERATOR UNARY)
operator ini biasanya cukup membutuhkan satu data
operator        |   keterangan
-------------------------------------------------------
+               |   menandakan nilai positif
-               |   menandakan nilai negatif
++              |   increment, menaikkan 1 angka
--              |   decrement, menurunkan 1 angka

Contoh Penerapannya:
let result3 = +10;
document.writeln("<p>" + result3 + "</p>")
        
result3 --;
document.writeln("<p>" + result3 + "</p>")

result3 ++;
document.writeln("<p>" + result3 + "</p>")

result3 = -result3;
document.writeln("<p>" + result3 + "</p>")
