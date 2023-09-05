#------------------------------------------------------
#                     Optimization
#------------------------------------------------------
#This command disables the adaptive battery management feature on the device.
adb shell settings put global adaptive_battery_management_enabled 0

#It appears that you are enabling a feature related to freezing cached apps.
adb shell settings put global cached_apps_freezer enabled

#This command likely enables a battery protection feature, which could optimize battery usage for certain apps.
adb shell settings put global protect_battery 1

#This command enables assisted GPS, which helps improve location accuracy by using network assistance.
adb shell settings put global assisted_gps_enabled 1

#This command enables Wi-Fi scanning even when Wi-Fi is turned off. This can be used for location-based services that rely on Wi-Fi scanning.
adb shell settings put global wifi_scan_always_enabled 1

#These commands modify various system settings related to performance and animations.
#They set animation duration scales to 0.35, which may make animations faster.
adb shell settings put global animator_duration_scale 0.35
adb shell settings put global transition_animation_scale 0.35
adb shell settings put global window_animation_scale 0.35

#Optimize RAM settings, disable RAM expansion and disable zRAM compression
adb shell settings put global ram_expand_size 0
adb shell settings put global zram_enabled 0

#Set debugging options to disabled or off.
adb shell settings put global online_manual_url 0
adb shell settings put global bug_report 0
adb shell settings put global debug_app 0

#------------------------------------------------------
#               Remove bloatware
#------------------------------------------------------

# This appears to be a Samsung-specific package related to device configuration during setup.
adb shell pm uninstall --user 0 android.autoinstalls.config.samsung

# Android Printing Service.
adb shell pm uninstall --user 0 com.android.bips

# Android Bookmark Provider.
adb shell pm uninstall --user 0 com.android.bookmarkprovider

# Android Enterprise provisioning app.
adb shell pm uninstall --user 0 com.android.managedprovisioning

# Android Print Spooler.
adb shell pm uninstall --user 0 com.android.printspooler

# SIM Toolkit.
adb shell pm uninstall --user 0 com.android.stk

# SIM Toolkit (Secondary).
adb shell pm uninstall --user 0 com.android.stk2

# Android Traceur (A system component for debugging and performance analysis).
adb shell pm uninstall --user 0 com.android.traceur

# Samsung's out-of-box experience setup.
adb shell pm uninstall --user 0 com.aura.oobe.samsung

# Facebook related
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.system

# Google Restore.
adb shell pm uninstall --user 0 com.google.android.apps.restore

# Google Restore.
adb shell pm uninstall --user 0 com.google.android.apps.tachyon

# Google Turbo (Possibly a component of a Google app).
adb shell pm uninstall --user 0 com.google.android.apps.turbo

# Google Authenticator.
adb shell pm uninstall --user 0 com.google.android.as

# Google Authenticator.
adb shell pm uninstall --user 0 com.google.android.feedback

# Google Location History.
adb shell pm uninstall --user 0 com.google.android.gms.location.history

# Google Search.
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox

# Google Print Service Recommendations.
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation

# Android Auto.
adb shell pm uninstall --user 0 com.google.android.projection.gearhead

# Google Setup Wizard.
adb shell pm uninstall --user 0 com.google.android.setupwizard

# Google Text-to-Speech.
adb shell pm uninstall --user 0 com.google.android.tts

# Google AR Core (for augmented reality).
adb shell pm uninstall --user 0 com.google.ar.core

# Accessibility Scribe for hearing visualization.
adb shell pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe

# Hiya Caller ID and Block.
adb shell pm uninstall --user 0 com.hiya.star

# Microsoft OneDrive.
adb shell pm uninstall --user 0 com.microsoft.skydrive

# Netflix.
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.netflix.partner.activation

# Opera Max (OEM version).
adb shell pm uninstall --user 0 com.opera.max.oem

# Samsung Sign-in.
adb shell pm uninstall --user 0 com.osp.app.signin

# Samsung TalkBack (Accessibility service).
adb shell pm uninstall --user 0 com.samsung.android.accessibility.talkback

