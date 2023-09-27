//
//  ViewController03.swift
//  HackwichFour_9.19.23
//
//  Created by Marijoy Jatico on 9/27/23.
//

import UIKit

class ViewController03: UIViewController {

    @IBOutlet weak var favoriteFood: UILabel!
   
    
    
    @IBAction func favoriteFoodButtonPressed(_ sender: Any) {
        
        favoriteFood.text = "Ice Cream, Matcha, Eggs"
        
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
