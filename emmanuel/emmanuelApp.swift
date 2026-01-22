//
//  emmanuelApp.swift
//  emmanuel
//
//  Created by Gale Williams on 1/15/26.
//

import SwiftUI

// EmM is something along the lines of "EmManuel the Missing (Mac/Dev) Manuæl". If you know you know. If you don't, the half-joke procceds as follows: If you're trying to find info, or find the whole picture, in the world of Apple/Swift dev, you better have divine protection, have god with you, Emmauel. It's that difficult to map it all out enough to be anywhere near confident in the space.
// If you have a better name idea, lemme know, I'm not fretting marketing at this point.

// TODO: ddecide whether to just namespace and shove shared functionality into a framework, or to break things up module-style into individual packages...
// Prolly packages for cross-platform usability...
// TODO: add a Package.Swift and get the above sorted out

// TODO: Figure out all the core data modeling
// TODO: Figure out the rest of the UI/UX and initial workflows, leaving room for future plans as well.
// TODO: Get to "Proof of Concept"

/*
 Proof of Concept:
 Ability to navigate to an arbitrary example of one kind of web-hosted DocC document from the Apple Dev Docs, walk the DOM, parse the desired contents with decent accuracy, transform the contents to an accessible layout, and display that tranformed content with decent accuracy.
 */

/*
 Minimum Useful (to me) Product (MUP):
 Transofrm and display nearly any arbitrary DocC document from the Apple online Dev Docs. Additionally format for speech synthesis, send text, receive audio sample buffers, play buffers w/ AVFAudio or whatever makes sense. Maybe just hook this into my menubar TTS service. Would be cool to use ExtensionKit to provide a plugin architecture for this... could be for all sorts of docs and shitty inaccessibly websites, but that's down the road...
 */

// TODO: write "accessible software that you can actually rely on" manifesto instead of rambling in my block comments...

/// Asdf
/// Asdf
/// This struct serves as the Main entry point to the EMM Application for macOS.
@main
struct emmanuelApp: App {
    var body: some Scene {
		// MenuBarExtra goes here later...
		
		/// Primary Root for View Hierarchy. NavSplitView.
		WindowGroup(id: "browseAround") {
			EMMView.PrimaryWindow()
        }
		/*
		 This group, or maybe just Window, will be for
		 viewing a diff between, for example, the Apple document on
		 a given topic, and the Swift OSS document on the same.
		 Also for diffs between Apple Docs Archive and Apple Dev Docs, etc...
		 */
		// add for: or content:
		WindowGroup(id: "docDiff") {
			EMMView.DiffWindow()
		}
    }
}
