.class public final Lcom/uc/module/barcode/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Oi()Z
    .locals 1

    :try_start_0
    const-string v0, "zxingjni"

    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
