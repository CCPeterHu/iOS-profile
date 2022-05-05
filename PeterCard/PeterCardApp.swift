//
//  PeterCardApp.swift
//  PeterCard
//
//  Created by JPL-ST-SPRING2022 on 5/4/22.
//

import SwiftUI

@main
struct PeterCardApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: PeterCardDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
