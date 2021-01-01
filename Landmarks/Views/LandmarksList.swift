//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Jakub Adamczyk on 01/01/2021.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
