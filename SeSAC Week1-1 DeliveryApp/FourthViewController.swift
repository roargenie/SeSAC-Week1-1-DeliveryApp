//
//  FourthViewController.swift
//  SeSAC Week1-1 DeliveryApp
//
//  Created by 이명진 on 2022/07/10.
//

import UIKit

class FourthViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var mainImageView: UIImageView!
    
    
    
    
    
    @IBOutlet weak var fourthButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        fourthButton.layer.borderColor = UIColor.lightGray.cgColor
        fourthButton.layer.borderWidth = 1
        fourthButton.layer.cornerRadius = 8
        fourthButton.clipsToBounds = true
        
        mainImageView.layer.cornerRadius = 5
        mainImageView.clipsToBounds = true
        
        
        
    }
    

    
    
    
    
    
    
    

}
