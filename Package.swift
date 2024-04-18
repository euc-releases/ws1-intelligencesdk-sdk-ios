// swift-tools-version:5.5

//
//  Package.swift
//  WS1IntelligenceSDK
//
//  Copyright © 2023 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.
//

import PackageDescription

let package = Package(
    name: "WS1IntelligenceSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "WS1IntelligenceSDK",
            targets: ["WS1IntelligenceSDK"]),
    ],
    targets: [
        .binaryTarget(name: "WS1IntelligenceSDK", url: "https://github.com/euc-releases/ws1-intelligencesdk-sdk-ios/releases/download/24.3.0/WS1IntelligenceSDK.xcframework.zip", checksum:"359ba1e8db1a9b9112c06382c15f0229c68657353277b390686c867bd550d3ed")
    ]
)

