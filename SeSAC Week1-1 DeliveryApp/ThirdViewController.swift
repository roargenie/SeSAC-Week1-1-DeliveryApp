//
//  ThirdViewController.swift
//  SeSAC Week1-1 DeliveryApp
//
//  Created by 이명진 on 2022/07/10.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var topSubView: UIView!
    
    @IBOutlet weak var middleSubView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        topSubView.backgroundColor = #colorLiteral(red: 0.1356502755, green: 0.8751895216, blue: 0.8572408715, alpha: 1)
        topSubView.layer.cornerRadius = 15
        topSubView.clipsToBounds = true
        
        middleSubView.backgroundColor = #colorLiteral(red: 0.8979663916, green: 0.8979663916, blue: 0.8979663916, alpha: 1)
        
        
        
        
    }
    

    
    
    
    
    

}
