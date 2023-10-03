//
//  StudyPodMainView.swift
//  StudyPodProj
//
//  Created by Lee HongWon on 2023/09/29.
//

import SwiftUI

struct SPMainView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(MainViewModel.shared.getNetworkModuleName())
        }
    }
}

struct SPMainView_Previews: PreviewProvider {
    static var previews: some View {
        SPMainView()
    }
}
