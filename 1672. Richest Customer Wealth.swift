/*
Size m x n tamsayı hesaplar tablosu veriliyor; burada accounts[i][j], i'inci müşterinin j'inci bankada sahip olduğu para miktarıdır. En zengin müşterinin sahip olduğu serveti döndürün.

Bir müşterinin serveti, tüm banka hesaplarında sahip olduğu para miktarıdır. En zengin müşteri, en fazla servete sahip olan müşteridir.


Örnek 1:
Girdi: accounts = [[1,2,3],[3,2,1]]
Çıktı: 6
Açıklama:
1. müşterinin serveti = 1 + 2 + 3 = 6
2. müşterinin serveti = 3 + 2 + 1 = 6
Her iki müşteri de 6'şar servetle en zengin olarak kabul edilir, bu nedenle 6 döndürün.


Örnek 2:
Girdi: accounts = [[1,5],[7,3],[3,5]]
Çıktı: 10
Açıklama:
1. müşterinin serveti = 6
2. müşterinin serveti = 10
3. müşterinin serveti = 8
2. müşteri 10 serveti ile en zengin müşteridir.


Örnek 3:
Girdi: accounts = [[2,8,7],[7,1,3],[1,9,5]]
Çıktı: 17


- Kısıtlamalar
m == accounts.length
n == accounts[i].length
1 <= m, n <= 50
1 <= accounts[i][j] <= 100
*/




//   PAZARTESİ GÜNÜ DEVAM EDİLECEK 





class Solution {
    func maximumWealth(_ accounts: [[Int]]) -> Int {
        for i in accounts.count {
          for a in accounts[i].count {
         }
    }
}



    


var accounts = [[1,2,3],[3,2,1]]

var toplam = [Int]

for i in 0...accounts.count - 1 {
    for a in 0...accounts[i].count - 1 {
        toplam += accounts[i][a]    // accounts'ün içerisindekilere eriştik 
        accounts[i][a] += toplam 
        toplam[i][a] += accounts[i][a]
    }
}



/* 
Temel sorun
İçerideki sayılara eriştim
Fakat gruplar halinde toplamlarına erişmem lazım 
Ardından en zengin müşteriyi tespit edebilirim 

Toplamları accounts dizisinin içerisine eklesem 


if accounts[i] =! accounts[i] {
    
}



*/


