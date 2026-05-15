.class public final synthetic Les/q36;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
