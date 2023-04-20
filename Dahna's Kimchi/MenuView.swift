//
//  MenuView.swift
//  Dahna's Kimchi
//
//  Created by Haru Lee on 4/20/23.
//

import SwiftUI

struct MenuPhotosView: View { // TODO consolidate?
    @AppStorage("languages") var lang: String = UserDefaults.standard.string(forKey: "languages") ?? LANGUAGE_DEFAULT
    var body: some View {
        ForEach(MENUS.elements, id: \.key) { key, value in
            Text(value[lang] ?? "")
            Image(key)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
        }
    }
}

struct MenuView: View {
    var body: some View {
        ScrollView {
            MenuPhotosView()
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}