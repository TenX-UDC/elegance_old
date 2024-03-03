# Copyright (C) 2020-2022, TenX-OS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# Prebuilt files to copy
PRODUCT_COPY_FILES += \
    vendor/overlays/Elegance/fonts/prebuilt/fonts_tenx.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \
    vendor/overlays/Elegance/fonts/prebuilt/gobold/Gobold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Gobold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/gobold/Gobold-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Gobold-Italic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/gobold/GoboldBold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoboldBold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/gobold/GoboldBold-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoboldBold-Italic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/gobold/GoboldThinLight.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoboldThinLight.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/gobold/GoboldThinLight-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoboldThinLight-Italic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/roadrage/road_rage.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/RoadRage-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/snowstorm/snowstorm.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Snowstorm-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/googlesans/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/googlesans/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontage/AlienLeague-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AlienLeague-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontage/BigNoodleTilting-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/BigNoodleTilting-Italic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontage/BigNoodleTilting-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/BigNoodleTilting-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontage/Biko-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Biko-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontage/GinoraSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GinoraSans-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontage/Riviera-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Riviera-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontage/Union-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Union-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev2/AdventPro-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AdventPro-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev2/Bariol-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Bariol-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev2/CherrySwash-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/CherrySwash-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev2/din1451alt.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/din1451alt.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev2/Hanken-Light.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Hanken-Light.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev2/ReemKufi-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ReemKufi-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev2/Vibur.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Vibur.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/AuthenticSans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AuthenticSans-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/AuthenticSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AuthenticSans-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/ComicNeue-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ComicNeue-Bold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/ComicNeue-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ComicNeue-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Decalotype-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Decalotype-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Decalotype-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Decalotype-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Exo2-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Exo2-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Exo2-SemiBold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Exo2-SemiBold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/FantasqueMono-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/FantasqueMono-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Fleuron-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Fleuron-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Finlandica-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Finlandica-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Gothamono-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Gothamono-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Gravity-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Gravity-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/IgnazioText-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/IgnazioText-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Inter-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Inter-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Inter-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Inter-MediumItalic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/JakartaPlus-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/JakartaPlus-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/JakartaPlus-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/JakartaPlus-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/LeagueMono-RegularNarrow.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LeagueMono-RegularNarrow.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/LeagueMono-MediumNarrow.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LeagueMono-MediumNarrow.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/LeagueMono-BoldNarrow.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LeagueMono-BoldNarrow.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/LeagueMono-SemiBoldNarrow.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LeagueMono-SemiBoldNarrow.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/LeonSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LeonSans-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Lumie-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Lumie-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/mescla_regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/mescla_regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Millimetre-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Millimetre-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Now-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Now-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Now-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Now-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/OdibeeSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/OdibeeSans-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/OpenSauceSans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/OpenSauceSans-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/OpenSauceSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/OpenSauceSans-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Panamericana-Display.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Panamericana-Display.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/PTSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/PTSans-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/PTMono-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/PTMono-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/QTVagaRound-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/QTVagaRound-Bold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/QTVagaRound-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/QTVagaRound-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/routed-gothic-narrow.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/routed-gothic-narrow.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/routed-gothic-narrow-half-italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/routed-gothic-narrow-half-italic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Scientifica-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Scientifica-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/SofiaSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/SofiaSans-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/SofiaSans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/SofiaSans-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Universalis-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Universalis-Bold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Universalis-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Universalis-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/VG5000-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/VG5000-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev3/Vladisvostok-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Vladisvostok-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/3DIsometric-Black.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/3DIsometric-Black.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/3DIsometric-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/3DIsometric-Bold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/BalticBodden.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/BalticBodden.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/BalticCoast.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/BalticCoast.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/BalticDune.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/BalticDune.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/BalticStorm.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/BalticStorm.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/Cafe24Decoshadow.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Cafe24Decoshadow.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/Forta.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Forta.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/MuseoModerno.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/MuseoModerno.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/mx-wasgard.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/mx-wasgard.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/NeptunCAT.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/NeptunCAT.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/PermanentMarker.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/PermanentMarker.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/ProdeltCo.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ProdeltCo.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/Rubik-Glitch-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Rubik-Glitch-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4lock/Tourney-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Tourney-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/Blazma-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Blazma-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/Cardelina.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Cardelina.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/CookieRun-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/CookieRun-Bold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/CookieRun-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/CookieRun-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/Gemsbuck01-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Gemsbuck01-Bold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/GiganticFS.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GiganticFS.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/Hezaedrus-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Hezaedrus-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/HyperwaveDisplay.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HyperwaveDisplay.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/Jicaleta-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Jicaleta-Regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/JUSTSansExBold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/JUSTSansExBold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/JUSTSansRegular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/JUSTSansRegular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/punk-mono-extendedmedium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/punk-mono-extendedmedium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/punk-mono-medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/punk-mono-medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/punk-mono-oblique.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/punk-mono-oblique.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/fontagev4/punk-mono-regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/punk-mono-regular.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/circularp404/Circular-Std-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Circular-Std-Bold.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/circularp404/Circular-Std-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Circular-Std-BoldItalic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/circularp404/Circular-Std-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Circular-Std-Italic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/circularp404/Circular-Std-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Circular-Std-Medium.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/circularp404/Circular-Std-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Circular-Std-MediumItalic.ttf \
    vendor/overlays/Elegance/fonts/prebuilt/circularp404/Circular-Std-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Circular-Std-Regular.ttf

