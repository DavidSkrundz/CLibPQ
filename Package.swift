//
//  Package.swift
//  CLibPQ
//

import PackageDescription

let package = Package(
	name: "CLibPQ",
	pkgConfig: "libpq",
	providers: [
		.Brew("postgres"),
		.Apt("libpq-dev"),
	]
)
