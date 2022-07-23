//
//  imageViewController.swift
//  LandmarkBook
//
//  Created by Oğuzhan Sever on 23.07.2022.
//

import UIKit

class imageViewController: UIViewController {
    
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var landmarkLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
        
    }
    

}
