//
//  ViewController.swift
//  Task1
//
//  Created by intern on 4/20/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var imageVIew: UIImageView!
    @IBOutlet weak var hashtag: UILabel!{
        didSet{
            hashtag.text = "##########"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.name.text = "Hello world"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.imageVIew.image = UIImage(systemName: "pencil")
        
    }
  
    }
    

