//
//  Finalplant1.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/09/18.
//

import UIKit
class Finalplant1: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func next(_ sender: Any) {
        let storyboard = UIStoryboard(name:"Flower",bundle:nil)
        let next = storyboard.instantiateInitialViewController() as! UIViewController
        next.modalPresentationStyle = .fullScreen
        present(next,animated:true)
        
    }
}
