.class public final Lcom/uc/c/a/i/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1443
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    .line 1450
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1454
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1457
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 1458
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v2, v1, :cond_1

    .line 1460
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    goto :goto_0

    .line 1462
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1464
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gez p1, :cond_1

    const-string p0, ""

    return-object p0

    .line 537
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 123
    array-length v0, p0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 126
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aR(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aS(Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ah([B)Ljava/lang/String;
    .locals 2

    .line 407
    invoke-static {p0}, Lcom/uc/c/a/m/b;->ak([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 411
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 413
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static ai([B)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    .line 722
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 734
    :goto_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0x80

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v4, v3, 0xc0

    const/16 v11, 0xc0

    if-eq v4, v11, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    and-int/lit16 v4, v3, 0xe0

    if-ne v4, v11, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    and-int/lit16 v4, v3, 0xf0

    const/16 v11, 0xe0

    if-ne v4, v11, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v3, 0xf8

    const/16 v11, 0xf0

    if-ne v4, v11, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    and-int/lit16 v4, v3, 0xfc

    const/16 v11, 0xf8

    if-ne v4, v11, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    and-int/lit16 v4, v3, 0xfe

    const/16 v11, 0xfc

    if-ne v4, v11, :cond_7

    const/4 v2, 0x6

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    return v0

    :cond_8
    add-int v4, v1, v2

    .line 763
    array-length v11, p0

    if-le v4, v11, :cond_9

    return v0

    :cond_9
    const/16 v11, 0xbf

    const/16 v12, 0x80

    if-ne v2, v5, :cond_c

    add-int/lit8 v5, v1, 0x5

    .line 769
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v12, :cond_b

    if-le v5, v11, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v5, v2, -0x1

    goto :goto_3

    :cond_b
    :goto_2
    return v0

    :cond_c
    move v5, v2

    :goto_3
    if-ne v5, v7, :cond_f

    add-int/lit8 v7, v1, 0x4

    .line 779
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v12, :cond_e

    if-le v7, v11, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_e
    :goto_4
    return v0

    :cond_f
    :goto_5
    if-ne v5, v6, :cond_12

    add-int/lit8 v6, v1, 0x3

    .line 789
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    if-lt v6, v12, :cond_11

    if-le v6, v11, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    :goto_6
    return v0

    :cond_12
    :goto_7
    if-ne v5, v8, :cond_15

    add-int/lit8 v6, v1, 0x2

    .line 799
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    if-lt v6, v12, :cond_14

    if-le v6, v11, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_14
    :goto_8
    return v0

    :cond_15
    :goto_9
    if-ne v5, v9, :cond_18

    add-int/lit8 v1, v1, 0x1

    .line 809
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    if-le v1, v11, :cond_16

    return v0

    :cond_16
    if-ge v1, v12, :cond_17

    return v0

    :cond_17
    add-int/lit8 v5, v5, -0x1

    :cond_18
    if-ne v5, v10, :cond_19

    if-lt v3, v12, :cond_19

    const/16 v1, 0xc2

    if-ge v3, v1, :cond_19

    return v0

    .line 838
    :cond_19
    array-length v1, p0

    if-ne v4, v1, :cond_1a

    return v10

    :cond_1a
    move v1, v4

    goto/16 :goto_0

    :cond_1b
    :goto_a
    return v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 2

    .line 418
    invoke-static {p0}, Lcom/uc/c/a/m/b;->ak([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 422
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 424
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static bI(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 357
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 360
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 362
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 557
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static bK(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 871
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 236
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 258
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 324
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 332
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static lT(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static lU(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lV(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "1"

    .line 381
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "true"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static lW(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static lX(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static lY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 520
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1167
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1168
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 1171
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1172
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1

    .line 1177
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1182
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-ltz v3, :cond_2

    .line 1185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v3, v5

    .line 1183
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_3
    add-int/2addr v4, v2

    .line 1192
    new-array v3, v4, [Ljava/lang/String;

    .line 1194
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-eq v6, v5, :cond_5

    if-ge v6, v0, :cond_5

    .line 1198
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v8

    add-int/2addr v8, v2

    if-ltz v6, :cond_4

    .line 1201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v7, v6

    .line 1196
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    goto :goto_2

    :cond_5
    sub-int/2addr v4, v2

    .line 1206
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    return-object v3
.end method
