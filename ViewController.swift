//
//  ViewController.swift
//  Prework
//
//  Created by Salah Mohamoud on 12/24/24.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Any additional setup after loading the view.
    }

    // Function to generate a random color
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5) // Semi-transparent color
    }

    @IBAction func `switch`(_ sender: Any) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor // Change the view's background color
    }
//    // IBAction connected to the button
//    @IBAction func changeBackgroundColor(_ sender: UIButton) {
//        let randomColor = changeColor()
//        view.backgroundColor = randomColor // Change the view's background color
//    }
}
