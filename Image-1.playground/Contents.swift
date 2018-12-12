
// Created on: spt,18
// Created by: Adam 
// Created for: ICS3U
// This program is the UIKit solution for displaying an image
// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    //let image = UIImage(named: "IMG_2372.JPG")
    let imageView = UIImageView(image: UIImage(named: "Front.JPG"))
    let imageView2 = UIImageView(image: UIImage(named: "JH.JPG"))
    
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        view.addSubview(imageView2)
        imageView2.translatesAutoresizingMaskIntoConstraints = false
        imageView2.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        imageView2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 80).isActive = true
    }
    
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
