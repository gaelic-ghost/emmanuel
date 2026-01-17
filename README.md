#  EmManuæl
The Missing (electronic, shapeshifting) Manual for using Swift. Whether for Linux, macOS, iOS, or beyond, you're gonna need a guide to be with you.

## Navigating this Repository

Eventually, a guide on navigating the repository will go here.

## Audio Resources

Eventually, information & guidance on audio resources will go here.

## Overview

Eventually an "overview" will go here.

## Architecture Diagrams, Flows, Etc.

Eventually, more arch stuff will go here.
This might get moved below the Arch Heading.

## A11y Commitment

### My commitment to making my public code repositories accessible:

If you'd prefer I change something here to enable your contributions, or to ease your navigation of my this codebase, please let me know. I'm happy to accommodate, I know these platforms well, and I'm confident that we'll easily figure something out. I'm crazy enough to think I can solve every problem in tech given the chance, except for the industry's chronic abandonment of accessibility and our community in general. I can make adjustments to whatever you like without much effort.

### The exception. A delay for this repository:

Given my situation right now, I've had to make a carveout. I wanted this to be public asap, so it's a bit of a wreck. I won't be making another inaccessible repo public again, but this was an exception I felt necessary. I do apologize.

## Disclaimers and The Awful State of Things™

- This is a mess. I am, for the time being, also a mess. When I can get a safer place to crash and basic access to healthcare again, I'll get more of my projects cleaned up and get back to developing in the open. At this point it seems unlikely, but them's the breaks with no societal safety net.
- That said, I do intend to have this shipshape very soon. I'm tired of physically hurting to keep learning and working on the stuff I love, so I need some way to read/listen to docs that doesn't physical hurt me or I'm going back to retail or tradework, and I don't really want that.
- Anyway, if you want a clean, organized look at where this trainwreck is going, check back in a week or two, idk.

- When working solo, I just push to origin/main. So, unless it's tagged as a release, don't expect to fork -> clone -> build without errors or issues.
- I often use assistive tech, I'm a stuttery mofo, and I will have days I'm way too sick to code or speak or type or some combination of those. Meet me where I'm at, and I bring plenty of skill, patience, and willingness to teach to the table to make up for it.
- I don't expect much interest in this, but if you would like to help out or chat about cool tech shit, feel free to reach out. Open an issue, I'll add my DIscord or something, etc. I'll flesh out the CONTRIBUTORS.md if that ever becomes relevant.
TODO: make that filename an md link...
- Yes, I'm using "Models", "Views", and "Controllers" directories for SwiftUI projects, too. Design patterns are sorta fake anyway, and deifning a distinct pattern by prefixing one of the three pillars with the name of one of the other two is insanity. MVVM isn't real, it can't hurt you. Unless you use keyboard nav/search for dirs a lot...
- And to the tech companies who don't care about AX, you cause untold suffering every day, ignoring the millions of us suffering in a world shaped by your inventions and decisions. Do better.

## Priorities

- Organize and format this file.
- Add frag links for nav
- Fix the myriad AX issues with this codebase before continuing much further.
- Add section regarding navgating this repository.
- Build out a site to host my own docs on that's actually accessible. Maybe a companion project to this app.
- Audio for overview/navigationd.
- Audio for page as natlang.
- Audio for page as typed.
- Solidify architecture plan and write that up.
- Throw together a decent Arch diagram as well, maybe with SwiftCharts to try that out. I've heard it's kinda grabo vs just plotting things in AppKit with math like a caveman, but I wanna know for myself.
- Spellcheck all of this

### Random other stuff

- Build a decent LLM-powered tool to organize stuff like this for me after I write it, according to the way I like to think about coding projects
- finally make a template for this sort of thing that maps to Things.app
- make an importer for that, actually. then add it to the auto-organizer that works in the template
- spellcheck XCSourceEditorExtension or git pre-commit workflow or something. Github Action for it if contributors are ever a thing.


## Key Specs

- Targeting macOS 26 for fast MVP with new WebKit stuff, multiplatform soon-ish, then consider backporting with WKWebView and whatnot.
- Will toss in SwiftData or Core Data synced w/ CloudKit to avoid getting bankrupted by hosting costs if anybody else ever finds this useful.
- Intending to ship to the App Store after iOS/iCloud support is setup.
- Likely charge a couple bucks one-time purchase. I need accessible docs for myself no matter what, so I'm more concerned about a bit of rev to stay afloat long enough to get something else going, less than zero reason to care about the long-term yet.
- If this someday become the massive, next-gen edu/productivity ecosystem I wish I'd had trying to learn any of this myself, then I guess I'll need to revisit the pricing model at that point.


## Thoughts, brainstorming, ramblings, whatever
Should move this elsewhere, probably...

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

- Docs Diff View will be another thing. For docs that have different versions in different places, I'll surface a button to launch that as a new window, with summary of differences as well...

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

- "Where am I?" button with helpful natlang feedback... Or maybe unneeded with a decent hierarchy and nav setup...
- Sections on how things connect together... maybe leverage SymbolKit, SwiftSyntax, SourceKit-LSP, etc from the OSS toolchain...
- Some nice illusrations of different patterns and how they tend to be used in Cocoa, and SwiftUI... idk...
- Editorial content on starting with Swift as a user of *insert lang here*. I've ued enough languages that this sound easy enough... I always like docs like that, but wee have nothing of the sort for Swift, which sucks.

- quick search in a menubarextra with voice search, too...
- integration with spotlight, of course...
- voice-only interface with natlang analysis of syntax and snippets because it's 2026 and I demand usability

- the initial UI state is the hardest bit to decide on, tbh... maybe a dedicated start page in the content, sidebar open, and then the sidebar has like... ways to navigate things by..? or perhaps an onboarding flow... this will require more daydreaming of designs and flows.

- I'll wanna setup Swift Testing/XCUI.
Need window behaviors setup, restoration, SceneStorage and AppStorage...
command sets and handling for a global shortcut through a service or just APp Intents and guiding the user via onboarding to toggle a bundled shortcut to a quick action or whatever else... vocal shortcuts could be useful too...
- XCKit extension for a smarter version of quick help would also be cool
or maybe just integrate this, and Swift, more fully with Zed and give up on Apple's increasingly broken attempt at an IDE... Defer that until I go learn Rust.
- Settings scene w/ a utility window
- Some interesting things possible with swift-syntax, SymbolKit from DocC, etc if I get around to anything like that...
