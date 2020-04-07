// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "QuizTrain",
    platforms: [.macOS(.v10_12),
                .iOS(.v10),
                .tvOS(.v10),
                .watchOS(.v3)],
    products: [.library(name: "QuizTrain",
                        targets: ["QuizTrain"])],
    targets: [.target(name: "QuizTrain",
                      path: "Source"),
              .testTarget(name: "QuizTrainTests",
                          dependencies: ["QuizTrain"],
                          path: "QuizTrainTests")],
    swiftLanguageVersions: [.v5])
