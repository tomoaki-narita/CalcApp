//
//  ViewController.swift
//  CalcApp
//
//  Created by output. on 2020/02/22.
//  Copyright © 2020 output. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //carModel(変数名)でCar,swiftのCarクラス(設計図)が使えるようになる

    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //carModelのfrontWheelとrearWheelに10を代入
        //Car.swiftでイニシャライズ(初期化)しているので
        //10がデバッグされる
        carModel.frontWheel = 10
        carModel.rearWheel = 10
        
    }
    //結果ボタンが押された時の処理
    @IBAction func doAction(_ sender: Any) {
        
        //Car.swiftのdriveメソッドを呼ぶ
        carModel.drive()
        
        //Car.swiftのmoveメソッドを呼ぶ
        carModel.move(toBack: "後ろに行くよ！！")
        
        //定数totalにCar.swiftのplusAndMinusメソッドを代入
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        
        //Car.swiftのplusAndMinusメソッドでnum1+num2
        //としているのでnum1とnum2を足した値がtotalに出力
        print("タイヤの合計数  \(total)")
        
        
    }
    
}

