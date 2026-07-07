import SwiftUI

enum Theme {
    static let background = Color(red: 0.063, green: 0.098, blue: 0.059)
    static let accent = Color(red: 0.357, green: 0.549, blue: 0.353)
    static let accent2 = Color(red: 0.851, green: 0.643, blue: 0.255)
    static let cardBackground = Color(.secondarySystemGroupedBackground)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
