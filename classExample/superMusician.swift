//
//  superMusician.swift
//  classExample
//
//  Created by Semih Kalaycı on 11.08.2021.
//

import Foundation


class SuperMusician : Musicians {//Musicians sınıfındaki methodlara burdan ulaşabiliriz
    
    
    func sing2(){
        print("sing2")
    }
    
    override func sing() {
        
        print("sing fonk. Supermusician da override ile değiştirilmiştir")//ayrı yetten bu şekilde eklemeler de yapabiliriz

        super.sing()//super komutunun class ismiyle alakası yok referans olarak kullandığımız classtan çekmek için kullanılıyor
    }
    
}

/*
 func başuna konulabilecekler
 Private: sadece func bulunduğu sınıf dışına erişimi kapamır
 filePrivate: dosya içerisinden ulaşılabilir
 internal: her yerden ulaşılabiln
 public: her yerden ulaşılabilen
 */
