//
//  ViewController.swift
//  XCodeGitHub
//
//  Created by 余子健 on 2023/4/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let view1 = UIView()
        view1.backgroundColor = .red
        view1.frame = CGRect(x: 50, y: 50, width: 50, height: 50)
        view.addSubview(view1)
        
        let textfield = UITextView()
        textfield.layer.borderColor = UIColor.black.cgColor
        textfield.layer.borderWidth = 1
        textfield.frame = CGRect(x: 50, y: 150, width: 200, height: 300)
        view.addSubview(textfield)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }

}

