See [BgMapper.txt](BgMapper.txt) and [Building.txt](Building.txt).

This is an ancient DOS project in x86 asm, not actively updated anymore, but here's the source for those who asked. Should I clean it up more? Yes. Will I? Nope.

![Scene Viewer](doc/ScreenShot0.png "Scene Viewer showing Dottie dreads nought by Goldlocke https://goldlocke.itch.io/dottie-dreads-nought")

![VRAM Graphics Viewer](doc/ScreenShot1.png "VRAM Graphics Viewer showing Dottie dreads nought by Goldlocke https://goldlocke.itch.io/dottie-dreads-nought")

Source files:
- bgmapper.asm - Main entry point and most logic
- bgmfuncs.asm - All of the helper routines for this prog
- bgtile.asm - Tile conversion, savestate loading, scene rendering
- memory.inc - Memory allocation (Thanks to Gaz)
- system.inc - Program startup/shutdown