# Samsung Alive Service.
adb shell pm uninstall --user 0 com.samsung.android.alive.service

# Samsung AllShare Service for file sharing.
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.fileshare
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare

# Samsung Apps Edge.
adb shell pm uninstall --user 0 com.samsung.android.app.appsedge

# Samsung Camera Sticker (Face AR Avatar - Preload).
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload

# Samsung Clipboard Edge.
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge

# Samsung Cocktail Bar Service.
adb shell pm uninstall --user 0 com.samsung.android.app.cocktailbarservice

# Samsung Galaxy Finder.
adb shell pm uninstall --user 0 com.samsung.android.app.galaxyfinder

# Samsung OMC Agent.
adb shell pm uninstall --user 0 com.samsung.android.app.omcagent

# Samsung Share Live.
adb shell pm uninstall --user 0 com.samsung.android.app.sharelive

# Samsung Task Edge.
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge

# Samsung Update Center.
adb shell pm uninstall --user 0 com.samsung.android.app.updatecenter

# Samsung Watch Manager Stub.
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub

# Samsung AR Drawing.
adb shell pm uninstall --user 0 com.samsung.android.ardrawing

# Samsung AR Drawing.
adb shell pm uninstall --user 0 com.samsung.android.aremoji

# Samsung AR Zone.
adb shell pm uninstall --user 0 com.samsung.android.arzone

# Samsung Aware Service.
adb shell pm uninstall --user 0 com.samsung.android.aware.service

# Samsung Beacon Manager.
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager

# Samsung Bixby Vision Framework.
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework

# Samsung Digital Assistant Agent.
adb shell pm uninstall --user 0 com.samsung.android.da.daagent

# Samsung Dynamic Lock (Possibly related to device lock/unlock behavior).
adb shell pm uninstall --user 0 com.samsung.android.dynamiclock

# Samsung Easy Setup.
adb shell pm uninstall --user 0 com.samsung.android.easysetup

# Samsung Find My Mobile.
adb shell pm uninstall --user 0 com.samsung.android.fmm

# Samsung Game Home (Game-related features).
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall --user 0 com.samsung.android.game.gametools

# Samsung IPS Geofence (Possibly related to geofencing).
adb shell pm uninstall --user 0 com.samsung.android.ipsgeofence

# Samsung Kids Installer (For setting up kids' profiles).
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller

# Samsung Knox KPE Core (Knox Platform for Enterprise).
adb shell pm uninstall --user 0 com.samsung.android.knox.kpecore

# Samsung Live Stickers (Possibly related to camera effects).
adb shell pm uninstall --user 0 com.samsung.android.livestickers

# Samsung Location Services.
adb shell pm uninstall --user 0 com.samsung.android.location

# Samsung Maps Agent.
adb shell pm uninstall --user 0 com.samsung.android.mapsagent

# Samsung Mobile Device Management.
adb shell pm uninstall --user 0 com.samsung.android.mdm

# Samsung Mobile Financial Services.
adb shell pm uninstall --user 0 com.samsung.android.mfi

# Samsung Mobile Services.
adb shell pm uninstall --user 0 com.samsung.android.mobileservice

# Samsung Rubin App (Samsung Research Institute).
adb shell pm uninstall --user 0 com.samsung.android.rubin.app

# Samsung Positioning (Possibly related to location services).
adb shell pm uninstall --user 0 com.samsung.android.samsungpositioning

# Samsung Cloud Services.
adb shell pm uninstall --user 0 com.samsung.android.scloud

# Samsung People Stripe Service.
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe

# Samsung Service Platform.
adb shell pm uninstall --user 0 com.samsung.android.service.stplatform

# Samsung Setup India Services TNC (Terms and Conditions).
adb shell pm uninstall --user 0 com.samsung.android.setupindiaservicestnc

# Samsung Shortcut Backup Service.
adb shell pm uninstall --user 0 com.samsung.android.shortcutbackupservice

