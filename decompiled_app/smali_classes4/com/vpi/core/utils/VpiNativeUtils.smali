.class public Lcom/vpi/core/utils/VpiNativeUtils;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decryptData(Landroid/content/Context;Ljava/lang/String;)[B
.end method

.method public static native encryptData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFileMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initData(Ljava/lang/String;)Ljava/lang/String;
.end method
