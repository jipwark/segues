//
//  ViewControllerTwo.swift
//  Segues
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet var scoreLabel: UILabel!
    @IBOutlet weak var imageQuestion1: UIImageView!
    @IBOutlet weak var textView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    

    @IBAction func pizzaButton(_ sender: Any) {
        imageQuestion1.image = UIImage(named: "wrong")
        textView.text = "No..."
     
    }
    @IBAction func eggsButton(_ sender: Any) {
        imageQuestion1.image = UIImage(named: "wrong")
        textView.text = "No..."
     
    }
    @IBAction func eggosButton(_ sender: Any) {
        imageQuestion1.image = UIImage(named: "eggos")
        textView.text = "Correct!!"
   
    }
}
