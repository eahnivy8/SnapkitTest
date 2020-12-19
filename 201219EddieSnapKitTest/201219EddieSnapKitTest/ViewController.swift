//
//  ViewController.swift
//  201219EddieSnapKitTest
//
//  Created by SWAhn on 2020/12/19.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    let Abox: UIView = {
        let box = UIView()
        box.backgroundColor = .red
        return box
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(Abox)
        Abox.snp.makeConstraints { (make) in
            make.size.equalTo(100)
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        
        // Do any additional setup after loading the view.
    }


}

