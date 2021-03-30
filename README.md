# PhotoView 
* This is a IOS 14 app for Iphone, Ipad, and Ipod-touch 
* It was built using xcode 12.4
* It uses UIkit with storyboards

## Purpose
* Display a list of elements by file name from a file.
* When a user selects an item a new screen diplays the photo.
* User can touch selected photo to view hide the navigation bar.
* Use Navigation to return to the main list of data.
* Add application context to the Navigation bar.

### Coding overview
* Loading data from a static content file.
* IOS built-in embeded navigation controller
* Hide & show navigation bar with touch 
* Introduce Apple design guidline: Large titles
* Display data in a table view
* Show details of a table item
* Alter elements in Navigaition bar

### Credit
* Hackingwithswift: project 1
https://www.hackingwithswift.com/read/1/1/setting-up
* Hackingwithswift: project 3 
https://www.hackingwithswift.com/read/3/1/about-technique-projects
* National Sever Storms Laboratory (images)

## Swift topics covered in this project
1. ViewControllers, storyboards, FileManager class
2. Use Bundle.main.resourcepath! to access static content file in project.
3. Add a DetailViewController to the project to display each user selected image.
4. UIImageView component in DetailViewController
5. Use Auto Layout Contraints
6. Use interface builder to connect the UI to a controller.
7. Use the Embed NavigationController to navigate between UITableViewController (Image List) and UIDetailViewController (image)
8. Use the Navigation Bar to display a title and image name
9. Use Large titles: An Apple design guidline
10. UIActivityViewController: allows application to share or interact with other applications.
11. Editing the "info.plist" file. Adding "Privacy - Photo Library Additions Usage Description" to allow user to accept or decline the application to process the request.
### Project Challenges:
* Adjust the font size of the image titles to a larger size.
* Modifying the Navbar to display (  picture # of ##)
* Sort the list of image titles from data to display.
* Create a function to remove the image file extentions (.jpg) from the list view.
* Use UIActivityViewController to allow sharing with other IOS applictions. 
* Save image to Photos.
* Add the image name to the list of items shared.
* Add a bar button item to the main view controller to recommend app to others.
### Solution Preview:

| viewController | detailViewController | detailViewController | detailViewController |
| :---------------:  | :----------------:  | :----------------:  | :--------------: |
|                    |                     | Nav Hidden          | barButtonSystemItem |
| <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit/blob/main/screenshots/viewController.png"> | <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit/blob/main/screenshots/detailViewController.png"> | <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit/blob/main/screenshots/detailViewControllerHidden.png" > | <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit-01-imageViewer/blob/main/screenshots/detailViewController-UIActivity.png"> |
| detailViewController | detailViewController | viewController | |
| popoverPresentationController | sharing image name|  recommend text | |
| <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit-01-imageViewer/blob/main/screenshots/detailViewController-UIActivityShow.png"> | <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit-01-imageViewer/blob/main/screenshots/detailViewController-UIActivity-imageTitle.png"> | <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit-01-imageViewer/blob/main/screenshots/viewController-UIActivity-recommend.png"> | |

