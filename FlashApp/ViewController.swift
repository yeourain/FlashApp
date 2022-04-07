//
//  ViewController.swift
//  FlashApp
//
//  Created by HYUN LEE on 6/4/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
// 버튼 연결
    @IBAction func buttonDidClick(_ sender: Any) {
        label.text = "yeourain!"
    }
    
}

