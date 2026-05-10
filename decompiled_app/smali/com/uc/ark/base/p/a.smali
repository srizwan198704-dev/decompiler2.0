.class public final Lcom/uc/ark/base/p/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 196
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 200
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    move-object v1, p0

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[spstr1]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method public static iL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;J)J
    .locals 2

    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "0x"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 85
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-wide v0, p1

    :goto_1
    return-wide v0

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "0x"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 51
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move p1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 53
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v0

    goto :goto_1

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_1
    return p1

    :cond_3
    :goto_2
    return p1
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
