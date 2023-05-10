/*
Swift Algoritma Kulübü'ne hoş geldiniz!
Burada, herkesin en sevdiği yeni dil Swift'te popüler algoritmaların ve veri yapılarının nasıl çalıştıklarına dair ayrıntılı açıklamalarla birlikte uygulamalarını bulacaksınız.

Eğer sınavlar için bu konuları öğrenmesi gereken bir bilgisayar bilimleri öğrencisiyseniz - ya da kendi kendini yetiştirmiş bir programcıysanız ve zanaatınızın arkasındaki teoriyi tazelemek istiyorsanız - doğru yere geldiniz!

Bu projenin amacı algoritmaların nasıl çalıştığını açıklamaktır. Odak noktası, kendi projelerinize bırakabileceğiniz yeniden kullanılabilir bir kütüphane yapmak değil, kodun netliği ve okunabilirliğidir. Bununla birlikte, kodun çoğu üretim kullanımı için hazır olmalıdır, ancak kendi kod tabanınıza uyması için ince ayar yapmanız gerekebilir.

Kod, Xcode 10 ve Swift 4.2 ile uyumludur. Bunu Swift'in en son sürümüyle güncel tutacağız. Deponun GitHub sayfaları sürümüyle ilgileniyorsanız, buna göz atın.




Önemli bağlantılar
1- Algoritmalar ve veri yapıları nedir? Krep!
2- Neden algoritma öğrenmelisiniz? Bunun size göre olmadığından mı endişeleniyorsunuz? O zaman bunu okuyun.
3- Büyük-O gösterimi. Sıklıkla "Bu algoritma O(n)'dir" gibi şeyler söyleriz. Bunun ne anlama geldiğini bilmiyorsanız, önce bunu okuyun.
4- Algoritma tasarım teknikleri. Kendi algoritmalarınızı nasıl oluşturuyorsunuz?
5- Nasıl katkıda bulunabilirsiniz? Geri bildirim bırakmak için bir sorun bildirin veya bir çekme isteği gönderin.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
1-Algoritmalar ve veri yapıları(data structures) nedir?
Algoritma, bilgisayara bir şey yaptırmak için kullanılan bir tariftir. Yemek pişirmeyi biliyorsanız, algoritmalardan da anlarsınız!

İşte krep tarifi:
1.Büyük bir kapta un, kabartma tozu, tuz ve şekeri birlikte eleyin.
2.Süt, yumurta ve eritilmiş tereyağını ekleyin.
3.Pürüzsüz olana kadar karıştırın.
4.Bir kızartma tavasını orta ateşte ısıtın.
5.Her bir krep için yaklaşık 1/4 fincan kullanarak hamuru tavaya dökün.
6.Kreplerin her iki tarafını da kızartın.

Tarif, birbiri ardına gerçekleştirdiğiniz bir dizi adımdan oluşur. Bir algoritma da tıpkı bunun gibidir, ancak bir aşçı için değil, bir bilgisayarın gerçekleştirmesi için talimatlar içerir.

Malzemeler - un, süt, yumurta, tereyağı - algoritmanın üzerinde çalıştığı verilerdir. Veriler algoritmaya bir biçimde girer (ham, ayrı malzemeler) ve başka bir biçimde çıkar (lezzetli krepler!).

Peki veri yapıları(data structures) nedir? 
Algoritma üzerinde çalışırken verileri tutan kaplardır. Krep tarifinde, veri yapıları unu tutan torba, her şeyi birleştirdiğiniz karıştırma kabı, krepi kızartan kızartma tavası ve son olarak bitmiş krebi servis etmek için kullanılan tabaktır.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
2-Neden algoritmaları ve veri yapılarını öğrenmelisiniz?
Bir süredir kod yazıyorsanız, özellikle de resmi bir bilgisayar bilimi veya mühendislik geçmişiniz yoksa, algoritmalar ve veri yapıları hakkında bilgi edinmenin ne anlamı olduğunu merak edebilirsiniz.

Sonuçta, uygulama geliştirirken ne sıklıkla bağlantılı liste kullanmanız ya da kendi sıralama rutininizi yazmanız gerekiyor? Cevap: neredeyse hiç.
Zor problemleri çözmek için algoritmalar tarafından kullanılan stratejiler hakkında biraz bilgi sahibi olmak, kendi kodunuzda yapabileceğiniz iyileştirmeler için size fikir verir.
Standart dizi ve sözlükten daha fazla veri yapısı bilmek, kendi uygulamalarınızı oluşturmak için kullanabileceğiniz daha büyük bir araç koleksiyonu sağlar.
Bu sizi daha iyi bir geliştirici yapacaktır! (Ve daha iyi geliştiriciler daha fazla $$$ kazanır.)
Algoritmalar, başka türlü oluşturamayacağınız yazılımları oluşturmanızı sağlar
Geçmişte temel konularda takılıp kaldığım için oluşturamadığım uygulamalar oldu.
Çoğu zaman bu bir hız meselesiydi: Programı yeterince hızlı çalıştıramıyordum. Şimdi geriye dönüp baktığımda, bu problemler için yanlış algoritmaları seçtiğimi görüyorum. O(n) ve O(n^2) arasındaki fark hakkında daha fazla bilgi sahibi olsaydım, belki daha şanslı olabilirdim.
Naif kaba kuvvet çözümleri az miktarda veri için iyi çalışır, ancak bazen çok sayıda veriyle uğraşmanız gerekir. O zaman da daha akıllı algoritmalara ihtiyaç duyarsınız.
Programlama problemlerimi hiç çözemediğim zamanlar da oldu, yavaş yavaş bile. Sadece nereden başlayacağımı bilmiyordum. Algoritma teorisini biraz anlamak size deneyebileceğiniz çeşitli taktikler verir.
Algoritmaları ezberlemek için zaman harcamayın
Mesele bu değil. Bunun yerine, farklı algoritmaların farklı sorunlara nasıl yaklaştığını anlamaya çalışın.
Böl ve yönet(divide-and-conquer), dinamik programlama(dynamic programming), açgözlü algoritmalar(greedy algorithms) gibi teknikler hakkında bilgi edinin. Bir yaklaşımı yavaş ve diğerini hızlı yapan şeyin ne olduğunu görün ve ödünleşimlerin(tradeoffs) neler olduğunu öğrenin.
Burada önemli olan, bilgisayarlara bir şeyleri nasıl yaptırabileceğimiz konusunda fikir edinmektir.

Araştırılması Gerekenler 
- Böl ve Yönet 
- Dinamik Programlama 
- Açgözlü Algoritmalar 
- TradeOffs 
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
3- Big-O notasyonu hakkında bir not
Bir algoritmanın ne kadar hızlı olduğunu ve ne kadar alana ihtiyaç duyduğunu bilmek faydalıdır. Bu, iş için doğru algoritmayı seçmenizi sağlar.

Big-O gösterimi size bir algoritmanın çalışma süresi ve kullandığı bellek miktarı hakkında kabaca bir fikir verir. Birisi "Bu algoritma en kötü durumda O(n^2) çalışma süresine sahiptir ve O(n) alan kullanır" dediğinde, biraz yavaş olduğu ancak çok fazla ekstra belleğe ihtiyaç duymadığı anlamına gelir.

Bir algoritmanın Big-O'sunu bulmak genellikle matematiksel analiz yoluyla yapılır. Burada matematiği atlıyoruz, ancak farklı değerlerin ne anlama geldiğini bilmek yararlıdır, bu nedenle işte kullanışlı bir tablo. n, işlediğiniz veri öğelerinin sayısını ifade eder. Örneğin, 100 öğeden oluşan bir diziyi sıralarken, n = 100'dür.

Big-O	    Name	            Description
-----       ----                -----------
O(1)	    constant	        Bu en iyisidir. Algoritma, ne kadar veri olduğuna bakılmaksızın her zaman aynı miktarda zaman alır. Örnek: bir dizinin bir elemanını indeksine göre aramak.

O(log n)	logarithmic	        Oldukça harika. Bu tür algoritmalar her iterasyonda veri miktarını yarıya indirir. Eğer 100 öğeniz varsa, cevabı bulmak yaklaşık 7 adım sürer. 1.000 öğe ile 10 adım sürer. Ve 1.000.000 öğe sadece 20 adım alır. Bu, büyük miktarda veri için bile süper hızlıdır. Örnek: ikili arama.

O(n)	    linear	            İyi performans. Eğer 100 öğeniz varsa, bu 100 birim iş yapar. Öğe sayısını iki katına çıkardığınızda algoritma tam iki kat daha uzun sürer (200 birim iş). Örnek: sıralı arama.

O(n log n)	"linearithmic"	    İyi performans. Bu doğrusaldan biraz daha kötüdür ancak çok da kötü değildir. Örnek: en hızlı genel amaçlı sıralama algoritmaları.

O(n^2)	    quadratic	        Biraz yavaş. Eğer 100 öğeniz varsa, bu 100^2 = 10.000 birim iş yapar. Öğe sayısını iki katına çıkarmak işlemi dört kat yavaşlatır (çünkü 2'nin karesi 4'e eşittir). Örnek: ekleme sıralaması gibi iç içe döngüler kullanan algoritmalar.

O(n^3)	    cubic	            Düşük performans. Eğer 100 öğeniz varsa, bu 100^3 = 1.000.000 birim iş yapar. Girdi boyutunu iki katına çıkarmak işlemi sekiz kat yavaşlatır. Örnek: matris çarpımı.

O(2^n)	    exponential	        Çok düşük performans. Bu tür algoritmalardan kaçınmak istersiniz, ancak bazen başka seçeneğiniz yoktur. Girişe sadece bir bit eklemek çalışma süresini iki katına çıkarır. Örnek: gezgin satıcı problemi.

O(n!)	    factorial	        Dayanılmaz derecede yavaş. Bir şey yapmak kelimenin tam anlamıyla bir milyon yıl sürüyor.


https://camo.githubusercontent.com/7f9931d2fd6f6a2b27365348e3acf8ed352f23d6a93a999cd41d6d810e03580c/68747470733a2f2f75706c6f61642e77696b696d656469612e6f72672f77696b6970656469612f636f6d6d6f6e732f372f37652f436f6d70617269736f6e5f636f6d7075746174696f6e616c5f636f6d706c65786974792e737667


Burada kaldım   -> Önceki yazdıklarını oku tekrar et 
https://github.com/kodecocodes/swift-algorithm-club/blob/master/Big-O%20Notation.markdown
https://github.com/kodecocodes/swift-algorithm-club
*/






















