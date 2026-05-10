.class final Lcom/uc/webview/export/internal/utility/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a([Ljava/security/PublicKey;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 375
    array-length p0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    const/4 v0, 0x0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 200
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SignatureVerifier"

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)[Landroid/content/pm/Signature;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Landroid/content/pm/Signature;"
        }
    .end annotation

    const-string v0, "SignatureVerifier"

    const-string v1, "getUninstalledAPKSignature(): archiveApkFilePath = %1s"

    const/4 v2, 0x1

    .line 239
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "sc_vrfv1"

    .line 244
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 250
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/l;->a(Ljava/lang/String;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_4

    const-string p0, "SignatureVerifier"

    const-string v1, "\u6458\u8981\u6821\u9a8cV2!"

    .line 252
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/a;->b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    :goto_2
    array-length v7, p0

    if-ge v1, v7, :cond_3

    new-instance v7, Landroid/content/pm/Signature;

    aget-object v8, p0, v1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v7, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    goto :goto_3

    :cond_4
    const-string v7, "SignatureVerifier"

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u6458\u8981\u6821\u9a8cV1! \u5f3a\u5236V1:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/g$a;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object p1, p0

    const/4 p0, 0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 258
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    if-eqz p1, :cond_6

    .line 260
    :try_start_2
    array-length p0, p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-lez p0, :cond_6

    :try_start_3
    const-string p0, "SignatureVerifier"

    const-string p2, "\u6458\u8981\u6821\u9a8c\u6210\u529f!"

    .line 262
    invoke-static {p0, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :cond_6
    :try_start_4
    const-string p0, "SignatureVerifier"

    const-string p1, "\u6458\u8981\u6821\u9a8c\u5931\u8d25"

    .line 264
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p0, "SignatureVerifier"

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u8017\u65f6\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p2, 0x0

    sub-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    :goto_5
    const-string p1, "SignatureVerifier"

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method static a([B)[Landroid/content/pm/Signature;
    .locals 5

    .line 310
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 311
    array-length v0, p0

    new-array v0, v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 312
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 313
    new-instance v3, Landroid/content/pm/Signature;

    aget-object v4, p0, v2

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 349
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    array-length v1, p0

    .line 355
    new-array v2, v1, [Ljava/security/PublicKey;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 358
    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const-string v5, "X.509"

    .line 359
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 360
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 361
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 363
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    const-string v1, "SignatureVerifier"

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u516c\u94a5\u5f02\u5e38\uff1a\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 10

    const-string v0, "android.content.pm.PackageParser"

    .line 282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v4

    goto :goto_0

    .line 285
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    if-lt v5, v2, :cond_1

    const-string p0, "parsePackage"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v5, Ljava/io/File;

    aput-object v5, v2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string v2, "parsePackage"

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/io/File;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v4

    const/4 p1, 0x0

    aput-object p1, v5, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v9

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    :try_start_0
    const-string p1, "collectCertificates"

    .line 288
    new-array v2, v6, [Ljava/lang/Class;

    const-string v5, "android.content.pm.PackageParser$Package"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 289
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "mSignatures"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "collectCertificates"

    .line 293
    new-array v2, v6, [Ljava/lang/Class;

    const-string v5, "android.content.pm.PackageParser$Package"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 294
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSigningDetails"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "signatures"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;

    return-object p0
.end method
