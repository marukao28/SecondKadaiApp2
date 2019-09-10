//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 丸山薫 on 2019/09/09.
//  Copyright © 2019 kaoru.maruyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel:UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx,yに値を代入してわたす
        resultViewController.name =  textLabel.text
    }

    @IBAction func unwind(_ segue:UIStoryboardSegue){
        // 他の画面からsegueを使って戻ってきた時に呼ばれる
        
    }

}

