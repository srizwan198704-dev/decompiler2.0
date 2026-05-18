.class public Lcom/mobile/auth/gatewayauth/utils/AESUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "AES/CBC/PKCS7Padding"


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

.method private static native createIV(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
.end method

.method private static native createKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
.end method

.method public static native decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decryptBase642Byte(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native decryptBase642String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decryptByte2Byte([BLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native decryptByte2String([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native decryptString2Byte(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptByte2Base64([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptByte2Byte([BLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native encryptByte2String([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptString2Base64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptString2Byte(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native encryptString2String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
