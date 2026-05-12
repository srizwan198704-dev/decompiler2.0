.class public Lcom/alibaba/mbg/unet/internal/UNetCryptJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lcom/alibaba/mbg/unet/internal/UNetCryptJni;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method private static decrypt(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;[B)[B
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->getNumber()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->decrypt(S[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static decryptWithNumber(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;S[B)[B
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->decrypt(S[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static encrypt(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;[B)[B
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->getNumber()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->encrypt(S[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static encryptWithNumber(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;S[B)[B
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->encrypt(S[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static native nativeDecrypt(JS[B)[B
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeEncrypt(JS[B)[B
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSetDelegate(JLcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSign(JSLjava/lang/String;)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static sign(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->getNumber()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->sign(SLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static signWithNumber(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;SLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->sign(SLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
