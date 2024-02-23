//
//  ViewController.swift
//  ICanDoThis
//
//  Created by  on 2/23/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickbutton(_ sender: Any) {
        
        imageView.image = UIImage(named: "Code2")
       
        print("change clicked")
    }
    
}

