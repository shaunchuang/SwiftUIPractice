//
//  LandmarkList.swift
//  SwiftUIPractice
//
//  Created by Shaun Chuang on 2024/4/1.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks){ landmark in
            LandmarkRow(landmark: landmark)

        }
    }
}

#Preview {
    LandmarkList()
}
