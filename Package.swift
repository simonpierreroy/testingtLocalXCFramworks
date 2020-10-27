// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Vendor",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FirebaseDependencies",
            targets: [
                "FirebaseCrashlytics",
                 "FirebaseCore",
                 "FirebaseCoreDiagnostics",
                 "FirebaseInstallations",
                 "GoogleDataTransport",
                 "GoogleUtilities",
                 "nanopb",
                 "PromisesObjC"
            ]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FirebaseCrashlytics",
            path: "FirebaseCrashlytics.xcframework"
        ),
         .binaryTarget(
             name: "FirebaseCore",
             path: "FirebaseCore.xcframework"
         ),
         .binaryTarget(
             name: "FirebaseCoreDiagnostics",
            path: "FirebaseCoreDiagnostics.xcframework"
         ),
         .binaryTarget(
             name: "FirebaseInstallations",
            path: "FirebaseInstallations.xcframework"
         ),
         .binaryTarget(
             name: "GoogleDataTransport",
            path: "GoogleDataTransport.xcframework"
         ),
         .binaryTarget(
             name: "GoogleUtilities",
            path: "GoogleUtilities.xcframework"
         ),
         .binaryTarget(
             name: "nanopb",
            path: "nanopb.xcframework"
         ),
         .binaryTarget(
             name: "PromisesObjC",
            path: "PromisesObjC.xcframework"
         )
        
    ]
)
