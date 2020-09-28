// Copyright (c) 2019 Razeware LLC
// For full license & permission details, see LICENSE.markdown.

example(of: "insert and contains") {
  let trie = Trie<String>()
  trie.insert("cute")
  if trie.contains("cute") {
    print("cute is in the trie")
  }
}
