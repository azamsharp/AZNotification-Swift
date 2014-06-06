<h1>AZNotification-Swift</h1>

<p>
AZNotification-Swift is a Swift implementation of a custom control which allows the user to provide user interface notifications to the user. AZNotification is implemented for iOS 7,8 framework and utilizes the UIKit Dynamics to create the physics effects. 
</p>

<h2>Screenshot</h2>

<img src="http://www.highoncoding.com/articleimages/AZNotification_002.png"/>

<h2>Video</h2>

<p>
You can watch the video using the link below:

<a href="https://www.youtube.com/watch?v=6hgL-ZWTYg8&feature=youtu.be">AZNotification Video on YouTube</a>
</p>

<h2>Installation</h2>

Copy the contents of the "src" folder in your application. The AZNotification control <b>will</b> be available as a Cocoapod soon. 

<h2>Usage</h2>

```
                AZNotification.showNotificationWithTitle("Success", controller: self, notificationType: .Success, shouldShowNotificationUnderNavigationBar: true)
 
                  AZNotification.showNotificationWithTitle("Opps something went wrong", controller: self, notificationType: .Error, shouldShowNotificationUnderNavigationBar: true)
 

```
