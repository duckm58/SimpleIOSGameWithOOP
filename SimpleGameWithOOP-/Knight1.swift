//
//  Knight1.swift
//  SimpleGameWithOOP-
//
//  Created by Kieu Minh Duc on 2/17/16.
//  Copyright © 2016 Kieu Minh Duc. All rights reserved.
//

import Foundation
class Knight1: Enemy {
    let IMMUNE_MAX = 15
    override var loot:[String]{
        return ["Silver","Bronze"]
    }
    override var type:String{
        return "Men"
    }
    override func attemptAttack(attackPower: Int) -> Bool {
        if attackPower >= IMMUNE_MAX{
            return super.attemptAttack(<#T##attackPower: Int##Int#>)
        }else{
            return false
        }
    }
}