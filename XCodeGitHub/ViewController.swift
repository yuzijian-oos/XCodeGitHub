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
    }


}

