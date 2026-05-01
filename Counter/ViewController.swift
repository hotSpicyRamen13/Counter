//
//  ViewController.swift
//  Counter
//
//  Created by Ринат Чембулатов on 01.05.2026.
//

import UIKit

class ViewController: UIViewController {
    
    private var count: Int = 0
    
    @IBAction func counterButtonTapped(_ sender: UIButton) {
        
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
        
    }
    
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: 0"
        // Do any additional setup after loading the view.
    }


}

