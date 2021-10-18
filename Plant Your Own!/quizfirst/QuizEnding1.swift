//
//  QuizEnding1.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/09/18.
//

import UIKit

class QuizEnding1: UIViewController {
    @IBOutlet weak var star: UIImageView!
    @IBOutlet weak var praise: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if UserInformation.shared.firstcorrectnumber < 2 {
            praise.text = "もう一度頑張りましょう！"
            star.isHidden = true
        }
    }
    @IBAction func next(_ sender: Any) {
        if UserInformation.shared.firstcorrectnumber < 2 {
            let next = storyboard?.instantiateViewController(identifier: "quiz1") as! UIViewController
            next.modalPresentationStyle = .fullScreen
            self.present(next, animated: true, completion: nil)
        }
    }
}
    

