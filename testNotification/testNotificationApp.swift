import SwiftUI

@main
struct testNotificationApp: App {
    // Add AppDelegate adapter
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
