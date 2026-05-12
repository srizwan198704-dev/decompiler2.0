.class public final Lzh0/e;
.super Ljt0/b;
.source "ProGuard"


# virtual methods
.method public final d(Ljava/lang/Object;)Lph0/l;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/webview/export/WebResourceResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lph0/l;

    .line 6
    .line 7
    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lph0/l;->a:Lcom/uc/webview/export/WebResourceResponse;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "text/html"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-string v0, "supercache_populator_cache_size"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final g(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 4

    .line 1
    const-string v0, "populate"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "supercache"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "module"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "version"

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "nbusi"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(IJ)V
    .locals 4

    .line 1
    const-string v0, "populate"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "supercache"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "count"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "timecost"

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "nbusi"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
