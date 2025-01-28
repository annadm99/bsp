custom_source_action() {
    git_source https://github.com/annadm99/radxa-overlays 384c13db0038697ccdc960640553e3935f47e5ec
    cp -r $SCRIPT_DIR/.src/radxa-overlays/arch $TARGET_DIR
}
