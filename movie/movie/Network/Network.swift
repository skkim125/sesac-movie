//
//  Network.swift
//  movie
//
//  Created by Bran on 10/16/24.
//

import Foundation

protocol Network {
  func TMDB미디어검색() async -> TMDB미디어

  func TMDB미디어상세검색() async -> TMDB미디어

  func TMDB미디어장르검색() async -> TMDB미디어
}
