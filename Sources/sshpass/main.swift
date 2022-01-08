// Copyright (c) 2022 Bob
// 
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT


import ArgumentParser
import Foundation

struct Main: ParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "sshpass",
        abstract: "ssh tool for input password",
        version: "1.0.0",
        subcommands: [
        ]
    )

    func run() throws {
        print("helloword")
    }
}

Main.main()
