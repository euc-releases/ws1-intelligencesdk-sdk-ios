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
        .binaryTarget(name: "WS1IntelligenceSDK", url: "https://vmwaresaas.jfrog.io/artifactory/Workspace-ONE-Intelligence-SDK-iOS/24.1.0/WS1IntelligenceSDK.xcframework.zip", checksum:"442a35d8b80c0a39aa420a8412b56a7e7440bfa86230b668f08fd7c5d0fe2955")
    ]
)

