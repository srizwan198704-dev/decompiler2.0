.class public final Lcom/uc/base/net/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static D(Ljava/lang/String;I)Z
    .locals 5

    .line 1026
    invoke-static {p0}, Lcom/uc/base/net/f/b;->jY(Ljava/lang/String;)Lcom/uc/base/net/d/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1042
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v1

    .line 1247
    invoke-virtual {v1, p0}, Lcom/uc/base/net/d/q;->a(Lcom/uc/base/net/d/c;)Lcom/uc/base/net/d/c;

    move-result-object v2

    .line 1248
    iget-object v1, v1, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    .line 2178
    iget-object v1, v1, Lcom/uc/base/net/d/n;->clL:Lcom/uc/base/net/d/x;

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/net/d/x;->b(Lcom/uc/base/net/d/c;Z)I

    move-result v1

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3046
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/uc/base/net/f/a;

    invoke-direct {v4, p0, p1}, Lcom/uc/base/net/f/a;-><init>(Lcom/uc/base/net/d/c;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3067
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method private static jY(Ljava/lang/String;)Lcom/uc/base/net/d/c;
    .locals 3

    .line 72
    :try_start_0
    new-instance v0, Lcom/uc/base/net/e/b;

    invoke-direct {v0, p0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/uc/base/net/d/c;

    .line 3322
    iget-object v1, v0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 3330
    iget v2, v0, Lcom/uc/base/net/e/b;->qx:I

    .line 4314
    iget-object v0, v0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    .line 73
    invoke-direct {p0, v1, v2, v0}, Lcom/uc/base/net/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
