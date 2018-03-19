//
//  ViewController.swift
//  TextViewTest
//
//  Created by Seiya Mogami on 2018/03/19.
//  Copyright © 2018年 SeiyaMogami. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {

    @IBOutlet weak var textView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()

        textView.textContainerInset = UIEdgeInsets(top: 30, left: 30, bottom: 30, right: 30)
        textView.delegate = self
        textView.isScrollEnabled = false

        var message = ""
        for i in 1...10000 {
            message += "\(i)\n"
        }

        textView.text = message
    }
}

