import PackageDescription

let package = Package(
	name: "CwlSignal",
	dependencies: [
		.Package(url: "https://github.com/mattgallagher/CwlUtils.git", majorVersion: 1),
	],
	exclude: [
		"LICENSE.txt",
		"ReadMe.md",
		"CwlSignal.playground",
		"Sources/CwlSignal/CwlSignal.h",
		"Sources/CwlSignal/Info.plist",
		"Tests/CwlSignalTests/Info.plist"
	]
)
