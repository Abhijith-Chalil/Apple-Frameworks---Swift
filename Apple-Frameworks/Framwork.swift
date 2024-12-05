//
//  Framwork.swift
//  Apple-Frameworks
//
//  Created by Abhijith Chalil on 18/11/24.
//

import Foundation

struct Framework :  Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let description: String
    let urlString: String
}


struct MockData {
    static let sampleFramework = Framework(
        name: "CoreData",
        imageName: "metal",
        description: "Core Data is a framework that you use to manage the model layer objects in your application. It provides generalized and automated solutions to common tasks associated with object lifecycle and object graph management.",
        urlString: "https://developer.apple.com/documentation/coredata"
    )
    static let frameworks = [
        Framework(
            name: "UIKit",
            imageName: "spritekit",
            description: "UIKit provides required infrastructure for iOS and iPadOS apps. It offers window and view architecture, event handling infrastructure, and tools for building interactive user interfaces.",
            urlString: "https://developer.apple.com/documentation/uikit"
        ),
        
        Framework(
            name: "SwiftUI",
            imageName: "swiftui",
            description: "SwiftUI is a modern way to declare user interfaces for any Apple platform. Create beautiful, dynamic apps faster than ever before.",
            urlString: "https://developer.apple.com/documentation/swiftui"
        ),
        
        Framework(
            name: "CoreData",
            imageName: "metal",
            description: "Core Data is a framework that you use to manage the model layer objects in your application. It provides generalized and automated solutions to common tasks associated with object lifecycle and object graph management.",
            urlString: "https://developer.apple.com/documentation/coredata"
        ),
        
        Framework(
            name: "ARKit",
            imageName: "arkit",
            description: "ARKit combines device motion tracking, camera scene capture, advanced scene processing, and display conveniences to simplify the task of building an AR experience.",
            urlString: "https://developer.apple.com/documentation/arkit"
        ),
        
        Framework(
            name: "CoreML",
            imageName: "coreml",
            description: "Core ML provides a unified representation for all models. Your app uses Core ML APIs and user data to make predictions, and to train or fine-tune models, all on the user's device.",
            urlString: "https://developer.apple.com/documentation/coreml"
        ),
        
        Framework(
            name: "MapKit",
            imageName: "mapkit",
            description: "MapKit provides an interface for embedding maps directly into your windows and views. You can add annotations and overlays to a map to mark points of interest.",
            urlString: "https://developer.apple.com/documentation/mapkit"
        ),
        
        Framework(
            name: "CloudKit",
            imageName: "cloudkit",
            description: "CloudKit provides interfaces for moving data between your app and iCloud. CloudKit also provides a web interface for managing your app's stored data.",
            urlString: "https://developer.apple.com/documentation/cloudkit"
        ),
        
        Framework(
            name: "SpriteKit",
            imageName: "spritekit",
            description: "SpriteKit provides a graphics rendering and animation infrastructure that you can use to animate arbitrary textured images, or sprites.",
            urlString: "https://developer.apple.com/documentation/spritekit"
        ),
        
        Framework(
            name: "Metal",
            imageName: "metal",
            description: "Metal provides near-direct access to the graphics processing unit (GPU), enabling you to maximize the graphics and compute potential of your apps.",
            urlString: "https://developer.apple.com/documentation/metal"
        ),
        
        Framework(
            name: "WidgetKit",
            imageName: "widgetkit",
            description: "WidgetKit allows you to create widgets that display relevant, glanceable content from your app on the iOS Home screen or macOS Notification Center.",
            urlString: "https://developer.apple.com/documentation/widgetkit"
        ),
        Framework(
            name: "ARKit",
            imageName: "arkit",
            description: "ARKit combines device motion tracking, camera scene capture, advanced scene processing, and display conveniences to simplify the task of building an AR experience.",
            urlString: "https://developer.apple.com/documentation/arkit"
        ),
        
        Framework(
            name: "CoreML",
            imageName: "coreml",
            description: "Core ML provides a unified representation for all models. Your app uses Core ML APIs and user data to make predictions, and to train or fine-tune models, all on the user's device.",
            urlString: "https://developer.apple.com/documentation/coreml"
        ),
        
        Framework(
            name: "MapKit",
            imageName: "mapkit",
            description: "MapKit provides an interface for embedding maps directly into your windows and views. You can add annotations and overlays to a map to mark points of interest.",
            urlString: "https://developer.apple.com/documentation/mapkit"
        ),
        Framework(
            name: "UIKit",
            imageName: "spritekit",
            description: "UIKit provides required infrastructure for iOS and iPadOS apps. It offers window and view architecture, event handling infrastructure, and tools for building interactive user interfaces.",
            urlString: "https://developer.apple.com/documentation/uikit"
        ),
        
        Framework(
            name: "SwiftUI",
            imageName: "swiftui",
            description: "SwiftUI is a modern way to declare user interfaces for any Apple platform. Create beautiful, dynamic apps faster than ever before.",
            urlString: "https://developer.apple.com/documentation/swiftui"
        ),
        
        Framework(
            name: "CoreData",
            imageName: "metal",
            description: "Core Data is a framework that you use to manage the model layer objects in your application. It provides generalized and automated solutions to common tasks associated with object lifecycle and object graph management.",
            urlString: "https://developer.apple.com/documentation/coredata"
        ),
        
        Framework(
            name: "ARKit",
            imageName: "arkit",
            description: "ARKit combines device motion tracking, camera scene capture, advanced scene processing, and display conveniences to simplify the task of building an AR experience.",
            urlString: "https://developer.apple.com/documentation/arkit"
        ),
        Framework(
            name: "CoreML",
            imageName: "coreml",
            description: "Core ML provides a unified representation for all models. Your app uses Core ML APIs and user data to make predictions, and to train or fine-tune models, all on the user's device.",
            urlString: "https://developer.apple.com/documentation/coreml"
        ),
        
        Framework(
            name: "MapKit",
            imageName: "mapkit",
            description: "MapKit provides an interface for embedding maps directly into your windows and views. You can add annotations and overlays to a map to mark points of interest.",
            urlString: "https://developer.apple.com/documentation/mapkit"
        ),
        Framework(
            name: "UIKit",
            imageName: "spritekit",
            description: "UIKit provides required infrastructure for iOS and iPadOS apps. It offers window and view architecture, event handling infrastructure, and tools for building interactive user interfaces.",
            urlString: "https://developer.apple.com/documentation/uikit"
        ),
        
        Framework(
            name: "SwiftUI",
            imageName: "swiftui",
            description: "SwiftUI is a modern way to declare user interfaces for any Apple platform. Create beautiful, dynamic apps faster than ever before.",
            urlString: "https://developer.apple.com/documentation/swiftui"
        ),
        
        Framework(
            name: "CoreData",
            imageName: "metal",
            description: "Core Data is a framework that you use to manage the model layer objects in your application. It provides generalized and automated solutions to common tasks associated with object lifecycle and object graph management.",
            urlString: "https://developer.apple.com/documentation/coredata"
        ),
    ]
}
