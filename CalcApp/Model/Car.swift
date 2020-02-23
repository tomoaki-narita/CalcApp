//
//  Car.swift
//  CalcApp
//
//  Created by output. on 2020/02/22.
//  Copyright © 2020 output. All rights reserved.
//

import Foundation

//carクラス(設計図)を定義
class Car{
    
    //プロパティー(変数)を定義
    //この場合、0(数字)なので型推論でInt型となる
    var frontWheel = 0
    var rearWheel = 0
    
    //プロパティーをイニシャライザ(初期化)をする。実体化できるようになる
    //クラス(設計図)に必ず書かなければならない
    //initメソッドでイニシャライザした値はクラスの外から、
    //クラスの オブジェクト.プロパティ名 を指定して参照することができるようになる
    init(){
        
        //frontWheel,rearWheelにいくつ入れるか記述
        //変数名 = 初期値(初期化)
        frontWheel = 0
        rearWheel = 0
    }
    
    //メソッド1
    //function(関数、機能)を記述。メソッドとは違う?
    //データを持つオブジェクトに対する操作をメソッドと呼ぶ
    func drive(){
        
        //ログを出す
        print("運転開始！！")
        print("前輪   \(frontWheel)")
        print("後輪   \(rearWheel)")
        
    }
    
    //メソッド2
    //String型は文字列、Int型は数字
    func move(toBack:String){
        
        print(toBack)
    }
    
    //メソッド3
    //frontWheelとrearWheelを足した値を出すメソッド
    //()の中のIntは、インプットの型(Int型で書いてくださいと言う指定)
    //->Intは、アウトプットの型
    func plusAndMinus(num1:Int,num2:Int)->Int{
        
        //Int型の値をreturnする
        return num1 + num2
    }
    
}
