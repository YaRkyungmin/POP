//
//  Charger.swift
//  POPtest
//
//  Created by kangkyungmin on 2023/07/15.
//

struct Charger: Chargeable {
    var maximumWattPerHour: WattPerHour
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        return maximumWattPerHour >= chargeableWattPerHour ? chargeableWattPerHour : maximumWattPerHour
    }
}
