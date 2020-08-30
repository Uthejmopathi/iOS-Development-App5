//
//  ViewControllerTwo.swift
//  Assignment5
//
//  Created by Uthej Mopathi on 8/27/20.
//  Copyright © 2020 Uthej Mopathi. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet weak var TajMahalImage: UIImageView!
    @IBOutlet weak var JesusChristImage: UIImageView!
    @IBOutlet weak var MachuPichuImage: UIImageView!
    @IBOutlet weak var ColosseumImage: UIImageView!
    
    @IBOutlet weak var TajMahalButton: UIButton!
    @IBOutlet weak var JesusChristButton: UIButton!
    @IBOutlet weak var MachuPichuButton: UIButton!
    @IBOutlet weak var ColosseumButton: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
//        TajMahalImage.image = UIImage(named: "JesusChrist")
        

        // Do any additional setup after loading the view.
    }
 
    @IBAction func TajMahalButtonTapped(_ sender: Any) {
        //imageToLoad = "TajMahal"
       
        
    }
    
    @IBAction func JesusChristButtonTapped(_ sender: Any) {
        //imageToLoad = "JesusChrist"
        
    }
    @IBAction func MachuPichuButtonTapped(_ sender: Any) {
        
        //imageToLoad = "MachuPichu"
    }
    @IBAction func ColosseumButtonTapped(_ sender: UIButton) {
        //imageToLoad = "Coloseumm"
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "LastpageTajMahal" {
            let destinationVC = segue.destination as! ViewControllerThree
            destinationVC.newImage = UIImage (named: "TajMahal")
            destinationVC.labelText = "Taj Mahal - India"
            
        }
        else if segue.identifier == "LastPageJesus" {
                   let destinationVC = segue.destination as! ViewControllerThree
                   destinationVC.newImage = UIImage (named: "JesusChrist")
                   destinationVC.labelText = "Jesus Christ - Brazil"
               }
        else if segue.identifier == "LastPageMachuPichu" {
            let destinationVC = segue.destination as! ViewControllerThree
            destinationVC.newImage = UIImage (named: "MachuPichu")
            destinationVC.labelText = "Machu Pichu - Africa"
            
            
        }
        else if segue.identifier == "LastPageColosseum" {
                   let destinationVC = segue.destination as! ViewControllerThree
                   destinationVC.newImage = UIImage (named: "Coloseumm")
                   destinationVC.labelText = "Colosseum - Italy"
                   
               }
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


//}

