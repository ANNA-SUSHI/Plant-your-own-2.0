//
//  LanguagefirstViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/10/30.
//

import UIKit

class LanguagefirstViewController: UIViewController {
    @IBOutlet weak var introduction: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        introduction.text = NSLocalizedString("aisatsu", comment: "")
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
