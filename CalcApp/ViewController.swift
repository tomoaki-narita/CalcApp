//
//  ViewController.swift
//  CalcApp
//
//  Created by output. on 2020/02/22.
//  Copyright © 2020 output. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //carModel(変数)でCar(class,設計図)が使えるようになった
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        carModel.frontWheel = 10
        carModel.rearWheel = 10
        
    }

    @IBAction func doAction(_ sender: Any) {
        
        //Car.swiftのcarModelクラスのdriveメソッドを呼ぶ
        carModel.drive()
        
        carModel.move(toBack: "後ろに行くよ！！")
        
    }
    
}

