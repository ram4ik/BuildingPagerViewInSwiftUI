//
//  ContentView.swift
//  BuildingPagerViewInSwiftUI
//
//  Created by ramil on 27.12.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var currentPage = 0

    var body: some View {
        PagerView(pageCount: 3, currentIndex: $currentPage) {
            Color.blue
            Color.red
            Color.green
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
