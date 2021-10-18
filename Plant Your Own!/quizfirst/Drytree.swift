//
//  Drytree.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/08/28.
//

import UIKit

class Drytree: UIViewController {
    
    @IBOutlet weak var Help: UILabel!
    override func viewDidLoad() {
        Help.text = "助けて、\(UserInformation.shared.name)さん、\n私たちの家族が死にかけています。"
    }
}