# Fonts required overlays packages
PRODUCT_PACKAGES += \
    FontAuthenticSans \
    FontAuthenticSansOverlay \
    FontBigNoodle \
    FontBigNoodleOverlay \
    FontBikoHanken \
    FontBikoHankenOverlay \
    FontComicNeue \
    FontComicNeueOverlay \
    FontDecalotype \
    FontDecalotypeOverlay \
    FontExo2 \
    FontExo2Overlay \
    FontFantasqueSansMono \
    FontFantasqueSansMonoOverlay \
    FontFleuron \
    FontFleuronOverlay \
    FontFinlandica \
    FontFinlandicaOverlay \
    FontGoogleSans \
    FontGoogleSansOverlay \
    FontGothamono \
    FontGothamonoOverlay \
    FontGravity \
    FontGravityOverlay \
    FontIgnazioText \
    FontIgnazioTextOverlay \
    FontInter \
    FontInterOverlay \
    FontJakartaPlus \
    FontJakartaPlusOverlay \
    FontLeagueMonoNarrow \
    FontLeagueMonoNarrowOverlay \
    FontLeonSans \
    FontLeonSansOverlay \
    FontLumie \
    FontLumieOverlay \
    FontMescla \
    FontMesclaOverlay \
    FontMilimetre \
    FontMilimetreOverlay \
    FontMittelschrift \
    FontMittelschriftOverlay \
    FontNow \
    FontNowOverlay \
    FontOdibee \
    FontOdibeeOverlay \
    FontOpenSauce \
    FontOpenSauceOverlay \
    FontPanamericana \
    FontPanamericanaOverlay \
    FontPissel \
    FontPisselOverlay \
    FontPTSansMono \
    FontPTSansMonoOverlay \
    FontQTVagaround \
    FontQTVagaroundOverlay \
    FontReemKufi \
    FontReemKufiOverlay \
    FontRoboto \
    FontRobotoOverlay \
    FontRouterGothicNarrow \
    FontRouterGothicNarrowOverlay \
    FontRoutedGothicRobotoCondensed \
    FontRoutedGothicRobotoCondensedOverlay \
    FontScientifica \
    FontScientificaOverlay \
    FontSofiaSans \
    FontSofiaSansOverlay \
    FontSofiaSansSemiCondensed \
    FontSofiaSansSemiCondensedOverlay \
    FontUniversalisCond \
    FontUniversalisCondOverlay \
    FontUniversalisReg \
    FontUniversalisRegOverlay \
    FontVG5000 \
    FontVG5000Overlay \
    FontVladivostok \
    FontVladivostokOverlay \
    FontVolte \
    FontVolteOverlay \
    FontCircularStdOverlay \
    FontBlazmaHyperwaveOverlay \
    FontCardelinaOverlay \
    FontCookieRunOverlay \
    FontGemsbuckPunkMonoObliqueOverlay \
    FontGiganticFSHezaedrusOverlay \
    FontJicaletaOverlay \
    FontJustSansOverlay \
    FontPunkMonoOverlay

