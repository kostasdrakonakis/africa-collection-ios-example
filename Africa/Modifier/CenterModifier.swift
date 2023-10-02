//
//  CenterModifier.swift
//  Africa
//
//  Created by Kostas Drakonakis on 14.11.2020.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
