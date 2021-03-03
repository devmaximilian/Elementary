# Elementary

Elementary is a Swift package that provides information about elements in the Periodic Table.

![Swift](https://github.com/devmaximilian/Elementary/workflows/Swift/badge.svg)

Uses [Periodic-Table-JSON](https://github.com/Bowserinator/Periodic-Table-JSON) by [Bowserinator](https://github.com/Bowserinator) to generate elements.

---

## Installation

Elementary is available through Swift Package Manager. To install it, simply include it in your package dependency list:

```swift
dependencies: [
    .package(url: "https://github.com/devmaximilian/Elementary.git", from: "1.0.0"),
]
```
– alternatively using Xcode via File > Swift Packages > Add Package Dependency...

## Usage

Check the atomic mass of Hydrogen 🔬

```swift
/// Get Hydrogen's atomic mass
Elements.hydrogen.mass // -> 1.008
```

Get all liquid phase elements ⚗️

```swift
/// Get all liquid phase elements
Elements.allElements.filter { $0.phase == .liquid } // -> [Element, Element, ...]
```

### Planned

- Combine elements to create compounds.

---

### License

See LICENSE for license details concerning this package. The CC-BY-SA 3.0 license is required by upstream data sources. 
