.class public Lcom/mobile/auth/gatewayauth/utils/security/CheckRoot;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field public static ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "CheckRoot"

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/security/CheckRoot;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native checkDeviceDebuggable()Z
.end method

.method private static native checkRootPathSU()Z
.end method

.method private static native checkSuperuserApk()Z
.end method

.method public static native isDeviceRooted()Ljava/lang/String;
.end method
