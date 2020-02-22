//
//  Car.swift
//  CalcApp
//
//  Created by output. on 2020/02/22.
//  Copyright © 2020 output. All rights reserved.
//

import Foundation

//carクラス(設計図)を作る
class Car{
    
    //プロパティーを作る
    var frontWheel = 0
    var rearWheel = 0
    
    //イニシャライズ(初期化)をする。設計図に必ず書かなければならない
    init(){
        
        //frontWheel,rearWheelにいくつ入れるか記述
        frontWheel = 0
        rearWheel = 0
    }
    
    //function(関数、機能)を記述。メソッドとは違う?
    //データを持つオブジェクトに対する操作をメソッドと呼ぶ
    func drive(){
        
        //ログを出す
        print("運転開始！！")
        print("前輪   \(frontWheel)")
        print("後輪   \(rearWheel)")
        
    }
    
    func move(toBack:String){
        
        print(toBack)
    }
    
}
