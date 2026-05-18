.class public Lcom/h/a/b/a;
.super Ljava/lang/Object;
.source "AutoIndent.java"


# direct methods
.method private static a(Lcom/h/a/b/q;)I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/h/a/b/q;->ag:Lcom/h/a/b/q;

    if-ne p0, v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 26
    :cond_1
    sget-object v0, Lcom/h/a/b/q;->af:Lcom/h/a/b/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/h/a/b/q;->W:Lcom/h/a/b/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/h/a/b/q;->al:Lcom/h/a/b/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/h/a/b/q;->x:Lcom/h/a/b/q;

    if-eq p0, v0, :cond_0

    .line 32
    sget-object v0, Lcom/h/a/b/q;->am:Lcom/h/a/b/q;

    if-ne p0, v0, :cond_3

    .line 37
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/h/a/b/q;->T:Lcom/h/a/b/q;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/h/a/b/q;->an:Lcom/h/a/b/q;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/h/a/b/q;->y:Lcom/h/a/b/q;

    if-eq p0, v0, :cond_2

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    .line 6
    new-instance v1, Lcom/h/a/b/p;

    invoke-direct {v1, p0}, Lcom/h/a/b/p;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/h/a/b/p;->c()Lcom/h/a/b/q;

    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 21
    :goto_1
    return v0

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/h/a/b/a;->a(Lcom/h/a/b/q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method
