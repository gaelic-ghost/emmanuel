//
//  EMMPrimaryWindow.swift
//  emmanuel
//
//  Created by Gale Williams on 1/15/26.
//

import SwiftUI

///
extension EMM.Views {
	
	// TODO: Maybe enum Primary..? Not sure yet...
	
	/*
	 */
	/// Main Window Type for the App.
	struct PrimaryWindow: View {
		typealias SourceModel = EMM.Models.Source
		
		@State private var columnVisMode: NavigationSplitViewVisibility = .automatic
		@State private var columnForCompact: NavigationSplitViewColumn = .content
		@State private var sbSources: [SourceModel] = []
		@State private var sbPath: SourceModel? = nil
		
		var body: some View {
			
			// TODO: needs moar toolbar
			// TODO: consider search UX and integration... prolly need to decide on SwiftData vs CoreData first, what I want the caching/offline behavior to look like, etc... serialization w/ iCloud Drive maybe..? Needs more thought...
			// TODO: Figure out if there's any way to make Liquid Glass not horrible for Accessibility... Then give up since Increased Contrast and Reduce Transparency make it look like ass no matter what, and anyone needing that sort of an accessible visual interface is in the same boat... Apple, why tf? Just why tf?
			
			///
			NavigationSplitView(
				columnVisibility: $columnVisMode,
				preferredCompactColumn: $columnForCompact,
				// TODO: Pass $ through
				// TODO: decide on nav drive setup
				sidebar: {
					SidebarPane()
				},
				// TODO: consider tabbar options
				content: {
					ContentPane()
				},
				// TODO: daydream some layouts/contexts and flows for this as well...
				// Might start with "other sources for this topic" and then go from there...
				detail: {
					DetailPane()
				}
			)
			// Maybe adjust, or build a custom one of these later..?
			.navigationSplitViewStyle(.automatic)
		}
	}
}

#Preview {
	EMM.Views.PrimaryWindow()
}
