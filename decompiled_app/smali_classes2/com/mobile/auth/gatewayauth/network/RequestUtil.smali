.class public Lcom/mobile/auth/gatewayauth/network/RequestUtil;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCLShWjAtxJv3g2VPIYOOAv4rnVDdLkdseKm7+KOkCBLV9SKY5oqksFaXcLZ+nRnjnczhze5eGKhevwliUyag6x96GyXI2WagKIoB7Uwl2byl0xB5bNvYzf+x/DKHTSoGJshU6shXWXcjGFq+mUiPhM3WGZoqdY+vvqOWD+tga8XQIDAQAB"

.field public static final ॱ:Ljava/lang/String; = "https://dypnsapi.aliyuncs.com/?"


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

.method private static native assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private static native getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;
.end method

.method public static native getLifeBodyVerifyCertifyID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native getPrivateKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alicom/tools/networking/ResultMsg;
.end method

.method public static native getSDKConfigByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getSecret1()Ljava/lang/String;
.end method

.method private static native getSecret2()Ljava/lang/String;
.end method

.method private static native getSecret3()Ljava/lang/String;
.end method

.method private static native getSecret4()Ljava/lang/String;
.end method

.method public static native getVendorListByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native uploadUserTrackInfoByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
