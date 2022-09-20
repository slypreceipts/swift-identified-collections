extension IdentifiedArray: CustomReflectable {
  var customMirror: Mirror {
    Mirror(self, unlabeledChildren: Array(self), displayStyle: .collection)
  }
}
