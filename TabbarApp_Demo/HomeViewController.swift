//
//  ViewController.swift
//  TabbarApp_Demo
//  Created by Mac on 21/12/24.
//

import UIKit

class HomeViewController: UIViewController {

    
  @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var inforTextView: UITextView!
    

    @IBOutlet weak var bitimageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initViews()
       
        
    }
    private func initViews(){
      self.messageLabel.text = "Welcome To Bitcode!"
        
        
    }
    
    @IBAction func btnAddStudentInfo(_ sender: Any) {
        
        let StudentInfo = self.storyboard?.instantiateViewController(withIdentifier: "StudentLoginViewController") as! StudentLoginViewController
     
        self.navigationController?.pushViewController(StudentInfo, animated: true)
    }
    

}

