//
//  ViewController.swift
//  自动滚动Label
//
//  Created by Duangser on 2020/5/26.
//  Copyright © 2020 Duangser. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let scrollLabelView = AdScrollLabelView.init(frame: CGRect.init(x: 70, y: 100, width: 200, height: 30))
        scrollLabelView.backgroundColor = .red
        scrollLabelView.adTextAlignment = .center
        scrollLabelView.adLabelClick = {index in
            print(index)
        }
        view.addSubview(scrollLabelView)
        let array = ["123","22343455","36546424532532","4345678909876543456789"]
        scrollLabelView.beginScroll(textArray: array)
        // Do any additional setup after loading the view.
    }


}

