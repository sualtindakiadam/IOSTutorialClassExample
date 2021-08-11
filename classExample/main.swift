//
//  main.swift
//  classExample
//
//  Created by Semih Kalaycı on 11.08.2021.
//

import Foundation

let james = Musicians(nameInit: "James", ageInit: 50, insturumentInit: "çalgı",typeInit: .Drummer)
print(james.type)
james.sing()

let kirk = SuperMusician(nameInit: "Kirk", ageInit: 55, insturumentInit: "guitar", typeInit: .LeadGuitar)

kirk.sing()
