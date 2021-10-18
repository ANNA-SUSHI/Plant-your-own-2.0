//
//  Knowtree.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/08/28.
//

import UIKit

class Knowtree: UIViewController {
    @IBOutlet weak var intro: UILabel!
    override func viewDidLoad() {
        intro.text = "\(UserInformation.shared.name)さん：私たちはどうやって助けられるのか？"
    }
}
