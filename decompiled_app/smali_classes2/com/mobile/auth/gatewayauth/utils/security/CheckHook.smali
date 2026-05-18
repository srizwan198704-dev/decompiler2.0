.class public Lcom/mobile/auth/gatewayauth/utils/security/CheckHook;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:I

.field public static ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Lcom/mobile/auth/gatewayauth/utils/security/CheckHook;->ॱ:I

    sput v0, Lcom/mobile/auth/gatewayauth/utils/security/CheckHook;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native isHookByJar()Z
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public static synchronized native isHookByStack()Z
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method
