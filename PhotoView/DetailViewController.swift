//
//  DetailViewController.swift
//  PhotoView
//
//  Created by benjamin kent on 3/22/21.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    var selectedImage: String?
    var imageTitle: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = imageTitle
        
        // overrides the navigationControllers behavior for this controller
        navigationItem.largeTitleDisplayMode = .never
        
        if let imageToLoad = selectedImage {
            // add extension back so the correct image file is loaded
            imageView.image = UIImage(named: "\(imageToLoad).jpg")
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.hidesBarsOnTap = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        navigationController?.hidesBarsOnTap = false
    }
}
