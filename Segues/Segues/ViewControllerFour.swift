//
//  ViewControllerFour.swift
//  Segues
//
//  Created by scholar on 7/28/22.
//

import UIKit


class ViewControllerFour: UIViewController {

    @IBOutlet weak var imgAnsThree: UILabel!
    @IBOutlet weak var imgAnsTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func subwayButton(_ sender: Any) {
        imgAnsTwo.image = UIImage(named: "wrong")
        imgAnsThree.text = "No..."
    }
    
    @IBAction func cokeButton(_ sender: Any) {
        imgAnsTwo.image = UIImage(named: "wrong")
        imgAnsThree.text = "No..."
    }
    
    @IBAction func starbucksButton(_ sender: Any) {
        imgAnsTwo.image = UIImage(named: "starbucks")
        imgAnsThree.text = "Correct!!"
    }
}
