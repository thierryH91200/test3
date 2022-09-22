//
//  AppDelegate.swift
//  test3
//
//  Created by thierryH24 on 22/09/2022.
//

import Cocoa
import Sparkle


@main
class AppDelegate: NSObject, NSApplicationDelegate {

    
    let updaterController: SPUStandardUpdaterController

    override init() {
      // This plumbs in the 3rd party Sparkle updater framework
      // If you want to start the updater manually, pass false to startingUpdater and call .startUpdater() later
      // This is where you can also pass an updater delegate if you need one
      updaterController = SPUStandardUpdaterController(
        startingUpdater: true,
        updaterDelegate: nil,
        userDriverDelegate: nil)
    }


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }

    func applicationShouldTerminateAfterLastWindowClosed (_ sender: NSApplication) -> Bool {
        return true
    }

}

