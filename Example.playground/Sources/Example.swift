import Foundation

public func example() {
    let task = Process()
    task.launchPath = "/usr/bin/say"
    task.arguments = ["testing"]
    task.launch()
}
