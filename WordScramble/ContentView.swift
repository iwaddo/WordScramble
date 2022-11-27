//
//  ContentView.swift
//  WordScramble
//
//  Created by Ian Waddington on 27/11/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Text("Hello World")
        
        
        
        
        
//        VStack {
//            Text("Hello World")
//
//            let input = "a b c"
//            let letters = input.components(separatedBy: " ")
//            Text("Letter 1 is a \(letters[1])")
//            Text("Hello World 2")
//        }
    }

    func test() {
        let word = "swift"
        let checker = UITextChecker()
        
        let range = NSRange(location: 0, length: word.utf16.count)
        let missspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
        
        let allGood = missspelledRange.location == NSNotFound
    }
    
    
    
    
//    func loadFile() {
//        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
//            if let fileContents = try? String(contentsOf: fileURL) {
//                fileContents
//            }
//        }
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


