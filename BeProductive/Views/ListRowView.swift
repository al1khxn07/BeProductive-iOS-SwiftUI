//
//  ListRowView.swift
//  BeProductive
//
//  Created by Alikhan Zhanibek on 2025-11-04.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    
    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle" : "circle")
                .foregroundStyle(item.isCompleted ? .green : .red )
            Text(item.title)
            Spacer()
        }
        .font(.title2)
        .padding(.vertical, 8)
    }
}

#Preview("ListRowView - Examples") {
    VStack(spacing: 16) {
        ListRowView(item: .init(title: "First item", isCompleted: false))
        ListRowView(item: .init(title: "Second item", isCompleted: true))
    }
    .padding()
    .previewLayout(.sizeThatFits)
}
