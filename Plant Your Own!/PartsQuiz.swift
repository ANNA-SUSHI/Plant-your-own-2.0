//
//  PartsQuiz.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/09/04.
//

import UIKit

class PartsQuiz: UIViewController {
    @IBOutlet weak var A: UIButton!
    @IBOutlet weak var B: UIButton!
    @IBOutlet weak var C: UIButton!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        
    
    }
    @IBAction func A(_ sender: Any) {
        B.isEnabled = false
        C.isEnabled = false
    }
    @IBAction func B(_ sender: Any) {
        A.isEnabled = false
        C.isEnabled = false
    }
    @IBAction func C(_ sender: Any) {
        A.isEnabled = false
        B.isEnabled = false
    }
    
}
