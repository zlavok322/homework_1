//
//  ViewController.swift
//  homework_1
//
//  Created by Слава Шестаков on 06.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    private var countBooks = 0
    
    @IBAction func buttonDidTap(_ sender: UIButton) {
        countBooks += 1
        label.text = "Значание счетчика \(countBooks)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

