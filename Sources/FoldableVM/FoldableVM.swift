import SwiftUI

public extension View {
    
    @inlinable
    func foldable<Content: View>(modifiers: (Self) -> Content) -> Content {
        modifiers(self)
    }
}