# Lockscreen clock fonts
PRODUCT_PACKAGES += \
    ClockFontAdventProOverlay \
    ClockFontAdventProOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontCherrySwashOverlay \
    ClockFontCherrySwashOverlay \
    ClockFontHeadlineOverlay \
    ClockFontHeadlineOverlay \
    ClockFontRoadRageOverlay \
    ClockFontRoadRageOverlay \
    ClockFontSnowstormOverlay \
    ClockFontSnowstormOverlay \
    ClockFontViburOverlay \
    ClockFontViburOverlay \
    ClockFontAlienLeagueOverlay \
    ClockFontAlienLeagueOverlay \
    ClockFontOdibeeSansOverlay \
    ClockFontOdibeeSansOverlay \
    ClockFontBikoOverlay \
    ClockFontBikoOverlay \
    ClockFontGinoraSansOverlay \
    ClockFontGinoraSansOverlay \
    ClockFontRivieraOverlay \
    ClockFontRivieraOverlay \
    ClockFontSedgwickAveOverlay \
    ClockFontSedgwickAveOverlay \
    ClockFontUnionOverlay \
    ClockFontUnionOverlay \
    ClockFontVG5000Overlay \
    ClockFont3DIsometricBlackOverlay \
    ClockFont3DIsometricBoldOverlay \
    ClockFontBalticBoddenOverlay \
    ClockFontBalticCoastOverlay \
    ClockFontBalticDuneOverlay \
    ClockFontBalticStormOverlay \
    ClockFontCafe24DecoshadowOverlay \
    ClockFontFortaOverlay \
    ClockFontMuseoModernoOverlay \
    ClockFontMXWasgardOverlay \
    ClockFontNeptunCATOverlay \
    ClockFontProdeltCoOverlay \
    ClockFontRubikGlitchOverlay \
    ClockFontTourneyMediumOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylinderOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeStretchedOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    RiceBallsOverlay \
    IconShapeVesselOverlay
    
# Signal / WiFi Icons
PRODUCT_PACKAGES += \
	AcherusWiFiOverlay \
	AcherusSignalOverlay \
	AquariumSignalOverlay \
	BarsSignalOverlay \
	BarsWiFiOverlay \
	DeepSignalOverlay \
	DoraSignalOverlay \
	DoraWiFiOverlay \
	GradiconSignalOverlay \
	GradiconWiFiOverlay \
	HuaweiSignalOverlay \
	IosSignalOverlay \
	InsideSignalOverlay \
	InsideWiFiOverlay \
	NothingDotSignalOverlay \
	NothingDotWiFiOverlay \
	OutlineWiFiOverlay \
	OutlineSignalOverlay \
	PillsSignalOverlay \
	PavlovaWiFiOverlay \
	PUISignalOverlay \
	RoundSignalOverlay \
	RoundWiFiOverlay \
	SneakySignalOverlay \
	SneakyWiFiOverlay \
	StrokeSignalOverlay \
	StrokeWiFiOverlay \
	WavySignalOverlay \
	WavyWiFiOverlay \
	WeedWiFiOverlay \
	XperiaSignalOverlay \
	XperiaWiFiOverlay \
	ZigZagSignalOverlay \
	ZigZagWiFiOverlay \
	ForlornWiFiOverlay \
	AuroraSignalOverlay \
	ForlornSignalOverlay \
	PlumpySignalOverlay \
	AuroraWiFiOverlay \
	PlumpyWiFiOverlay \
	FaintUISignalOverlay \
	FaintUIWiFiOverlay

# QS UI Style
PRODUCT_PACKAGES += \
    A11QSUI

# Themes
PRODUCT_PACKAGES += \
    QSOutline \
    QSTwoToneAccent \
    QSTwoToneAccentTrans \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# Volume Styles
PRODUCT_PACKAGES += \
    VolumeDoubleLayer \
    VolumeGradient \
    VolumeNeumorph \
    VolumeNeumorphOutline \
    VolumeOutline \
    VolumeShadedLayer \
    VolumeAOSPRevamped