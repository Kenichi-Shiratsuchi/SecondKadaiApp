//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 白土顕一 on 2021/04/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {}
    // 他の画面からsegueを使って戻ってきた時に呼ばれる
    

    @IBOutlet weak var textField1: UITextField!
    // 1画面目のTextFieldを接続
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func prepare(for segue : UIStoryboardSegue, sender: Any?) {
        let resultViewController : ResultViewController = segue.destination as! ResultViewController
        //segueから遷移先のResultViewControllerを取得する
        
        resultViewController.x = textField1.text!
        
        
    }
    
    
    

}

