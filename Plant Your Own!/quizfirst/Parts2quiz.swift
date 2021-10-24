//
//  Parts2quiz.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/09/11.
//

import UIKit
class Parts2Quiz: UIViewController {
    @IBOutlet weak var A: UIButton!
    @IBOutlet weak var B: UIButton!
    @IBOutlet weak var C: UIButton!
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var select: UILabel!
    private var answer = ""
    
    
    override func viewDidLoad() {
        
    
    }
    @IBAction func A(_ sender: Any) {
        select.text = "A"
        answer = "A"
    }
    @IBAction func B(_ sender: Any) {
        select.text = "B"
        answer = "B"
    }
    @IBAction func C(_ sender: Any) {
        select.text = "C"
        answer = "C"
    }
    @IBAction func check(_ sender: Any) {
        if answer == "C" {
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
