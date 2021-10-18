//
//  QuizViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/10/16.
//

import UIKit

class QuizViewController: UIViewController {
    private var answer = ""
    @IBOutlet weak var A: UIButton!
    @IBOutlet weak var B: UIButton!
    @IBOutlet weak var C: UIButton!
    @IBOutlet weak var Result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UserInformation.shared.secondcorrectnumber = 0
        // Do any additional setup after loading the view.
    }
    @IBAction func Check(_ sender: Any) {
        if answer == "b" {
            Result.text = "正解"
        } else {
            Result.text = "不正解"
        }
    }
    @IBAction func tapa(_ sender: Any) {
        answer = "a"
    }
    
    @IBAction func tapb(_ sender: Any) {
        answer = "b"
    }
    @IBAction func tapc(_ sender: Any) {
        answer = "c"
    }
    @IBAction func next(_ sender: Any) {
        if Result.text == "正解" {
            UserInformation.shared.secondcorrectnumber += 1
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
