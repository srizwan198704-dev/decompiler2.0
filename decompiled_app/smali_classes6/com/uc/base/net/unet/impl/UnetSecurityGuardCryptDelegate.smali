.class public Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;


# static fields
.field private static final DISABLED:Z = false

.field private static final PREFIX_BYTES_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UNetCryptDelegateImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

.field private mKeyNumberShort:S

.field private mPicSuffix:Ljava/lang/String;

.field private mSignatureComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mPicSuffix:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-short p1, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mKeyNumberShort:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method private static byteToHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-byte v2, p0, v1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_1
    aget-byte v2, p0, v1

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    int-to-long v4, v2

    .line 37
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private createComponentIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 21
    .line 22
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private decryptBytesByKey(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    array-length v1, p2

    .line 5
    const/4 v2, 0x2

    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    new-array v3, v1, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v3}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->staticBinarySafeDecryptNoB64(Ljava/lang/String;[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private encryptBytes(S[B)[B
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->createComponentIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->toByteArray(S)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    array-length v3, p2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mPicSuffix:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-interface {v3, v5, p1, p2, v4}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length p2, v0

    .line 36
    array-length v3, p1

    .line 37
    add-int/2addr p2, v3

    .line 38
    new-array p2, p2, [B

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    invoke-static {v0, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v0, v0

    .line 45
    array-length v3, p1

    .line 46
    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    :goto_0
    array-length p1, v0

    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    array-length p2, v0

    .line 54
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    :catchall_0
    return-object v1
.end method

.method private staticBinarySafeDecryptNoB64(Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    return-object v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const/16 v1, 0x10

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mPicSuffix:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private static toByteArray(S)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public decrypt(S[B)[B
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->decryptBytesByKey(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public decrypt([B)[B
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mKeyNumberShort:S

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->decrypt(S[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(S[B)[B
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->encryptBytes(S[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mKeyNumberShort:S

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->encrypt(S[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getNumber()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mKeyNumberShort:S

    .line 2
    .line 3
    return v0
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mKeyNumberShort:S

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->sign(SLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sign(SLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mSignatureComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mSignatureComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    goto :goto_0

    :catch_0
    :cond_0
    return-object v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mSignatureComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const-string v2, "INPUT"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 10
    iput-object v0, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 v0, 0x3

    .line 11
    iput v0, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mSignatureComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->mPicSuffix:Ljava/lang/String;

    invoke-interface {v0, p2, v2}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSecurityGuardCryptDelegate;->byteToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method
