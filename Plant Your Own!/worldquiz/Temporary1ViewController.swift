//
//  Temporary1ViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/10/16.
//

import UIKit

class Temporary1ViewController: UIViewController {
    @IBOutlet weak var A: UIButton!
    @IBOutlet weak var B: UIButton!
    @IBOutlet weak var Result: UILabel!
    @IBOutlet weak var C: UIButton!
    private var answer = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        UserInformation.shared.thirdcorrectnumber = 0

        // Do any additional setup after loading the view.
       }
    @IBAction func next(_ sender: Any) {
            if UserInformation.shared.thirdcorrectnumber < 2 {
                let next = storyboard?.instantiateViewController(identifier: "01001") as! UIViewController
                next.modalPresentationStyle = .fullScreen
                self.present(next, animated: true, completion: nil)
            }
        }
    
    
    @IBAction func Check(_ sender: Any) {
        if answer == "a" {
            Result.text = "正解"
        } else {
            Result.text = "不正解"
        }
    }
    
    @IBAction func Next(_ sender: Any) {
        if Result.text == "正解" {
            UserInformation.shared.thirdcorrectnumber += 1
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
