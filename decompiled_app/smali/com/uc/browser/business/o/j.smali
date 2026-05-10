.class public final Lcom/uc/browser/business/o/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aY([B)[B
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 52
    :cond_0
    array-length v1, p0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 60
    aget-byte v3, p0, v1

    const/16 v4, 0x41

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    aget-byte v3, p0, v5

    const/16 v4, 0x53

    if-eq v3, v4, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x3

    .line 64
    aget-byte v0, p0, v0

    const/16 v3, 0x1f

    const/16 v4, 0xb

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 67
    :goto_1
    array-length v7, p0

    sub-int/2addr v7, v2

    new-array v7, v7, [B

    .line 68
    array-length v8, v7

    invoke-static {p0, v2, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_7

    .line 76
    invoke-static {v7}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object v7

    goto :goto_3

    .line 74
    :cond_6
    :goto_2
    invoke-static {v7}, Lcom/uc/business/p;->aB([B)[B

    move-result-object v7

    :cond_7
    :goto_3
    return-object v7
.end method
