//
//  DiffWindow.swift
//  emmanuel
//
//  Created by Gale Williams on 1/15/26.
//

import SwiftUI

/*
 Split-view diffing between, say, the Apple dev doc for Xcode/DocC and the Swift Org one for DocC... That's a particularlty significant diff...
 Prolly keep it three-pane, especially since DocC also has another few places with relevant docs, and details/clarifications could be useful in the Diff view... idk...
 */

extension EMMView {
	
	/// Asdf
	struct DiffWindow: View {
		
		// MARK: - DiffWindow View Body
		
		/// Asdf
		var body: some View {
			Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
		}
	}
}

// MARK: - DiffWindow #Preview

#Preview {
	EMMView.DiffWindow()
}
