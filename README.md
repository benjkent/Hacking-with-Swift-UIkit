# PhotoView 
* This is a IOS 14 app for Iphone, Ipad, and Ipod-touch 
* It was built using xcode 12.4
* It uses UIkit with storyboards

## Purpose
* Display a list of photos by name.
* When a user selects an item a new screen presents the photo.
* User can touch selected photo to view hide navigation bar.
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
* Hackingwithswift
https://www.hackingwithswift.com/read/1/1/setting-up
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
### Project Challenges:
* Adjust the font size of the image titles to a larger size.
* Modifying the Navbar to display (  picture # of ##)
* Sort the list of image titles from data to display.
### Solution Preview:
| viewController | detailViewController | detailViewController |
| :---------------:  | :----------------:  | :----------------:  |
|                          |                            | Nav Hidden       |
| <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit/blob/main/screenshots/viewController.png"> | <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit/blob/main/screenshots/detailViewController.png"> | <img src="https://github.com/benjkent/Hacking-with-Swift-UIkit/blob/main/screenshots/detailViewControllerHidden.png" >|
