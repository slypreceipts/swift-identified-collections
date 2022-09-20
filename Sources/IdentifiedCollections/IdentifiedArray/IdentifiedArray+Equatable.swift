extension IdentifiedArray: Equatable where Element: Equatable {
  @inlinable
  static func == (lhs: Self, rhs: Self) -> Bool {
    lhs.elements == rhs.elements
  }
}
