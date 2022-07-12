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
    
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topSubView.backgroundColor = #colorLiteral(red: 0.1356502755, green: 0.8751895216, blue: 0.8572408715, alpha: 1)
        topSubView.layer.maskedCorners = CACornerMask(arrayLiteral: .layerMaxXMaxYCorner, .layerMinXMaxYCorner)
        topSubView.layer.cornerRadius = 15
        topSubView.clipsToBounds = true
        
        middleSubView.backgroundColor = #colorLiteral(red: 0.8979663916, green: 0.8979663916, blue: 0.8979663916, alpha: 1)
        
        configureUI()
        
        
        
    }
    func configureUI() {
        
        
        button1.layer.maskedCorners = CACornerMask(arrayLiteral: .layerMinXMinYCorner, .layerMinXMaxYCorner)
       
        button1.layer.cornerRadius = 10
        button1.clipsToBounds = true
        
        button4.layer.maskedCorners = CACornerMask(arrayLiteral: .layerMaxXMaxYCorner, .layerMaxXMinYCorner)
        
        button4.layer.cornerRadius = 10
        button4.clipsToBounds = true
        
        button1.backgroundColor = .white
        button1.layer.borderWidth = 0.5
        button1.layer.borderColor = UIColor.lightGray.cgColor
        
        button2.backgroundColor = .white
        button2.layer.borderWidth = 0.5
        button2.layer.borderColor = UIColor.lightGray.cgColor
        
        button3.backgroundColor = .white
        button3.layer.borderWidth = 0.5
        button3.layer.borderColor = UIColor.lightGray.cgColor
        
        button4.backgroundColor = .white
        button4.layer.borderWidth = 0.5
        button4.layer.borderColor = UIColor.lightGray.cgColor
        
        
        
        
        
    }
    

    
    
    
    
    

}
