extension IdentifiedArray: Hashable where Element: Hashable {
  @inlinable
  func hash(into hasher: inout Hasher) {
    hasher.combine(self.id)
    hasher.combine(self.count)
    for element in self {
      hasher.combine(element)
    }
  }
}
