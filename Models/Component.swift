//
//  Component.swift
//  SwiftUIHandbook-MacOS
//
//  Created by caishilin on 2023/7/17.
//

import SwiftUI

protocol NavigationElement {
    var name: String { get }
    var children: [NavigationItem] { get }
    var isSection: Bool { get }
}

struct NavigationSection: NavigationElement {
    let isSection = true
    let name: String
    let children: [NavigationItem]
}

struct NavigationItem: NavigationElement {
    let isSection = false
    let children: [NavigationItem] = []
    let name: String
}



struct Component<Content: View> {
    let name: String
    @ViewBuilder let destination: Content
}

