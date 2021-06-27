//
//  ViewController.swift
//  DemoVND
//
//  Created by Xuân Quỳnh Lê on 2021/06/27.
//

import UIKit
import VNDTextField

class ViewController: UIViewController {
    @IBOutlet weak var myTextfield: VNDTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myTextfield.setButtonBackGroundColor(backgroudColor: .darkGray)
        myTextfield.setButtonCornerRadius(cornerRadius: 10)
    }


}

