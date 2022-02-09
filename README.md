[![Tuist badge](https://img.shields.io/badge/Powered%20by-Tuist-blue)](https://tuist.io) 

# Tuist.io (Havana) Dependencies Test Fixtures
This repository was added to support this article about how to improve the build time performance of an iOS application with external dependencies using Tuist.io to load the dependencies and generate the Xcode project, with fixtures providing a range of test cases. 

I selected 9 popular libraries on the basis that both Swift package and Carthage options are available, and that they follow the expected build process. 

Alamofire
Charts
Kingfisher
Lottie
Macaw
Material
Nuke
SnapKit
ViewAnimator

There were a couple of unexpected behaviours observed with Firebase, Google Sign-In, and Facebook and they are in a separate fixture. Finally some compile issues were observed with both Firebase Crashlytics and Realm, and they are grouped in a failing fixture. 

The test cases are: 

1. Application with Swift Packages using the 1.x approach
2. Application with Swift Packages using the 2.x approach
3. Application with Carthage using the 2.x approach
4. Application with Swift Packages using the 2.x approach, but load XCFrameworks by default
5. Application with Swift Packages using the 2.x approach but fail to complie

##Loading Swift Packages Using Tuist 1.x
<p align="center">
    <img src="Packages.png"
      width=352>
</p>

Under the 1.x appraoch the packages are defined in the Project.swift manifest and these are loaded in a similar fashion to how Xcode loads Swift Packages. 

##Loading Swift Packages Using Tuist 2.x
<p align="center">
    <img src="SPMDependenciesSourceFrameworks.png"
      width=481>
</p>

##Loading Swift Packages Using Tuist 2.x + Cache Warm

<p align="center">
    <img src="SPMDependenciesBinaryFrameworks.png"
      width=343>
</p>

##Loading Swift Packages Using Tuist 2.x + Cache Warm + XCFrameworks

<p align="center">
    <img src="SPMDependenciesXCFrameworks.png"
      width=343>
</p>

##Loading Carthage Using Tuist 2.x

<p align="center">
    <img src="CarthageDependencies.png"
      width=343>
</p>


The test environment was Xcode 13.2.1 running on Mac OS 12.0.1, MacBook Pro, M1 Processor. 16GB RAM.

Tuist version 2.6.0 (Havana)