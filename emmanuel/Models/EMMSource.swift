//
//  EMMSource.swift
//  emmanuel
//
//  Created by Gale Williams on 1/15/26.
//

import Foundation

///
extension EMM.Models {
	
	/*
	 Some thoughts on this:
	 Sources are displayed as items in the navsplitview sidebar (leading column) list (sectioned list, specifically) and will act as navigationlinks for the content pane in the middle column.
	 Sources will include local and remote/online options.
	 Sources will be able to be "pinned" or "favorited", as well as hidden/rearranged within their section of the list
	 - ITEM: Home: Onboarding on first launch, (eventually customizable) start page post-onboarding
	 - SECTION: Learn: A
	 - ITEM: Explore: A tab within the Learn section, meant for surfacing/discovering packages, frameworks, libraries, lang features, guidelines, etc *according to their combined fitness for a given purpose/topic*. No more digging through 100,000 different sources for little bits and pieces of the picture. If you wanna find out the ways you can do *insert workflow step here* with Swift on Apple/Linux/Web, I want you to be able to find out your options. I, unlike Apple, believe that you should be able to make informed decisions as an engineer. Full Stop.
	 Many user flows will start in Explore, you pick the things that look most useful for your purposes, and then you go down a tab...
	 - ITEM: Dive In: A tab for diving into the things you selected as potentially interesting in the Explore tab. (Eventually these will be grouped as sessions/explorations/some neat name that the zoomers will think is cool, idk, as well as intelligently de-duped, semantic suggestions, etc...) no more opening a dozen mostly-irrelevant tabs while trying to parse a half-outdated Apple Dev Doc that crashes your TTS or entire browser because *Apple Software Quality:tm:*.
	 - SECTION: Reference: The section you go to when you know exactly what you need info on, and what source is gonna give it to you in the way you prefer, but with the nice added context/detail features I wish that the docs or other apps had built-in.
	 - ITEM:
	 */
	
	/*
	 */
	///
	enum Source {
		///
		struct Source {
			let name: String
			let URI: URL
			var displayName: String
			var isFavorite: Bool
			var indexForSidebar: Int
		}
	}
	
	
	// TODO: Figure this stuff out...
	
//	struct Sources {
//		
//	}
	
//	@Model final class SourceModel {
//		
//	}
	
//	func makeSources() -> [Source] {
//		
//	}
	
	// future... fetch, validate, persist, update, whatever else...
	// swift-configuration for this and simi, potentially... still need to figure out how i wanna handle caching/offline... needs more thinking
	
	// probably config-based to start, see EMMExtraction.swift

	
//	func validateSources() -> () {
//
//	}
	
//	func fetchSources() {
//		
//	}
	
}
