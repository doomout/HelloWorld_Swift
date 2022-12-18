//
//  ViewController.swift
//  HelloWorld
//
//  Created by 현구김 on 2022/12/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblHello: UILabel! //출력 레이블용 아웃렛 변수
    
    @IBOutlet var txtName: UITextField! //이름 입력용 아웃렛 변수
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    
}

