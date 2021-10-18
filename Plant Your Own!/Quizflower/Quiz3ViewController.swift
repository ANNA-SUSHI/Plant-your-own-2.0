//
//  Quiz3ViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/10/16.
//

import UIKit

class Quiz3ViewController: UIViewController {
    @IBOutlet weak var A: UIButton!
    @IBOutlet weak var B: UIButton!
    @IBOutlet weak var C: UIButton!
    @IBOutlet weak var Result: UILabel!
    private var answer = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Check(_ sender: Any) {
        if answer == "c" {
            Result.text = "正解"
        } else {
            Result.text = "不正解"
        }
    }
    
    @IBAction func Next(_ sender: Any) {
        if Result.text == "正解" {
            UserInformation.shared.secondcorrectnumber += 1
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
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
