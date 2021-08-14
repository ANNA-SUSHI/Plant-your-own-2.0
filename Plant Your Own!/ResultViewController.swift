//
//  ResultViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/08/14.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "よろしくね、\(name)"

        // Do any additional setup after loading the view.
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
