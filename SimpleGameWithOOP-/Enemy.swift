//
//  Enemy.swift
//  SimpleGameWithOOP-
//
//  Created by Kieu Minh Duc on 2/17/16.
//  Copyright © 2016 Kieu Minh Duc. All rights reserved.
//

import Foundation

class Enemy : Character{
    private var _enemyHP:Int = 0
    var loot:[String]{
        return ["Gold","Diamond"]
    }
    var type:String{
        return "Grunt"
    }
    func dropLoot()->String?{
        if !isAlive{
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        return nil
    }
}
