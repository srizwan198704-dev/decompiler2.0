.class public final Lcom/uc/browser/core/download/ao;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static D(Lcom/uc/browser/core/download/al;)Z
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v0

    const-string v1, "download_taskrefuri"

    .line 1692
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v2

    const-string v3, "download_errortype"

    .line 1709
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v0, v1, v2, p0}, Lcom/uc/browser/core/download/ao;->a(ZLjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/uc/browser/core/download/al;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;)",
            "Lcom/uc/browser/core/download/al;"
        }
    .end annotation

    .line 129
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_0

    const-string v2, "download_state"

    .line 4651
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_0

    const-string v2, "download_taskrefuri"

    .line 4692
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atu()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atu()J

    move-result-wide v3

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 142
    invoke-static {v0}, Lcom/uc/browser/core/download/ao;->D(Lcom/uc/browser/core/download/al;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v3, p2

    if-nez v2, :cond_0

    const-string p1, "download_taskuri"

    .line 5686
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "_dlrfus"

    const-string p1, ""

    .line 144
    invoke-static {p0, p1, v0}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/al;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static a(Lcom/uc/browser/core/download/dv;Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/dv;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/browser/core/download/al;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 76
    iget-wide v2, p0, Lcom/uc/browser/core/download/dv;->clm:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 78
    invoke-static {v0, v1, v2, v3, p1}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/uc/browser/core/download/al;

    move-result-object p0

    .line 79
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 2108
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/al;

    if-eqz v3, :cond_1

    const-string v4, "download_state"

    .line 2651
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_1

    .line 2112
    invoke-static {v3}, Lcom/uc/browser/core/download/ao;->D(Lcom/uc/browser/core/download/al;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "download_taskrefuri"

    .line 2692
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "download_taskuri"

    .line 3686
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "_dlrfus"

    const-string v5, ""

    .line 2120
    invoke-static {v4, v5, v3}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/al;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const-string v2, ""

    .line 83
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_4
    iget-object p0, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    new-instance v3, Lcom/uc/browser/core/download/ah;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/uc/browser/core/download/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 4156
    new-instance p1, Lcom/uc/browser/core/download/d;

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/uc/browser/core/download/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 101
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/al;)V
    .locals 3

    const-string v0, "download_type"

    .line 6661
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskuri"

    .line 6686
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_taskrefuri"

    .line 6692
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-static {p0, p1, v0, v1, p2}, Lcom/uc/browser/core/download/ao;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x1f4

    const/16 p1, 0x190

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 56
    invoke-static {p3}, Lcom/uc/browser/core/download/z;->uf(Ljava/lang/String;)I

    move-result p2

    if-lt p2, p1, :cond_2

    if-lt p2, p0, :cond_3

    :cond_2
    const/16 p0, 0x260

    if-eq p2, p0, :cond_3

    const/16 p0, 0x262

    if-ne p2, p0, :cond_5

    :cond_3
    return v1

    :cond_4
    if-ne p2, v1, :cond_5

    .line 62
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, p1, :cond_5

    if-ge p2, p0, :cond_5

    return v1

    .line 67
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_5
    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "dlre"

    const-string v3, "ev_ac"

    .line 7053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "from"

    .line 195
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "_tsktyp"

    .line 196
    invoke-virtual {p1, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_dlhost"

    .line 197
    invoke-static {p3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_dlrf"

    .line 198
    invoke-static {p4}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 199
    invoke-virtual {p1, p0, p2, p3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 200
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
