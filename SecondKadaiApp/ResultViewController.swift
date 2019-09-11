//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 丸山薫 on 2019/09/09.
//  Copyright © 2019 kaoru.maruyama. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく

    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        // 上記では、x,yを0と宣言していたが、
        // １画面目のViewControllerから遷移するときprepareForSegueで
        // x,yの値を新たに代入されたので両方とも１が入ってる
        let result = name
        Label.text = "こんにちは \(result!)さん"
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
