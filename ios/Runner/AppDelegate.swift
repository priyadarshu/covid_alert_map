import UIKit
import Flutter
import GoogleMaps
import FlutterConfigPlugin.h

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey(FlutterConfigPlugin envFor:@"GOOGLE_MAPS_API_KEY")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
