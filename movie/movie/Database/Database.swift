//
//  Database.swift
//  movie
//
//  Created by Bran on 10/16/24.
//

import Foundation

protocol Database {
  func 미디어저장()
  func 미디어불러오기() async -> TMDB미디어
}
