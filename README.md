![NVMRegion_header](https://user-images.githubusercontent.com/44820440/188274229-1cbafd7e-b899-4d22-92b7-d770e626e3c5.png)

<h3 align="center">iOS · macOS · watchOS · tvOS</h3>

---

A pure Swift library that allows you to easily convert Countries to Country Codes and Country Codes to Countries.

There is also support for other types. 
Currently all supported types are **Countries**, **Alpha2Codes**, **Alpha3Codes** and **Numerics**.

This project is created and maintained by Novem.

---

- [Installation](#installation)
  - [Swift Package Manager](#swift-package-manager)
- [Usage Guide](#usage-guide)
  - [Code](#code)

## Installation

### [Swift Package Manager](https://swift.org/package-manager/)

You can use The Swift Package Manager (SPM) to install NVMRegion by adding the following description to your `Package.swift` file:

```swift
import PackageDescription

let package = Package(
    name: "YOUR_PROJECT_NAME",
    dependencies: [
        .package(url: "https://github.com/NVMNovem/NVMRegion_swift", from: "1.0.0"),
    ]
)
```
Then run `swift build`. 

You can also install using SPM in your Xcode project by going to 
"Project->NameOfYourProject->Swift Packages" and placing "https://github.com/NVMNovem/NVMRegion" in the 
search field. Then select the option that is most suited for your needs.


## Usage Guide

### Code

To use **NVMRegion**, there is no initalizing required. If you want to add custom Country Aliases, you need to add the next function in the initalizing of your app.
Example use case for a custom country name for **Belgium**.
The example will allow the translated version "België" to be converted to a **Country**: "Belgium".
```swift
@main
struct MyApp: App {    
    init() {
        NVMRegion.implementCountryAliases(["België" : .Belgium])
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
```

This will make it possible to create a **Country()** object from "België". This is not required for default country names. **NVMRegion** also tries to find the most fitted country for each given string.
```swift
Country("België")
```

This will return a valid **Country()** object
```swift
(
Belgium
Continent: Europe
Alpha2 Code: BE
Alpha3 Code: BEL
Numeric: N056
)
```
