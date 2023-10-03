import UIKit

class Odev2 {
    
    //1
    func mile(km:Double) -> Double {
        let mileHesap = (km * 0.621)
        return mileHesap
    }
    
    //2
    func dikdortgen(kenar1:Int,kenar2:Int) {
        print("Dikdörtgenin Alanı : \(kenar1 * kenar2)")
    }
    
    //3
    func faktoriyel(sayi:Int) -> Int {
        if sayi == 0 || sayi == 1 {
            return 1
        }else {
            return sayi * faktoriyel(sayi: sayi - 1)
        }
    }
    
    //4
    func eHarfi(kelime:String) -> Int {
        var sayac = 0
        for karakter in kelime {
            if karakter == "e" || karakter == "E" {
                sayac += 1
            }
        }
        return sayac
    }
    //5
    func icAcilarToplami(kenarSayisi:Int) -> Int {
      let icAcilarToplamiHesap = ((kenarSayisi - 2) * 180) / kenarSayisi
        return icAcilarToplamiHesap
    }
    
    //6
    func maasHesabi(gunSayisi:Int) -> Int {
        // 1 günde  8 saat çalışılabilir
        // 150 saat üzeri mesai sayılır.
        
        let calismaSaatiUcret = 40
        let mesaiSaatiUcret = 80
        
        var toplamMaas = 0
        
        let calismaSaatleri = min(gunSayisi * 8, 150)
        let mesaiSaatleri = max((gunSayisi * 8 ) - 150 , 0)
        
        let calismaUcreti = calismaSaatleri * 40
        let mesaiUcreti = mesaiSaatleri * 80
        
        toplamMaas = calismaUcreti + mesaiUcreti
        
        return toplamMaas
    }
    
    
    func otoparkSuresi(saat:Int) -> Int {
        
        //1 saat(60 dakika) aşımından sonra her 1 saat 10 ₺ olacak
        
        let birSaatlikUcret = 50
        let saatAsimUcret = 10
        
        var otoparkUcreti = 0
        var ekUcret = 0
        
        if saat <= 0 {
            return otoparkUcreti
        }else if saat <= 1 {
            otoparkUcreti = birSaatlikUcret
            return otoparkUcreti
        }else {
            let ekSure = saat - 1
            ekUcret += ekSure * saatAsimUcret
            otoparkUcreti = birSaatlikUcret + ekUcret
            return otoparkUcreti
        }
    }
    
    
}

let ornek = Odev2()

let mileSonuc = ornek.mile(km: 46.6)
print("Mile Sonuç : \(mileSonuc)")

ornek.dikdortgen(kenar1: 10, kenar2: 4)

let faktoriyelSonuc = ornek.faktoriyel(sayi: 6)
print("Faktoriyel Sonuç : \(faktoriyelSonuc)")

let eHarfiSonuc = ornek.eHarfi(kelime: "ezberledim")
print("Bu kelime de \(eHarfiSonuc) tane e harfi var.")

let icAcilarToplamiSonuc = ornek.icAcilarToplami(kenarSayisi: 7)
print("İç Açıları Toplamı : \(icAcilarToplamiSonuc)")

let maasHesabiSonuc = ornek.maasHesabi(gunSayisi: 80)
print("Toplam Maaşınız : \(maasHesabiSonuc) ₺ 'dir.")

let otoparkToplamSonuc = ornek.otoparkSuresi(saat: 5)
print("Toplam Borcunuz : \(otoparkToplamSonuc)")


