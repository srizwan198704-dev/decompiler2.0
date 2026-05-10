.class public Lcom/uc/iflow/common/encode/WsgEncodeHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static PREFIX_BYTES_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EncryptHelper"

.field private static mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent; = null

.field private static volatile sInitSecuritySuccess:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->decryptBytesByKey([B)[B

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 177
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 204
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "UTF-8"

    .line 210
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 212
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 214
    :goto_1
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static decrypt([B)[B
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->decryptBytesByKey([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static decryptBytesByKey([B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 287
    :try_start_0
    array-length v1, p0

    sget v2, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->PREFIX_BYTES_SIZE:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    array-length v1, p0

    sget v2, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->PREFIX_BYTES_SIZE:I

    if-ne v1, v2, :cond_1

    return-object v0

    .line 297
    :cond_1
    sget v1, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->PREFIX_BYTES_SIZE:I

    new-array v1, v1, [B

    .line 298
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    invoke-static {v1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->fromByteArray([B)S

    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 8026
    :cond_2
    sget-object v2, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 8065
    iget-object v2, v2, Lcom/uc/iflow/common/encode/d;->aie:Ljava/lang/String;

    .line 309
    array-length v4, p0

    sget v5, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->PREFIX_BYTES_SIZE:I

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    .line 310
    sget v5, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->PREFIX_BYTES_SIZE:I

    array-length v6, v4

    invoke-static {p0, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    sget-object p0, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    const/16 v3, 0x10

    invoke-interface {p0, v3, v1, v4, v2}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    .line 318
    invoke-static {p0, v1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->handleDecryptException(Ljava/lang/Throwable;I)V

    return-object v0

    :catch_1
    move-exception p0

    .line 315
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-static {p0, v1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->handleDecryptException(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static encrypt$17d62059([BI)[B
    .locals 1

    .line 115
    sget-object v0, Lcom/uc/iflow/common/encode/h;->aim:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4026
    :pswitch_0
    sget-object p1, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 4054
    iget-object p1, p1, Lcom/uc/iflow/common/encode/d;->aid:Ljava/lang/String;

    .line 120
    invoke-static {p0, p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->encryptBySecureKey([BLjava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 3026
    :pswitch_1
    sget-object p1, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 3050
    iget-object p1, p1, Lcom/uc/iflow/common/encode/d;->aic:Ljava/lang/String;

    .line 117
    invoke-static {p0, p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->encryptBySecureKey([BLjava/lang/String;)[B

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static encrypt$69b57cdf(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 132
    sget-object v0, Lcom/uc/iflow/common/encode/h;->aim:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p0, v0

    goto :goto_0

    .line 6026
    :pswitch_0
    sget-object p1, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 6054
    iget-object p1, p1, Lcom/uc/iflow/common/encode/d;->aid:Ljava/lang/String;

    .line 137
    invoke-static {p0, p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->encryptBySecureKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5026
    :pswitch_1
    sget-object p1, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 5050
    iget-object p1, p1, Lcom/uc/iflow/common/encode/d;->aic:Ljava/lang/String;

    .line 134
    invoke-static {p0, p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->encryptBySecureKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "UTF-8"

    .line 143
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encryptBySecureKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 269
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "UTF-8"

    .line 270
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 273
    :cond_0
    invoke-static {v1, p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->encryptBySecureKey([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 276
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 279
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static encryptBySecureKey([BLjava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 241
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->toByteArray(S)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 242
    array-length v3, p0

    if-nez v3, :cond_1

    goto :goto_0

    .line 7026
    :cond_1
    sget-object v3, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 7065
    iget-object v3, v3, Lcom/uc/iflow/common/encode/d;->aie:Ljava/lang/String;

    .line 250
    sget-object v4, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    const/16 v5, 0x10

    invoke-interface {v4, v5, p1, p0, v3}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    .line 252
    array-length p1, v1

    array-length v3, p0

    add-int/2addr p1, v3

    new-array p1, p1, [B

    .line 253
    array-length v3, v1

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    array-length v1, v1

    array-length v3, p0

    invoke-static {p0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 244
    :cond_2
    :goto_0
    array-length p0, v1

    new-array p0, p0, [B

    .line 245
    array-length p1, v1

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    .line 260
    invoke-static {p0, p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->handleEncryptException(Ljava/lang/Throwable;I)V

    return-object v0

    :catch_1
    move-exception p0

    .line 257
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->handleEncryptException(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method private static fromByteArray([B)S
    .locals 0

    .line 225
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method private static handleDecryptException(Ljava/lang/Throwable;I)V
    .locals 0

    .line 324
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 325
    invoke-static {p1}, Lcom/uc/iflow/common/encode/EncryptWaStat;->statSecurityDecodeError(I)V

    return-void
.end method

.method private static handleEncryptException(Ljava/lang/Throwable;I)V
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encrypt failed, error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->showMessage(Ljava/lang/String;)V

    .line 230
    invoke-static {p1}, Lcom/uc/iflow/common/encode/EncryptWaStat;->statSecurityEncodeError(I)V

    .line 231
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static handleInitException(Ljava/lang/Throwable;I)V
    .locals 2

    .line 87
    invoke-static {p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->notifyInitializeComponentError(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->showMessage(Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized initializeSecurity(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/uc/iflow/common/encode/WsgEncodeHelper;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-boolean v1, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->sInitSecuritySuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v3, v1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init security success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->showMessage(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v1

    sput-object v1, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mEncryptComponent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->mEncryptComponent:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1069
    sget-object v1, Lcom/uc/iflow/common/encode/c;->aib:Lcom/uc/iflow/common/encode/b;

    const-string v2, "secure_pic_key_config"

    .line 1095
    invoke-static {v2}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uc/iflow/common/encode/b;->m(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2069
    :cond_2
    sget-object v1, Lcom/uc/iflow/common/encode/c;->aib:Lcom/uc/iflow/common/encode/b;

    .line 2114
    invoke-virtual {v1}, Lcom/uc/iflow/common/encode/b;->nJ()V

    .line 2115
    invoke-virtual {v1}, Lcom/uc/iflow/common/encode/b;->nK()V

    :goto_0
    const/4 v1, 0x1

    .line 72
    sput-boolean v1, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->sInitSecuritySuccess:Z

    .line 74
    invoke-static {p0}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->notifyInitializeComponentSuccess(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    .line 78
    :try_start_3
    invoke-static {p0, v1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->handleInitException(Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    :catch_1
    move-exception p0

    .line 76
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-static {p0, v1}, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->handleInitException(Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitSecuritySuccess()Z
    .locals 2

    const-class v0, Lcom/uc/iflow/common/encode/WsgEncodeHelper;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-boolean v1, Lcom/uc/iflow/common/encode/WsgEncodeHelper;->sInitSecuritySuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static notifyInitializeComponentError(I)V
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/uc/iflow/common/encode/EncryptWaStat;->statInitError(I)V

    return-void
.end method

.method private static notifyInitializeComponentSuccess(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-static {}, Lcom/uc/iflow/common/encode/EncryptWaStat;->statSuccess()V

    return-void
.end method

.method public static showMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static toByteArray(S)[B
    .locals 1

    const/4 v0, 0x2

    .line 221
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
