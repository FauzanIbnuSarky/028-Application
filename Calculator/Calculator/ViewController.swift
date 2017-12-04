//
//  ViewController.swift
//  Calculator
//
//  Created by Master on 10/10/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inptNumber: UITextField!
    @IBOutlet weak var inptNumber2: UITextField!

    @IBOutlet weak var lblResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func plus(_ sender: Any) {
        let number1 : Int? = Int(inptNumber.text!)
        let number2 : Int? = Int(inptNumber2.text!)
        let plus : Int = (number1! + number2!)
        lblResult.text = "Hasil = \(plus)"
    }
    @IBAction func minus(_ sender: Any) {
        let number1 : Int? = Int(inptNumber.text!)
        let number2 : Int? = Int(inptNumber2.text!)
        let minus : Int = (number1! - number2!)
        lblResult.text = "Hasil = \(minus)"
    }
    @IBAction func kali(_ sender: Any) {
        let number1 : Int? = Int(inptNumber.text!)
        let number2 : Int? = Int(inptNumber2.text!)
        let kali : Int = (number1! * number2!)
        lblResult.text = "Hasil = \(kali)"
    }
    @IBAction func bagi(_ sender: Any) {
        let number1 : Int? = Int(inptNumber.text!)
        let number2 : Int? = Int(inptNumber2.text!)
        let bagi : Int = (number1! / number2!)
        lblResult.text = "Hasil = \(bagi)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

