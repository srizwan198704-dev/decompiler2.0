.class public final Lcom/uc/browser/k/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a([Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 157
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    aget-object p1, p1, v0

    if-nez p1, :cond_1

    return v0

    .line 3042
    :cond_1
    iget-object v1, p1, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    .line 189
    aget-object v2, p0, v1

    .line 190
    invoke-virtual {p1, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "com_etime"

    .line 197
    invoke-virtual {p1, p0}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 201
    invoke-static {p1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p0

    if-lez p0, :cond_5

    return v0

    .line 208
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v0

    .line 205
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method static a([Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 62
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    aget-object p1, p1, v0

    if-nez p1, :cond_1

    return v0

    .line 1042
    :cond_1
    iget-object v1, p1, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2034
    iget-object v1, p1, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2050
    iget-object v1, p1, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_1

    .line 2064
    :cond_2
    iget-object v1, p1, Lcom/uc/framework/d/b/a/a/a;->jsL:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    return v0

    :cond_3
    if-eqz p0, :cond_5

    .line 83
    array-length p2, p0

    if-lez p2, :cond_5

    .line 84
    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object v2, p0, v1

    .line 85
    invoke-virtual {p1, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v0
.end method

.method static b([Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 123
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    return v0

    .line 133
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/uc/browser/k/a/i;->a([Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com_etime"

    .line 135
    invoke-virtual {v1, p0}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :try_start_0
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 138
    invoke-static {v1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p1, v1

    if-lez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 145
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v0

    .line 142
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method
