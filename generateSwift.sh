#!/bin/bash
swiftgen && awk -F '=' '!a[$1]++' CucumberSwift/Generated/I18n.swift > .gen.swift && cat .gen.swift > CucumberSwift/Generated/I18n.swift