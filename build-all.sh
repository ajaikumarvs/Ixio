NO_STRIP=true bun run tauri build # Build the app for all platforms, NO_STRIP is needed to avoid stripping the app, this is for appimage to build properly.

# #generate zips for all platforms

# #macos
# zip -r ixio-macos-x64.zip dist/macos-x64/release/bundle/

# #linux
# zip -r ixio-linux-x64.zip dist/linux-x64/release/bundle/

# #windows
# zip -r ixio-windows-x64.zip dist/windows-x64/release/bundle/