//
//  ViewController.swift
//  GitHubDesktopUsing
//
//  Created by Furkan Eruçar on 30.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
   
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondViewController" {
            let vc = segue.destination as? SecondViewController
            vc?.navigationController?.popToRootViewController(animated: true)
            
        }
    }
    override func performSegue(withIdentifier identifier: String, sender: Any?) {
        
    }

}

