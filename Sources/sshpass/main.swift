// Copyright (c) 2022 Bob
// 
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT


import ArgumentParser
import Foundation

struct Main: ParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "sshpass",
        abstract: "auto handle password prompt for ssh commands",
        version: "1.0.0"
    )
    
    @OptionGroup()
    var options: Options
    
    func run() throws {
        print(String(describing: options))
    }
}

Main.main()
