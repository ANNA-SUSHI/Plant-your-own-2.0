//
//  Temporary3ViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/10/17.
//

import UIKit

class Temporary3ViewController: UIViewController {
    @IBOutlet weak var A: UIButton!
    @IBOutlet weak var B: UIButton!
    @IBOutlet weak var C: UIButton!
    @IBOutlet weak var Result: UILabel!
    @IBOutlet weak var select: UILabel!
    private var answer = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Check(_ sender: Any) {
        if answer == "a" {
            Result.text = "正解"
        } else {
            Result.text = "不正解"
        }
    }
    @IBAction func next(_ sender: Any) {
        if Result.text == "正解" {
            UserInformation.shared.thirdcorrectnumber += 1
        }
    }
    
    
    @IBAction func tapa(_ sender: Any) {
        select.text = "a"
        answer = "a"
    }
    @IBAction func tapb(_ sender: Any) {
        select.text = "b"
        answer = "b"
    }
    @IBAction func tapc(_ sender: Any) {
        select.text = "c"
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