# Samsung Single Take Service.
adb shell pm uninstall --user 0 com.samsung.android.singletake.service

# Samsung Smart Call Provider.
adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider

# Samsung Smart Face (Possibly related to facial recognition).
adb shell pm uninstall --user 0 com.samsung.android.smartface

# Samsung SPay Mini (Samsung Pay Mini version).
adb shell pm uninstall --user 0 com.samsung.android.spaymini

# Samsung Sticker Center.
adb shell pm uninstall --user 0 com.samsung.android.stickercenter

# Samsung Theme Center.
adb shell pm uninstall --user 0 com.samsung.android.themecenter

# Samsung Theme Store.
adb shell pm uninstall --user 0 com.samsung.android.themestore

# Samsung UDS (User Data Service).
adb shell pm uninstall --user 0 com.samsung.android.uds

# Samsung Vision Intelligence (Possibly related to camera/image processing).
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence

# Samsung Visual ARS (Possibly related to augmented reality services).
adb shell pm uninstall --user 0 com.samsung.android.visualars

# Samsung Discover (Possibly a Samsung app or service for content discovery).
adb shell pm uninstall --user 0 com.samsung.discover

# Samsung GPU Watch App.
adb shell pm uninstall --user 0 com.samsung.gpuwatchapp

# Samsung KLMS Agent (Possibly related to security).
adb shell pm uninstall --user 0 com.samsung.klmsagent

# Samsung Memory Saver (Possibly related to optimizing memory usage).
adb shell pm uninstall --user 0 com.samsung.memorysaver

# Samsung CSC (Consumer Software Customization).
adb shell pm uninstall --user 0 com.samsung.sec.android.application.csc

# Samsung SMT (Samsung Media Transfer Protocol).
adb shell pm uninstall --user 0 com.samsung.SMT

# Samsung Story Service.
adb shell pm uninstall --user 0 com.samsung.storyservice

# Samsung Billing (In-app billing service).
adb shell pm uninstall --user 0 com.sec.android.app.billing

# Samsung Chrome Customizations (Customizations for the Chrome browser).
adb shell pm uninstall --user 0 com.sec.android.app.chromecustomizations

# Samsung Data Create (Possibly related to data management).
adb shell pm uninstall --user 0 com.sec.android.app.DataCreate

# Samsung Magnifier (Possibly a magnifying glass app).
adb shell pm uninstall --user 0 com.sec.android.app.magnifier

# Samsung Quick Tool (Quick access tools).
adb shell pm uninstall --user 0 com.sec.android.app.quicktool

# Samsung Apps (Samsung's app store).
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps

# Samsung Auto Doodle Service.
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service

# Samsung Daemon App (Possibly a background service app).
adb shell pm uninstall --user 0 com.sec.android.daemonapp

# Samsung Easy Mover Agent (Used for transferring data from an old device to a new Samsung device).
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent

# Samsung Easy One-Handed Operation (Accessibility feature for easier one-handed device use).
adb shell pm uninstall --user 0 com.sec.android.easyonehand

# Samsung Avatar Stickers (Possibly related to camera stickers and effects).
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers

# Samsung Smart FPS Adjuster (Possibly related to adjusting the frame rate for certain apps).
adb shell pm uninstall --user 0 com.sec.android.smartfpsadjuster

# Samsung Widget App Web Manual (Possibly a widget-related app).
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual

# Samsung Automation (Possibly related to automating tasks or processes).
adb shell pm uninstall --user 0 com.sec.automation

# Samsung Knox Cloud MDM (Mobile Device Management for Knox devices).
adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms

# Samsung Hearing Adjust (Possibly related to hearing settings or accessibility).
adb shell pm uninstall --user 0 com.sec.hearingadjust

# Samsung Location (Location services or components).
adb shell pm uninstall --user 0 com.sec.location.nsflp2

# Samsung Smart Tethering (Possibly related to mobile hotspot/tethering).
adb shell pm uninstall --user 0 com.sec.mhs.smarttethering

