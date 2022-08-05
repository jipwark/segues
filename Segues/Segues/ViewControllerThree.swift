//
//  ViewControllerThree.swift
//  Segues
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet weak var ansTwo: UILabel!
    @IBOutlet weak var questTwoImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func jasonButton(_ sender: Any) {
        questTwoImg.image = UIImage(named: "jason")
        ansTwo.text = "Correct!!"

    }
    
    @IBAction func elButton(_ sender: Any) {
        questTwoImg.image = UIImage(named: "wrong")
        ansTwo.text = "No..."
    }
    @IBAction func dustinButton(_ sender: Any) {
        questTwoImg.image = UIImage(named: "wrong")
        ansTwo.text = "No..."
    }
    
}
