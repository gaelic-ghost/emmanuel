//
//  emmanuelApp.swift
//  emmanuel
//
//  Created by Gale Williams on 1/15/26.
//

import SwiftUI

// EMM is something like Emmanuel the Missing (Mac/Dev) Manual. If you know you know. If you don't, you better have divine protection to find any useful info for Apple Dev or Swift Lang stuff, so of course you need Emmanuel the Missing Manual to guide you.
// If you have a better name idea, lemme know, I'm not fretting marketing at this point.

// TODO: ddecide whether to just namespace and shove shared functionality into a framework, or to break things up module-style into individual packages...
// Prolly packages for cross-platform usability...
// TODO: add a Package.Swift and get the above sorted out

// TODO: Figure out data modeling
// TODO: Figure out the rest of the UI/UX and initial workflows
// TODO: Get to "Proof of Concept"

/*
 Proof of Concept:
 Ability to navigate to an arbitrary example of one kind of web-hosted DocC document from the Apple Dev Docs, walk the DOM, parse the desired contents with decent accuracy, transform the contents to an accessible layout, and display that tranformed content with decent accuracy.
 */

/*
 MUP (Minimum Useful (to me) Product:
 Transofrm and display nearly any arbitrary DocC document from the Apple online Dev Docs. Additionally format for speech synthesis, send text, receive audio sample buffers, play buffers w/ AVFAudio or whatever makes sense. Maybe just hook this into my menubar TTS service. Would be cool to use ExtensionKit to provide a plugin architecture for this... could be for all sorts of docs and shitty inaccessibly websites, but that's down the road I guess... Someday I'll have built my accessible, high-quality suite of productivity software that's actually useful and not stupidly expensive and horrible... Someday after that I'll wake up and wonder when tf I decided to build an entire OS intended from start for collaboration and distributed-compute-by-default. Something better than the hot garbage built atop three decades of tech debt that we're stuck with today...
 Someday...
 */

// TODO: write "accessible software that you can actually rely on" manifesto instead of rambling in my block comments...

/*
 
 */
/// This struct serves as the Main entry point to the EMM Application for macOS.
@main
struct emmanuelApp: App {
    var body: some Scene {
		// MenuBarExtra goes here later...
		
		/// Primary Root for View Hierarchy. NavSplitView.
		WindowGroup(id: "browseAround") {
			EMM.Views.PrimaryWindow()
        }
		/*
		 This group, or maybe just Window, will be for
		 viewing a diff between, for example, the Apple document on
		 a given topic, and the Swift OSS document on the same.
		 Also for diffs between Apple Docs Archive and Apple Dev Docs, etc...
		 */
		// add for: or content:
		WindowGroup(id: "docDiff") {
			EMM.Views.DiffWindow()
		}
    }
}

/// The primary namespace for the app and whatnot, idk...
enum EMM {
	
}
