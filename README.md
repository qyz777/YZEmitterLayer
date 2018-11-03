# YZEmitterLayer

[![License](https://img.shields.io/github/license/mashape/apistatus.svg)](https://cocoapods.org/pods/YZEmitterLayer)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

Swift 4.0+

## Installation

YZEmitterLayer is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'YZEmitterLayer'
```

## Usage

```swift
import YZEmitterLayer

let tap = UITapGestureRecognizer.init(target: self, action: #selector(begin))
view.addGestureRecognizer(tap)

@objc func begin() {
        let animationLayer = YZEmitterLayer.emitterLayer(size: CGSize.init(width: 32, height: 32), center: view.center, image: UIImage.init(named: "love")!)
        animationLayer.yz_delegate = self
        animationLayer.fromAlpha = 1.0
        animationLayer.toAlpha = 0
        animationLayer.fromScale = 0
        animationLayer.toScale = 1
        animationLayer.roateRange = Double.pi / 4
        animationLayer.startAnimation()
}

```

## Author

qyz777, qyizhong1998@gmail.com

## License

YZEmitterLayer is available under the MIT license. See the LICENSE file for more info.
