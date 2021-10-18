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
    
    private var answer = ""
    override func viewDidLoad() {
        UserInformation.shared.firstcorrectnumber = 0
    
    }
    @IBAction func A(_ sender: Any) {
        B.isEnabled = false
        C.isEnabled = false
        answer = "A"
    }
    @IBAction func B(_ sender: Any) {
        A.isEnabled = false
        C.isEnabled = false
        answer = "B"
    }
    @IBAction func C(_ sender: Any) {
        A.isEnabled = false
        B.isEnabled = false
        answer = "C"
    }
    @IBAction func check(_ sender: Any) {
        if answer == "A" {
            result.text = "正解"
        } else {
            result.text = "不正解"
        }
    }
    @IBAction func next(_ sender: Any) {
        if result.text == "正解" {
            UserInformation.shared.firstcorrectnumber += 1
        }
    }
    
}
