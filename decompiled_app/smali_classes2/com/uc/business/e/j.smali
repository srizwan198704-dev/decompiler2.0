.class public Lcom/uc/business/e/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([BLjava/lang/Class;)Lcom/uc/base/c/a/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/base/c/a/b/b;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    .line 105
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 110
    :cond_0
    array-length v1, p0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    return-object v0

    .line 116
    :cond_1
    :try_start_0
    array-length v1, p0

    if-ne v1, v2, :cond_2

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/c/a/b/b;

    return-object p0

    .line 123
    :cond_2
    new-instance v1, Lcom/uc/business/e/ae;

    const/4 v3, 0x1

    new-array v4, v3, [[B

    const/4 v5, 0x2

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-direct {v1, v4}, Lcom/uc/business/e/ae;-><init>([[B)V

    if-eqz p0, :cond_5

    .line 1061
    array-length v4, p0

    if-lt v4, v2, :cond_5

    iget-object v4, v1, Lcom/uc/business/e/ae;->bRY:[[B

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 1062
    :goto_0
    iget-object v6, v1, Lcom/uc/business/e/ae;->bRY:[[B

    array-length v6, v6

    if-ge v4, v6, :cond_4

    .line 1063
    iget-object v6, v1, Lcom/uc/business/e/ae;->bRY:[[B

    aget-object v6, v6, v4

    aget-byte v6, v6, v7

    .line 1064
    iget-object v8, v1, Lcom/uc/business/e/ae;->bRY:[[B

    aget-object v8, v8, v4

    aget-byte v8, v8, v3

    if-ltz v6, :cond_5

    if-ge v6, v2, :cond_5

    .line 1066
    aget-byte v6, p0, v6

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    return-object v0

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/c/a/b/b;

    if-eqz p0, :cond_12

    .line 1080
    array-length v6, p0

    if-eqz v6, :cond_12

    if-nez v4, :cond_7

    goto/16 :goto_9

    .line 1088
    :cond_7
    array-length v6, p0

    if-le v6, v2, :cond_a

    if-eqz p0, :cond_8

    .line 2044
    array-length v6, p0

    iget-byte v8, v1, Lcom/uc/business/e/ae;->bRW:B

    if-le v6, v8, :cond_8

    .line 2046
    iget-byte v6, v1, Lcom/uc/business/e/ae;->bRW:B

    aget-byte v6, p0, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz p0, :cond_9

    .line 2053
    array-length v8, p0

    iget-byte v9, v1, Lcom/uc/business/e/ae;->bRX:B

    if-le v8, v9, :cond_9

    .line 2054
    iget-byte v1, v1, Lcom/uc/business/e/ae;->bRX:B

    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 1092
    :goto_4
    array-length v8, p0

    sub-int/2addr v8, v2

    new-array v8, v8, [B

    .line 1093
    array-length v9, v8

    invoke-static {p0, v2, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v8

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_5
    if-eqz p0, :cond_f

    .line 2074
    array-length v2, p0

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_e

    if-eq v6, v3, :cond_d

    const/16 v2, 0xb

    if-eq v6, v2, :cond_d

    const/16 v2, 0x1f

    if-eq v6, v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v2, 0xa

    .line 2088
    invoke-static {p0, v2}, Lcom/uc/business/e;->a([BB)[B

    move-result-object p0

    goto :goto_6

    .line 3061
    :cond_d
    invoke-static {p0, v5}, Lcom/uc/business/e;->a([BB)[B

    move-result-object p0

    :goto_6
    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_10

    .line 2100
    invoke-static {p0}, Lcom/uc/base/c/a/c/a;->V([B)[B

    move-result-object p0

    goto :goto_8

    :cond_f
    :goto_7
    move-object p0, v0

    :cond_10
    :goto_8
    if-nez p0, :cond_11

    goto :goto_9

    .line 1101
    :cond_11
    invoke-virtual {v4, p0}, Lcom/uc/base/c/a/b/b;->parseFrom([B)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    :goto_9
    if-eqz v7, :cond_13

    return-object v4

    :cond_13
    return-object v0

    :catch_0
    move-exception p0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse pb strut error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    :goto_a
    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x5ct
    .end array-data
.end method

.method public static a([BLcom/uc/base/c/a/b/b;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1, p0}, Lcom/uc/base/c/a/b/b;->parseFrom([B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uc/business/b/b;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3123
    :cond_0
    iget-object v1, p0, Lcom/uc/business/b/b;->bPk:[B

    if-eqz v1, :cond_6

    .line 209
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 4102
    :cond_1
    iget v2, p0, Lcom/uc/business/b/b;->bPi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5093
    :goto_0
    iget p0, p0, Lcom/uc/business/b/b;->bPh:I

    if-ne p0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 p0, 0x2

    .line 6061
    invoke-static {v1, p0}, Lcom/uc/business/e;->a([BB)[B

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 227
    invoke-static {v1}, Lcom/uc/base/c/a/c/a;->V([B)[B

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
