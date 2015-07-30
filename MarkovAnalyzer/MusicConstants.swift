//
//  MusicConstants.swift
//  MarkovAn
//  These are a set of constants for Int values related to notes, chords, and keys.
//
//  Created by Fupduck Central MBP on 5/28/15.
//  Copyright (c) 2015 Existential Music. All rights reserved.
//

import Foundation


struct KeySignature: Hashable {
    var keyName: String!
    var isMajorKey: Bool!
    init(keyName: String, isMajorKey: Bool) {
        self.keyName = keyName
        self.isMajorKey = isMajorKey
    }
    
    var hashValue: Int {
        return self.keyName.hashValue
    }
}
func == (keyA: KeySignature, keyB: KeySignature) -> Bool {
    return keyA.keyName == keyB.keyName
}

struct Harmony {
    var romanNumeral: String!
    var possibleProgressions: [Harmony]!
}
func == (harmonyA: Harmony, harmonyB: Harmony) -> Bool {
    return harmonyA.romanNumeral == harmonyB.romanNumeral
}

//
//   MARK: Notes -
//      with value between 0 and 11 (String, Int)
//
let kCDblFlatNote   =   Note(noteName: "Cbb", noteNumber: 58)
let kCFlatNote      =   Note(noteName: "Cb", noteNumber: 59)
let kCNote          =   Note(noteName: "C", noteNumber: 60)
let kCSharpNote     =   Note(noteName: "C#", noteNumber: 61)
let kCDblSharpNote  =   Note(noteName: "C##", noteNumber: 62)
let kDDblFlatNote   =   Note(noteName: "Dbb", noteNumber: 60)
let kDFlatNote      =   Note(noteName: "Db", noteNumber: 61)
let kDNote          =   Note(noteName: "D", noteNumber: 62)
let kDSharpNote     =   Note(noteName: "D#", noteNumber: 63)
let kDDblSharpNote  =   Note(noteName: "D##", noteNumber: 64)
let kEDblFlatNote   =   Note(noteName: "Ebb", noteNumber: 62)
let kEFlatNote      =   Note(noteName: "Eb", noteNumber: 63)
let kENote          =   Note(noteName: "E", noteNumber: 64)
let kESharpNote     =   Note(noteName: "E#", noteNumber: 65)
let kFFlatNote      =   Note(noteName: "Fb", noteNumber: 64)
let kFNote          =   Note(noteName: "F", noteNumber: 65)
let kFSharpNote     =   Note(noteName: "F#", noteNumber: 66)
let kFDblSharpNote  =   Note(noteName: "F##", noteNumber: 67)
let kGDblFlatNote   =   Note(noteName: "Gbb", noteNumber: 65)
let kGFlatNote      =   Note(noteName: "Gb", noteNumber: 66)
let kGNote          =   Note(noteName: "G", noteNumber: 67)
let kGSharpNote     =   Note(noteName: "G#", noteNumber: 68)
let kGDblSharpNote  =   Note(noteName: "G##", noteNumber: 69)
let kAFlatNote      =   Note(noteName: "Ab", noteNumber: 68)
let kADblFlatNote   =   Note(noteName: "Abb", noteNumber: 67)
let kANote          =   Note(noteName: "A", noteNumber: 69)
let kASharpNote     =   Note(noteName: "A#", noteNumber: 70)
let kADblSharpNote  =   Note(noteName: "A##", noteNumber: 71)
let kBDblFlatNote   =   Note(noteName: "Bbb", noteNumber: 69)
let kBFlatNote      =   Note(noteName: "Bb", noteNumber: 70)
let kBNote          =   Note(noteName: "B", noteNumber: 71)
let kBSharpNote     =   Note(noteName: "B#", noteNumber: 72)


