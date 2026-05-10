.class public final Lcom/uc/browser/media/player/c/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static tf(I)Ljava/lang/String;
    .locals 3

    if-gtz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "vd_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zS(Ljava/lang/String;)I
    .locals 3

    .line 1202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "vd_"

    .line 34
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "vd_"

    const-string v2, ""

    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 40
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 42
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v1

    :cond_1
    :goto_0
    return v1
.end method
