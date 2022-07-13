//
//  ViewController.swift
//  pacMan
//
//  Created by ICMMAC09-BF7F on 13/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbtitle: UILabel!
    @IBOutlet weak var Image: UIImageView!
    var confirm = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btTrocar(_ sender: Any) {
        if confirm {
            lbtitle.text = "PacMan"
            Image.image = UIImage(named: "pacman")
        } else {
            lbtitle.text = "Fantasma"
            Image.image = UIImage(named: "fantasma")
        }
        confirm = !confirm
    }
}
