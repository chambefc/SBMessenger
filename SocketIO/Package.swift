// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "socket.io-test",
    products: [
        .executable(name: "socket.io-test", targets: ["StaffBooker Messenger"])
    ],
    dependencies: [
        .package(url: "https://github.com/socketio/socket.io-client-swift", .upToNextMajor(from: "12.1.0"))
    ],
    targets: [
        .target(name: "StaffBooker Messenger", dependencies: ["SocketIO"], path: "./Path/To/Your/Sources")
    ]
)