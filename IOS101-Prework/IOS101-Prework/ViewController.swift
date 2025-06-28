//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Felix Peng on 6/28/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        let randomColor2 = changeColor()
        Name.textColor = randomColor2
        let randomSize = CGFloat(Int.random(in:1...100))
        Name.font = UIFont.systemFont(ofSize: randomSize)
        
        
    }
    
    @IBOutlet weak var Name: UILabel!
}

