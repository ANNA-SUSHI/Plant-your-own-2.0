//
//  ViewController.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/08/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        name.text = NSLocalizedString("introduction", comment: "")
    }
    @IBAction func button(_ sender: Any) {
        performSegue(withIdentifier: "next", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "next" {
            let next = segue.destination as? ResultViewController
            next!.name = textField.text!
            UserInformation.shared.name = textField.text!
        }
    }
    

}

