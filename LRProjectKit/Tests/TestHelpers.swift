import Foundation
import XCTest

let fixturesDirectoryURL = NSURL(fileURLWithPath: __FILE__, isDirectory: false).URLByDeletingLastPathComponent!.URLByDeletingLastPathComponent!.URLByAppendingPathComponent("TestFixtures", isDirectory: true)
let testProjectsDirectoryURL = NSURL(fileURLWithPath: __FILE__, isDirectory: false).URLByDeletingLastPathComponent!.URLByDeletingLastPathComponent!.URLByDeletingLastPathComponent!.URLByAppendingPathComponent("mac/LiveReloadTestProjects", isDirectory: true)
