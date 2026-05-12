.class public Lcom/rmdir/Rmdir;
.super Ljava/lang/Object;
.source "Rmdir.java"


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "rmdir"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rmdir/Rmdir;->nativeRmdir(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static native nativeRmdir(Ljava/lang/String;)Z
.end method
