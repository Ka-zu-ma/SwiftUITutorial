//
//  UserData.swift
//  Landmarks
//
//  Created by 宮崎数磨 on 2020/05/06.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
