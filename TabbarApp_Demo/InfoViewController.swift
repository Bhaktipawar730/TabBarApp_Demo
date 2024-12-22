//
//  InfoViewController.swift
//  TabbarApp_Demo
//  Created by Mac on 21/12/24.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var coursesLabel: UILabel!
    
    @IBOutlet weak var iOSContainerView: UIView!
    
    @IBOutlet weak var AndroidInfoContainerView: UIView!
    
    @IBOutlet weak var CCppContainerView: UIView!
    
    private let andriodvc = "AndroidInfoContainerView"
    
    private let iosvc = "iOSInfoViewController"
   
    private let ccppvc = "CCppInfoViewController"

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         initviews()
        
    }
    
    private func initviews(){
        self.iOSContainerView.isHidden = false
        self.AndroidInfoContainerView.isHidden = true
        self.CCppContainerView.isHidden = true
    }

    @IBAction func btnNavigateBetweenViewController(_ sender: UIButton) {
        if (sender.tag == 0) {
            self.iOSContainerView.isHidden = false
            self.AndroidInfoContainerView.isHidden = true
            self.CCppContainerView.isHidden = true
            
        }
        else if  (sender.tag == 1){
            self.AndroidInfoContainerView.isHidden = false
            self.iOSContainerView.isHidden = true
            self.CCppContainerView.isHidden == true
            
        }
        else if (sender.tag == 2) {
            self.CCppContainerView.isHidden = false
            self.iOSContainerView.isHidden = true
            self.AndroidInfoContainerView.isHidden = true
        
        }
        
        
    }
    
}
