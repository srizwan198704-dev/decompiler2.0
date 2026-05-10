.class public Lcom/taobao/android/runtime/DalvikUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "DalvikUtils"

.field private static dho:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native addBootClassPathNative([Ljava/lang/String;[I)Z
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

.method public static hR(I)Ljava/lang/Boolean;
    .locals 2

    .line 123
    sget-boolean v0, Lcom/taobao/android/runtime/a;->IS_VM_ART:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 127
    :cond_0
    sget-boolean v0, Lcom/taobao/android/runtime/DalvikUtils;->dho:Z

    if-nez v0, :cond_1

    return-object v1

    .line 131
    :cond_1
    invoke-static {p0}, Lcom/taobao/android/runtime/DalvikUtils;->setClassVerifyModeNative(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static iY()Z
    .locals 1

    :try_start_0
    const-string v0, "dalvikhack"

    .line 58
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-static {}, Lcom/taobao/android/runtime/DalvikUtils;->nativeInit()Z

    move-result v0

    .line 69
    sput-boolean v0, Lcom/taobao/android/runtime/DalvikUtils;->dho:Z

    return v0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeInit()Z
.end method

.method private static native setClassVerifyModeNative(I)Z
.end method

.method private static native setDexOptModeNative(I)Z
.end method
