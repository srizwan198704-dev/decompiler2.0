.class public final Lanet/channel/e/t;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static f([B[B)[B
    .locals 2

    .line 24
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string p0, "HmacSHA256"

    .line 28
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 30
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g([B[B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lanet/channel/e/t;->f([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lanet/channel/e/h;->ap([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "hmacSha1Hex"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {p1, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
