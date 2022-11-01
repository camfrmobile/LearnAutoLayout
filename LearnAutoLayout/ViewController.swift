//
//  ViewController.swift
//  LearnAutoLayout
//
//  Created by Trần Văn Cam on 29/10/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        topConstraint.constant += 100
    }


}

