//
//  ViewController.swift
//  CharacterSelection
//
//  Created by MASON BARTELL on 8/25/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageViewC: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonLeftC(_ sender: UIButton) {
        
        imageViewC.image = UIImage(named: "Steve")
        
        
    }
    
    @IBAction func buttonmiddleC(_ sender: UIButton) {
        imageViewC.image = UIImage(named: "Alex")
    }
    
    @IBAction func buttonrightC(_ sender: UIButton) {
        imageViewC.image = UIImage(named: "villager")
    }
    
    
    
    
    
    
    
}

