//
//  Player.swift
//  SimpleGameWithOOP-
//
//  Created by Kieu Minh Duc on 2/17/16.
//  Copyright © 2016 Kieu Minh Duc. All rights reserved.
//

import Foundation
class Player: Character {
    private var _namePlayer = "KieuMinhDuc"
    var name: String{
        get{
            return _namePlayer
        }
    }
    private var _inventory = [String] ()
    var inventory : [String]{
        return _inventory
    }
    func addItemToInventory(item:String){
        _inventory.append(item)
    }
    convenience init ( name :String , hp: Int , attackPower:Int){
        self.init(startingHp: hp, attackPower: attackPower)
        
        _namePlayer = name    }
}