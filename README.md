# Hacking with Swift - Project 15 - Animations

Core Animation, CGAffineTransform.

## Setup

- Xcode 7.2.1
- Swift 2.0
- iOS 9.2
- iPad

## Topics covered

- Using ```UIImageView``` and ```UIImage```.
- Using ```UIView.animateWithDuration``` with closure (```[unowned self]```).
- Setting up an animation in ```imageView.transform``` using ```CGAffineTransform``` (```CGAffineTransformMakeScale``` - scales image, ```CGAffineTransformIdentity``` - reset to initial size), ```CGAffineTransformMakeTranslation``` - moves image to specified location, ```CGAffineTransformMakeRotation```- rotates an image.
- Animating a view background color (```self.imageView.backgroundColor```) and clearing the background color ```UIColor.clearColor()```.
- Using ```usingSpringWithDamping``` and ```initialSpringVelocity``` ```animateWithDuration```.
