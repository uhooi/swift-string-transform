# swift-string-transform

[![CI](https://github.com/uhooi/swift-string-transform/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/uhooi/swift-string-transform/actions/workflows/main.yml)
[![Release](https://img.shields.io/github/v/release/uhooi/swift-string-transform)](https://github.com/uhooi/swift-string-transform/releases/latest)
[![CocoaPods Version](https://img.shields.io/cocoapods/v/StringTransform.svg)](https://cocoapods.org/pods/StringTransform
[![Swift Compatibility](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fuhooi%2Fswift-string-transform%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/uhooi/swift-string-transform)
[![Platform Compatibility](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fuhooi%2Fswift-string-transform%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/uhooi/swift-string-transform)
[![License](https://img.shields.io/github/license/uhooi/swift-string-transform)](https://github.com/uhooi/swift-string-transform/blob/main/LICENSE)
[![Twitter](https://img.shields.io/twitter/follow/the_uhooi?style=social)](https://twitter.com/the_uhooi)

Transforming Swift strings library for easily.

## Table of Contents

- [Installation](#installation)
- [How to use](#how-to-use)
- [Contribution](#contribution)

## Installation

### Swift Package Manager (Recommended)

#### Package

You can add this package to `Package.swift`, include it in your target dependencies.

```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/uhooi/swift-string-transform", .upToNextMajor(from: "0.2.0")),
    ],
    targets: [
        .target(
            name: "<your-target-name>",
            dependencies: ["StringTransform"]),
    ]
)
```

#### Xcode

You can add this package on Xcode.
See [documentation](https://developer.apple.com/documentation/swift_packages/adding_package_dependencies_to_your_app).

### CocoaPods

This library is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod 'StringTransform'
```

### Carthage

TBD

## How to use

You can just import `StringTransform` to use it.

```swift
import StringTransform

"てすと".toKatakana() // "テスト"
"テスト".toHiragana() // "てすと"
```

## Contribution

I would be happy if you contribute :)

- [New issue](https://github.com/uhooi/swift-string-transform/issues/new)
- [New pull request](https://github.com/uhooi/swift-string-transform/compare)
