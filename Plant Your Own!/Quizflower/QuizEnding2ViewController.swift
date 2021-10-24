//
//  QuizEnding2ViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/10/16.
//

import UIKit

class QuizEnding2ViewController: UIViewController {
    @IBOutlet weak var cycle: UIImageView!
    @IBOutlet weak var congrats: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if UserInformation.shared.secondcorrectnumber < 2 {
            congrats.text = "もう一度頑張りましょう！"
            cycle.isHidden = true
        }
        
        // Do any additional setup after loading the view.
    }
    @IBAction func Next(_ sender: Any) {
        if UserInformation.shared.secondcorrectnumber < 2 {
            let next = storyboard?.instantiateViewController(identifier: "SecondQuiz1") as! UIViewController
            next.modalPresentationStyle = .fullScreen
            self.present(next, animated: true, completion: nil)
        } else {
        
            let storyboard = UIStoryboard(name:"Worldplants",bundle:nil)
            let next = storyboard.instantiateInitialViewController() as! UIViewController
            next.modalPresentationStyle = .fullScreen
            present(next,animated:true)
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
