.class public Lcom/taobao/android/runtime/DalvikUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/runtime/DalvikUtils$DexOptMode;,
        Lcom/taobao/android/runtime/DalvikUtils$ClassVerifyMode;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "dalvikhack"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/android/runtime/DalvikUtils;->nativeInit()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lcom/taobao/android/runtime/DalvikUtils;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static native addBootClassPathNative([Ljava/lang/String;[I)Z
.end method

.method public static b(I)V
    .locals 1

    .line 1
    sget-boolean v0, Ldi/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/taobao/android/runtime/DalvikUtils;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/taobao/android/runtime/DalvikUtils;->setClassVerifyModeNative(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static native bootClassPathNative()Ljava/lang/String;
.end method

.method private static native disableJitCompilationNative()Z
.end method

.method private static native dvmJdwpStartupNative(S)Z
.end method

.method private static native getClassVerifyModeNative()I
.end method

.method private static native getDexOptModeNative()I
.end method

.method private static native nativeInit()Z
.end method

.method private static native setClassVerifyModeNative(I)Z
.end method

.method private static native setDexOptModeNative(I)Z
.end method
