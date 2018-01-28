// swift-tools-version:4.0
//
//  Package.swift
//  CoreGeometry
//
//  Created by Pierre TACCHI on 20/04/16.
//  Copyright © 2016 Pyrolyse. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SwiftMark",
    products: [.library(name: "SwiftMark", targets: ["SwiftMark"])],
    dependencies: [],
    targets: [
        .target(name: "libcmark", dependencies: []),
        .target(name: "SwiftMark", dependencies: ["libcmark"])
    ],
    swiftLanguageVersions: [4]
)
