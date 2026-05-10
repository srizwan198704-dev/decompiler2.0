.class public final synthetic Les/o36;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
