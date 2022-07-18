//
//  TestViewController.swift
//  Memory Cards
//
//  Created by Oleh Pauk on 18.07.2022.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet weak var previousCard: UIButton!
    @IBOutlet weak var nextCard: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        previousCard.layer.cornerRadius = 25
        nextCard.layer.cornerRadius = 25
    }
    
    

}
