//
//  main.swift
//  
//
//  Created by Kenneth Endfinger on 12/31/20.
//

import ArgumentParser
import Foundation

struct OpenSourceTool: ParsableCommand {
    static var configuration = CommandConfiguration(
        commandName: "apple-oss",
        abstract: "Apple Open Source",
        subcommands: [
            ListReleasesTool.self,
            ListProjectsTool.self
        ]
    )
}

OpenSourceTool.main()
