custom_source_action() {
    git_source https://github.com/annadm99/radxa-overlays 1a67a114bcd78683cdc441086d24fecd54a2a513
    cp -r $SCRIPT_DIR/.src/radxa-overlays/arch $TARGET_DIR
}
