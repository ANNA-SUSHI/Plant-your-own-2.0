//
//  Drytree2.swift
//  Plant Your Own!
//
//  Created by Anna T on 2021/09/18.
//

import UIKit

class Drytree2: UIViewController {
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "今は\(UserInformation.shared.name)さんは木のことをちょっと学びました。"
        label2.text = "はい。次は\(UserInformation.shared.name)さんは花のことを学ぶことが目的ですね。"
    }
}
