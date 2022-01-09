// Copyright (c) 2022 Bob
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import ArgumentParser

struct Options: ParsableArguments {
    @Option(
        name: [.customLong("password"), .customShort("p")],
        help: "ssh password"
    )
    var password: String?

    @Option(
        name: [.customLong("filename"), .customShort("f")],
        help: "filename to read password"
    )
    var fileName: String?

    @Option(
        name: [.customLong("env"), .customShort("e")],
        help: "var name to get password from env"
    )
    var env: String?

    @Argument(parsing: .remaining)
    var commands: [String]
}
