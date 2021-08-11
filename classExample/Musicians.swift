//
//  Musicians.swift
//  classExample
//
//  Created by Semih Kalaycı on 11.08.2021.
//

import Foundation

enum MusicianType{
    case LeadGuitar
    case Vocalist
    case Drummer
    
}


class Musicians{
    //Property
    var name : String = ""
    var age : Int = 0
    var insturument : String
    var type : MusicianType
    
    init(nameInit:String,ageInit:Int, insturumentInit:String,typeInit:MusicianType) {
        name=nameInit
        age=ageInit
        insturument=insturumentInit
        type=typeInit
    }
    
    
    func sing(){
        print("Şarkılar seni söyler dillerde name adın")
    }
    
}
