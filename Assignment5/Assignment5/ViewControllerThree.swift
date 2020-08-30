//
//  ViewControllerThree.swift
//  Assignment5
//
//  Created by Uthej Mopathi on 8/27/20.
//  Copyright © 2020 Uthej Mopathi. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController {
    
@IBOutlet weak var browsingImage: UIImageView!
    @IBOutlet weak var imageDetails: UILabel!
    //
    var labelText: String!
    
    
    var newImage : UIImage?
    var textLabel : UILabel?
//    var selectedImage: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        browsingImage.image = newImage
        self.imageDetails.text = self.labelText

        
        
    
//
    
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
