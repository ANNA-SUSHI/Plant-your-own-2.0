//
//  QuizEnding3ViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/10/17.
//

import UIKit

class QuizEnding3ViewController: UIViewController {
    @IBOutlet weak var praise: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if UserInformation.shared.thirdcorrectnumber < 2 {
                    praise.text = "もう一度頑張りましょう！"
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
