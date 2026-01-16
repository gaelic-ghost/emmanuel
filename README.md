#  EmM
// Subtitle here

## Overview

Eventually that goes here...

## Disclaimers
- This is a mess. I am, for the time being, also a mess. It's day one on this, I've read enough to cause me a lot of pain, and I wasn't doing great to begin with.
- That said, I do intend to have this shipshape very soon.
- If you want a clean, organized look at where this trainwreck is going, check back in a week or so, idk.
- When working solo, I just push to origin/main. Unless it's tagged as a release, don't expect to just fork -> clone -> build without errors or issues.
- I often use assistive tech, I'm a stuttery mofo, and I will have days I'm way too sick to code or speak or answer emails. Meet me where I'm at, and I bring plenty of skill, patience, and willingness to teach to the table to make up for it.
- I don't expect much interest in this, but if you would like to help or chat, feel free. I'll flesh out the CONTRIBUTORS.md when that becomes relevant.
TODO: make that an md link...
- Yes, I'm using "Models", "Views", and "Controllers" for SwiftUI (well, hybrid soon). Everything is MVC if you think about it, and MVVM/MVU/whatever are harder to say for me, personally.

## Milestones
### Hopefully these will be larger milestones soon...

###Day One: 01/15/26

####TODO:

####DONE:
Find some motivation again since reaching out is dumb and doesn't work: done
Contemplate concept just enough to start writing *something*: done
Read too many grabage formatted docs from five hundred sources: done, painfully
Build an initial skeleton: done, sorta
Flesh this out a bit: done, poorly, sorta

####DEFER:
Organize this disaster of a readme
finally make a template for this sort of thing that maps to Things.app
make an importer for that, actually
Import readme to Things.app so I can keep track of it properly
Determine new milestones for tomorrow: defer to tomorrow

####VERDICT:
Very good, considering how I've been feeling lately. Set myself up pretty well for continued work on this tomorrow. Need to sleep on some decisions, and spin the wireframes and storyboards around in my head a bit, solidify the SwiftUI Layout I want for the content, as well as the HTML DOM structure I want for it, then figure out the initial transforms from DocC > DTO > SwiftUI Content/Detail | HTML DOM.

####Tomorrow:
01/16/26

- Determine tasks for today: TODO
- Organize this disaster of a readme, using actual markdown: TODO
- Import readme to Things.app so I can keep track of it properly: TODO

## Random other stuff

-Build a decent LLM-powered tool to organize stuff like this for me after I write it, according to the way I like to think about coding projects
-finally make a template for this sort of thing that maps to Things.app
-make an importer for that, actually. then add it to the auto-organizer that works in the template


## Key Specs

- Targeting macOS 26 for fast MVP with new WebKit stuff, multiplatform soon-ish, then consider backporting with WKWebView and whatnot.
- Will toss in SwiftData or Core Data synced w/ CloudKit to avoid getting bankrupted by hosting costs if anybody else ever finds this useful.
- Intending to ship to the App Store after iOS/iCloud support is setup.
- Likely charge a couple bucks one-time purchase. I need accessible docs for myself no matter what, so I'm more concerned about a bit of rev to stay afloat long enough to get something else going, less than zero reason to care about the long-term yet.
- If this someday become the massive, next-gen edu/productivity ecosystem I wish I'd had trying to learn any of this myself, then I guess I'll need to revisit the pricing model at that point.


## Thoughts, brainstorming, ramblings, whatever
### Should move this over shortly...

- Definitely want good filtering, smart filtering...
- Will start with manual, but eventually I want "pull from SPM/.xcodeproj" as a feature to grab target/product info and filter based on that...
- But, even with filtering, I want it to surface important info that would be hidden... There's always extra info somewhere, or useful things to know...
- Like, UIKit docs having a lot of extra stuff that's useful to know when developing for macOS with SwiftUI, but it's not in the SwiftUI docs at all, nor in AppKit because UIKit has different ways of doing things...

- NavSplitView with content and detail...
- Nice Toolbar, Commands, Resizing, etc.
- Search, text and voice, and natural language...
- Some nice toggle controls, history nav, all the good macOS stuff...
- TabBar..? Not sure... maybe in the content pane for certain contextx, hideable of course with the usual command...
- Deatil initially closed... or make it a part of onboarding...

Docs Diff View will be another thing. For docs that have different versions in different places, I'll surface a button to launch that as a new window, with summary of differences as well...

- Organizing by topics... though even that needs a number of sub-decisions...
- COnfigurable to browse by preference... topic, subject, whatever...

###Major sources to support (incomplete list):
- APple Dev Docs
- Apple Design HIG
- Apple Docs Archive
- Tech Notes
- Apple gh repo docs
- Swift org site docs
- Swift gh repo docs
- Swift compiler repo docs
- Swift Server repos
- "Community" variants of those..
- Close-knit projects with docs elsewhere...
- Plenty more...
- Eventually an on-demand, transform-and-(if legal)cache solution similar to Dash.app but not the same DocC output in the same unusable format as everywhere else...

- "Where am I?" button with helpful natlang feedback...
- Sections on how things connect together... maybe leverage SymbolKit, SwiftSyntax, SourceKit-LSP, etc from the OSS toolchain...
- Some nice illusrations of different patterns and how they tend to be used in Cocoa, and SwiftUI... idk...
- Editorial content on starting with Swift as a user of *insert lang here*. I've ued enough languages that this sound easy enough... I always like docs like that, but wee have nothing of the sort for Swift, which sucks.

- quick search in a menubarextra with voice search, too...
- integration with spotlight, of course...
- voice-only interface with natlang analysis of syntax and snippets because it's 2026 and I demand usability

- the initial UI state is the hardest bit to decide on, tbh... maybe a dedicated start page in the content, sidebar open, and then the sidebar has like... ways to navigate things by..? or perhaps an onboarding flow... this will require more daydreaming of designs and flows.

- I'll need to setup testing, prolly Swift Testing and UI tests as well.
Need window behaviors setup, restoration, SceneStorage and AppStorage...
command sets and handling for a global shortcut through a service or just APp Intents and guiding the user via onboarding to toggle a bundled shortcut to a quick action or whatever else... vocal shortcuts could be useful too...
- XCKit extension for a smarter version of quick help would also be cool
or maybe just integrate this, and Swift, more fully with Zed and give up on Apple's increasingly broken attempt at an IDE... Defer that until I go learn Rust.
- Settings scene w/ a utility window
- Some interesting thigns are possible with SymbolGraphs and SymbolKit in DocC, but that's down the road probably...
