//
//  Country.swift
//  ProjectZero
//
//  Copyright © 2016 Udacity. All rights reserved.
//

import Foundation

class Country {
  var languageCode : String
  var languageName : String
  var textToSpeak : String
  var flagName : String
  
  
  init() {
    languageCode = ""
    languageName = ""
    textToSpeak = ""
    flagName = ""
  }
  
  init(name : String, bcp47Code: String, textToRead: String, flagImageName: String) {
    languageName = name
    languageCode = bcp47Code
    textToSpeak = textToRead
    flagName = flagImageName
  }
}