# Samsung Push Service Provider (Push notification service).
adb shell pm uninstall --user 0 com.sec.spp.push

# Samsung Unified Wi-Fi Calling (Possibly related to Wi-Fi calling services).
adb shell pm uninstall --user 0 com.sec.unifiedwfc

# Android CTS Shim (Compatibility Test Suite Shim for testing Android apps).
adb shell pm uninstall --user 0 com.android.cts.ctsshim

# Android CTS Shim (Compatibility Test Suite Shim for testing Android apps, privileged version).
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim

# Android Partner Bookmarks Provider (Possibly related to bookmark syncing).
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks

# Google Nearby Halfsheet (Part of Google Nearby services).
adb shell pm uninstall --user 0 com.google.android.nearby.halfsheet

# Samsung Smart Switch Assistant (Used for transferring data between devices).
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant

# Android Emergency (Possibly related to emergency call functionality).
adb shell pm uninstall --user 0 com.android.emergency

# Samsung Emergency Mode Service (Related to emergency mode on Samsung devices).
adb shell pm uninstall --user 0 com.sec.android.emergencymode.service

# Samsung Emergency Mode Provider (Related to emergency mode on Samsung devices).
adb shell pm uninstall --user 0 com.sec.android.provider.emergencymode

# Samsung Handwriting SDK (Software Development Kit for handwriting input).
adb shell pm uninstall --user 0 com.samsung.android.sdk.handwriting

# Android HTML Viewer (HTML file viewer).
adb shell pm uninstall --user 0 com.android.htmlviewer

# Samsung MDX Kit (Possibly related to development tools or services).
adb shell pm uninstall --user 0 com.samsung.android.mdx.kit

# Samsung MDX Quickboard (Possibly related to development tools or services).
adb shell pm uninstall --user 0 com.samsung.android.mdx.quickboard

# Google AS OSS (Possibly related to Google services).
adb shell pm uninstall --user 0 com.google.android.as.oss

# Samsung Private Share (Possibly related to file sharing or privacy features).
adb shell pm uninstall --user 0 com.samsung.android.privateshare

# Samsung FM Radio (FM radio app on Samsung devices).
adb shell pm uninstall --user 0 com.sec.android.app.fm

# Samsung SCS (Samsung Call Service).
adb shell pm uninstall --user 0 com.samsung.android.scs

# Samsung Kids Home (Samsung's child-friendly mode).
adb shell pm uninstall --user 0 com.sec.android.app.kidshome

# Samsung Notes Addons (Add-ons or extensions for Samsung Notes app).
adb shell pm uninstall --user 0 com.samsung.android.app.notes.addons

# Samsung MultiSound Setting (Possibly related to sound settings).
adb shell pm uninstall --user 0 com.samsung.android.setting.multisound

# Samsung SoundAlive (Sound enhancement feature).
adb shell pm uninstall --user 0 com.sec.android.app.soundalive

# Google Cell Broadcast Receiver (Part of cell broadcast functionality).
adb shell pm uninstall --user 0 com.google.android.cellbroadcastreceiver

# Samsung Wi-Fi Test (Possibly related to Wi-Fi testing or diagnostics).
adb shell pm uninstall --user 0 com.sec.android.app.wlantest

# Google Partner Setup (Part of the initial device setup process).
adb shell pm uninstall --user 0 com.google.android.partnersetup

# Google Carrier Wi-Fi (Possibly related to carrier-specific Wi-Fi services).
adb shell pm uninstall --user 0 com.google.android.apps.carrier.carrierwifi

# Samsung Device Security (Possibly related to device security features).
adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity

# Samsung DiagMon Agent (Diagnostics and monitoring agent on Samsung devices).
adb shell pm uninstall --user 0 com.sec.android.diagmonagent 

# Yandex.
adb shell pm uninstall --user 0 ru.yandex.disk
adb shell pm uninstall --user 0 ru.yandex.searchplugin
adb shell pm uninstall --user 0 ru.yandex.yandexmaps

