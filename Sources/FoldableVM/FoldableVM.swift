import SwiftUI

public extension View {
    
    @inlinable
    func foldable<Content: View>(modifiers: (Self) throws -> Content) rethrows -> Content {
        try modifiers(self)
    }
}
