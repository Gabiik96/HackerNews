//
//  DetailView.swift
//  HackerNews
//
//  Created by Gabriel Balta on 10/04/2020.
//  Copyright © 2020 Gabriel Balta. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}

