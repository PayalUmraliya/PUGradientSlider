# PUGradientSlider

## Introduction

`PUGradientSlider` Custom UISlider with gradient color background.

![Output](https://github.com/PayalUmraliya/PUGradientSlider/blob/main/output.gif)

## Animation types

Types                   

1. Dashed 
2. Infinity
3. Ripley
4. Quarbit

## Installation

### Cocoapods

[Cocoapods](https://cocoapods.org/#install) is a dependency manager for Swift and Objective-C Cocoa projects. To use PUGradientSlider with CocoaPods, add it in your `Podfile`.

```swift
pod 'PUGradientSlider'
```

To specify with version:

```swift
pod 'PUGradientSlider', :git => 'https://github.com/PayalUmraliya/PUGradientSlider.git', :branch => '1.0.1'
```

## Usage

First you need to import `PUGradientSlider` at the view controller file where you are going to use.

```swift
import PUGradientSlider
```
Create outlet for the UISlider

```swift
@IBOutlet weak var Heatslider: UISlider!
```
Add below line to customise the slider

```swift
PUGradientSlider().setSlider(slider: Heatslider)
```

###

## License

The MIT License (MIT)

Copyright (c) 2021 TheKarma


## Author

Payal Umraliya [behappy78600@gmail.com] 

ツツツツツツ
