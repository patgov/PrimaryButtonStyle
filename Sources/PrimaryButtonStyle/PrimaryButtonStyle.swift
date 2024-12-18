// The Swift Programming Language
// https://docs.swift.org/swift-book
// https://www.avanderlee.com/swiftui/swiftui-button-styles/?utm_source=convertkit&utm_medium=email&utm_campaign=SwiftLee%20Weekly%20-%20Issue%20250%20-%2016005575#using-system-button-styles-to-match-standards

import SwiftUI

@available(iOS 13.0, *)
struct PrimaryButtonStyle: ButtonStyle {
    @available(iOS 13.0.0, *)
    public   func makeBody(configuration: Configuration) -> some View {
        if #available(iOS 16.0, *) {
            configuration.label
                .padding(EdgeInsets(top:5, leading: 15, bottom: 5, trailing: 15))
                .bold()
                .foregroundColor(.yellow)
                .background(Color.accentColor)
                .clipShape(Capsule(style: .continuous))
                .scaleEffect(configuration.isPressed ? 0.9 : 1)
                .animation(.smooth, value: configuration.isPressed)
        } else {
                // Fallback on earlier versions
        };if #available(iOS 16.0, *) {
            configuration.label
                .padding(EdgeInsets(top:5, leading: 15, bottom: 5, trailing: 15))
                .bold()
                .foregroundColor(.yellow)
                .background(Color.accentColor)
                .clipShape(Capsule(style: .continuous))
                .scaleEffect(configuration.isPressed ? 0.9 : 1)
                .animation(.smooth, value: configuration.isPressed)
        } else {
                // Fallback on earlier versions
        };if #available(iOS 16.0, *) {
            configuration.label
                .padding(EdgeInsets(top:5, leading: 15, bottom: 5, trailing: 15))
                .bold()
                .foregroundColor(.yellow)
                .background(Color.accentColor)
                .clipShape(Capsule(style: .continuous))
                .scaleEffect(configuration.isPressed ? 0.9 : 1)
                .animation(.smooth, value: configuration.isPressed)
        } else {
                // Fallback on earlier versions
        }
    }
}

@available(iOS 13.0, *)
extension ButtonStyle where Self == PrimaryButtonStyle {
    internal  var primaryButtonStyle: PrimaryButtonStyle { .init() }
}
