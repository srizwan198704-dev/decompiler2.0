.class public Lcom/mobile/auth/gatewayauth/utils/security/EmulatorDetector;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field public static ˊ:I = 0x0

.field public static final ॱ:Ljava/lang/String; = "EmulatorDetector"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Lcom/mobile/auth/gatewayauth/utils/security/EmulatorDetector;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native isEmulator(Landroid/content/Context;)Z
.end method

.method private static native isEmulatorAbsoluly(Landroid/content/Context;)Z
.end method

.method private static final native mayOnEmulatorViaQEMU(Landroid/content/Context;)Z
.end method
