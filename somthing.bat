
Save New Duplicate & Edit Just Text

# Created by https://www.toptal.com/developers/gitignore/api/git,java,maven,eclipse,netbeans,jetbrains+all,visualstudiocode,gradle

# Edit at https://www.toptal.com/developers/gitignore?templates=git,java,maven,eclipse,netbeans,jetbrains+all,visualstudiocode,gradle


### Eclipse ###
.metadata
bin/
tmp/
*.tmp
*.bak
*.swp
*~.nib
local.properties
.settings/
.loadpath
.recommenders


# External tool builders
.externalToolBuilders/


# Locally stored "Eclipse launch configurations"
*.launch


# PyDev specific (Python IDE for Eclipse)
*.pydevproject


# CDT-specific (C/C++ Development Tooling)
.cproject


# CDT- autotools
.autotools


# Java annotation processor (APT)
.factorypath


# PDT-specific (PHP Development Tools)
.buildpath


# sbteclipse plugin
.target


# Tern plugin
.tern-project


# TeXlipse plugin
.texlipse


# STS (Spring Tool Suite)
.springBeans


# Code Recommenders
.recommenders/


# Annotation Processing
.apt_generated/
.apt_generated_test/


# Scala IDE specific (Scala & Java development for Eclipse)
.cache-main
.scala_dependencies
.worksheet


# Uncomment this line if you wish to ignore the project description file.

# Typically, this file would be tracked if it contains build/dependency configurations:
.project


### Eclipse Patch ###

# Spring Boot Tooling
.sts4-cache/


### Git ###

# Created by git for backups. To disable backups in Git:

# $ git config --global mergetool.keepBackup false
*.orig


# Created by git when using merge tools for conflicts
*.BACKUP.*
*.BASE.*
*.LOCAL.*
*.REMOTE.*
*_BACKUP_*.txt
*_BASE_*.txt
*_LOCAL_*.txt
*_REMOTE_*.txt


### Java ###

# Compiled class file
*.class


# Log file
*.log


# BlueJ files
*.ctxt


# Mobile Tools for Java (J2ME)
.mtj.tmp/


# Package Files #
*.jar
*.war
*.nar
*.ear
*.zip
*.tar.gz
*.rar


# virtual machine crash logs, see http://www.java.com/en/download/help/error_hotspot.xml
hs_err_pid*


### JetBrains+all ###

# Covers JetBrains IDEs: IntelliJ, RubyMine, PhpStorm, AppCode, PyCharm, CLion, Android Studio, WebStorm and Rider

# Reference: https://intellij-support.jetbrains.com/hc/en-us/articles/206544839


# User-specific stuff
.idea/**/workspace.xml
.idea/**/tasks.xml
.idea/**/usage.statistics.xml
.idea/**/dictionaries
.idea/**/shelf


# Generated files
.idea/**/contentModel.xml


# Sensitive or high-churn files
.idea/**/dataSources/
.idea/**/dataSources.ids
.idea/**/dataSources.local.xml
.idea/**/sqlDataSources.xml
.idea/**/dynamic.xml
.idea/**/uiDesigner.xml
.idea/**/dbnavigator.xml


# Gradle
.idea/**/gradle.xml
.idea/**/libraries


# Gradle and Maven with auto-import

# When using Gradle or Maven with auto-import, you should exclude module files,

# since they will be recreated, and may cause churn.  Uncomment if using

# auto-import.

# .idea/artifacts

# .idea/compiler.xml

# .idea/jarRepositories.xml

# .idea/modules.xml

# .idea/*.iml

# .idea/modules

# *.iml

# *.ipr


# CMake
cmake-build-*/


# Mongo Explorer plugin
.idea/**/mongoSettings.xml


# File-based project format
*.iws


# IntelliJ
out/


# mpeltonen/sbt-idea plugin
.idea_modules/


# JIRA plugin
atlassian-ide-plugin.xml


# Cursive Clojure plugin
.idea/replstate.xml


# Crashlytics plugin (for Android Studio and IntelliJ)
com_crashlytics_export_strings.xml
crashlytics.properties
crashlytics-build.properties
fabric.properties


# Editor-based Rest Client
.idea/httpRequests


# Android studio 3.1+ serialized cache file
.idea/caches/build_file_checksums.ser


### JetBrains+all Patch ###

# Ignores the whole .idea folder and all .iml files

# See https://github.com/joeblau/gitignore.io/issues/186 and https://github.com/joeblau/gitignore.io/issues/360

.idea/


# Reason: https://github.com/joeblau/gitignore.io/issues/186#issuecomment-249601023

*.iml
modules.xml
.idea/misc.xml
*.ipr


# Sonarlint plugin
.idea/sonarlint


### Maven ###
target/
pom.xml.tag
pom.xml.releaseBackup
pom.xml.versionsBackup
pom.xml.next
release.properties
dependency-reduced-pom.xml
buildNumber.properties
.mvn/timing.properties

# https://github.com/takari/maven-wrapper#usage-without-binary-jar
.mvn/wrapper/maven-wrapper.jar


### NetBeans ###
**/nbproject/private/
**/nbproject/Makefile-*.mk
**/nbproject/Package-*.bash
build/
nbbuild/
dist/
nbdist/
.nb-gradle/


### VisualStudioCode ###

# Note: Manually edited to remove settings files
.vscode/*

# !.vscode/settings.json

# !.vscode/tasks.json

# !.vscode/launch.json

# !.vscode/extensions.json

# *.code-workspace


### VisualStudioCode Patch ###

# Ignore all local history of files
.history
.ionide


### Gradle ###
.gradle


# Ignore Gradle GUI config
gradle-app.setting


# Avoid ignoring Gradle wrapper jar file (.jar files are usually ignored)
!gradle-wrapper.jar


# Cache of project
.gradletasknamecache


# # Work around https://youtrack.jetbrains.com/issue/IDEA-116898

# gradle/wrapper/gradle-wrapper.properties


### Gradle Patch ###
**/build/


# End of https://www.toptal.com/developers/gitignore/api/git,java,maven,eclipse,netbeans,jetbrains+all,visualstudiocode,gradle


### Geyser ###
run/