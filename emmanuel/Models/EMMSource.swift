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
	 - ITEM: Explore: A tab within the Learn section, meant for surfacing/discovering packages, frameworks, libraries, lang features, guidelines, etc *according to their combined fitness for a given purpose/topic*. No more digging through 100,000 different sources for little bits and pieces of the picture. If you wanna find out the ways you can do *insert workflow step here* with Swift on Apple/Linux/Web, I want you to be able to find out your options.
	 YOU SHOULD BE ABLE TO MAKE INFORMED DECISIONS AS AN ENGINEER. Full Stop.
	 Anyway, many user flows will likely start in Explore, you pick the things that look most useful for your purposes, and then you go down a tab...
	 - ITEM: Dive In: A tab for diving into the things you selected as potentially interesting in the Explore tab. (Eventually these will be grouped as sessions/explorations/some neat name that the zoomers will think is cool, idk, as well as intelligently de-duped, semantic suggestions, etc...) no more opening a dozen mostly-irrelevant tabs while trying to parse a half-outdated Apple Dev Doc that crashes your TTS or entire browser because *Apple Software Quality:tm:*.
	 - FUTURE ITEM: My learning platform that someday I hope to have the housing stability and basic economic security to create. On that note, hit the sponsor/ko-fi button on github to help me afford my meds next month! Maybe I'll go nuts and pitch to YC because apparently good documentation is something I need to build a startup for just to survive long enough to make a reality... Yes my block comments are a therapeutic outlet now, if you're still reading this you should know I'm a bit off my rocker at this point to cope with this insane industry I can't even get into.
	 - SECTION: Reference: The section you go to when you know exactly what you need info on, and what source is gonna give it to you in the way you prefer, but with the nice added context/detail features I wish that the docs or other apps had built-in.
	 - ITEM:
	 */
	///
	struct Source {
		let name: String
		let URI: URL
		var displayName: String
		var isFavorite: Bool
		var indexForSidebar: Int
		
	}
	
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

	
//	func validateSources() -> () {
//
//	}
	
//	func fetchSources() {
//		
//	}
	
}
