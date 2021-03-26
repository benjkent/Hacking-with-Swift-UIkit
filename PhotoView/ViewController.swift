//
//  ViewController.swift
//  PhotoView
//
//  Created by benjamin kent on 3/22/21.
//

import UIKit

class ViewController: UITableViewController {

    var pictures = [String]()
    var processedPictures = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Storm Viewer"
        navigationController?.navigationBar.prefersLargeTitles = true
        
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            if item.hasPrefix("nssl") {
                pictures.append(item)
            }
        }
        // removing the .jpg or .png file type attribute from the file name
        removeFileTypeExtension(images: pictures)
        // Sorting the data based on file name
        processedPictures.sort()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return processedPictures.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Picture", for: indexPath)
//        cell.textLabel?.text = pictures[indexPath.row]
        cell.textLabel?.text = processedPictures[indexPath.row]
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        // try loading the "Detail" viewController and typecast it to be the DetailViewController
        if let vc = storyboard?.instantiateViewController(identifier: "Detail") as? DetailViewController {
            // success! Set its selectedImage property
            vc.selectedImage = processedPictures[indexPath.row]
            // Set the imageTitle property
            vc.imageTitle = "Image \(indexPath.row + 1) of \(processedPictures.count)"
            // push it onto the navigation controller
            navigationController?.pushViewController(vc, animated: true)
        }
    }
    func removeFileTypeExtension(images: [String]) -> Void {
        for image in images {
            if image.contains("."){
                let baseFileName = image.split(separator: ".")
                    .dropLast()
                processedPictures.append(String(baseFileName[0]))
            } else {
                processedPictures.append(image)
            }
        }
    }

}

