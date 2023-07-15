//
//  MacBook.swift
//  POPtest
//
//  Created by kangkyungmin on 2023/07/15.
//

struct MacBook {
    var permittedWatt: WattPerHour
    var currentWatt: WattPerHour
    let maximumWatt: Watt = 100
    
    mutating func chargeBattery(charger: Chargeable) {
        let permit = charger.convert(chargeableWattPerHour: permittedWatt)
        print((maximumWatt - currentWatt) / permit)
    }
}
