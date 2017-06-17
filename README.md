# FullScreenAlert
[![CI Status](http://img.shields.io/travis/MaeseppTarvo/FullScreenAlert.svg?style=flat)](https://travis-ci.org/MaeseppTarvo/FullScreenAlert)
[![Version](https://img.shields.io/cocoapods/v/FullScreenAlert.svg?style=flat)](http://cocoapods.org/pods/FullScreenAlert)
[![License](https://img.shields.io/cocoapods/l/FullScreenAlert.svg?style=flat)](http://cocoapods.org/pods/FullScreenAlert)
[![Platform](https://img.shields.io/cocoapods/p/FullScreenAlert.svg?style=flat)](http://cocoapods.org/pods/FullScreenAlert)
FullScreenAlert is a stylish, flexible and customizable full screen style alert for IOS. It helps you to notify user if something happened. FullScreenAlert library can be used in any IOS 9.0+ application

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

FullScreenAlert is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "FullScreenAlert"
```

## Usage

### Basic

````
let successAlert = AlertView(type: .Success, title: "Success", message: "You just opened this \("Success") type alert without action", config: nil)

successAlert.present(on: self)
````

### Customization

`FullScreenAlert` provides the following UI elements, exposed as public, optional `@IBOutlets`:

* __Title__ (`UILabel`)
* __Message body__ (`UILabel`)
* __Image__ (`UIImageView`)
* __Button__ (`UIButton`)

## Requirements

IOS 9.0+
Swift 3.0

## Author

MaeseppTarvo, tarvomaesepp@gmail.com

## License

FullScreenAlert is available under the MIT license. See the LICENSE file for more info.
