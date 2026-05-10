.class public final Lanet/channel/strategy/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ax(J)Ljava/lang/String;
    .locals 5

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/32 v1, 0x3b9aca00

    .line 73
    :cond_0
    div-long v3, p0, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    rem-long/2addr p0, v1

    const-wide/16 v3, 0x3e8

    .line 76
    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 87
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/utils/b;->nz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "format params failed"

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static nN(Ljava/lang/String;)Z
    .locals 6

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 23
    array-length v0, p0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_6

    array-length v0, p0

    const/16 v2, 0xf

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_5

    .line 29
    aget-char v3, p0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    return v1

    :cond_2
    const/16 v2, 0x2e

    if-ne v3, v2, :cond_4

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static nO(Ljava/lang/String;)Z
    .locals 5

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 49
    array-length v0, p0

    if-lez v0, :cond_9

    array-length v0, p0

    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 53
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_8

    .line 54
    aget-char v3, p0, v0

    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    aget-char v3, p0, v0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_2
    aget-char v3, p0, v0

    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    aget-char v3, p0, v0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_3
    aget-char v3, p0, v0

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 56
    :cond_5
    aget-char v3, p0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    aget-char v3, p0, v0

    const/16 v4, 0x39

    if-le v3, v4, :cond_7

    :cond_6
    aget-char v3, p0, v0

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_7

    aget-char v3, p0, v0

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_7

    return v1

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static nz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
