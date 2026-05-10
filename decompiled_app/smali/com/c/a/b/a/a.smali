.class public final Lcom/c/a/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aR(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

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

.method public static hz(Ljava/lang/String;)I
    .locals 3

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    aget-char v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static z([B)[B
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 35
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x10

    if-eqz p0, :cond_0

    .line 41
    array-length v1, p0

    if-eq v1, v0, :cond_1

    .line 42
    :cond_0
    new-array p0, v0, [B

    :cond_1
    return-object p0
.end method
