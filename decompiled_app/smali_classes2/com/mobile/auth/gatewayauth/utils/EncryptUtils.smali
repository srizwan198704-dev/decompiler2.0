.class public Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "0000000000000000"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native encrpytAESKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encrpytAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptInfoForCertifyId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native generateAesKey()Ljava/lang/String;
.end method

.method private static native getSecret1()Ljava/lang/String;
.end method

.method private static native getSecret2()Ljava/lang/String;
.end method

.method private static native getSecret3()Ljava/lang/String;
.end method

.method private static native getSecret4()Ljava/lang/String;
.end method

.method public static native getSecret5()Ljava/lang/String;
.end method

.method public static native getSecret6()Ljava/lang/String;
.end method

.method public static native noEncryptTinfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
