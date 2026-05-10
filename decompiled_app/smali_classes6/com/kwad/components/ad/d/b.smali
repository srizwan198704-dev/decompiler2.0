.class public final Lcom/kwad/components/ad/d/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/kwad/components/ad/d/a;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/kwad/components/ad/d/a;->af()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/d/a;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/kwad/components/ad/d/a;->ag()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/d/a;)Z
    .locals 9
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->getAdVideoPreCacheSize()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->isContinueLoadingAll()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_1
    move-wide v4, v1

    :goto_0
    new-instance v7, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v7}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/core/videocache/c/a;->cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/kwad/sdk/core/videocache/f;->fi(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {p3}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;)V

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/kwad/components/ad/d/b$1;

    invoke-direct {v8, v1, v2, p3, p2}, Lcom/kwad/components/ad/d/b$1;-><init>(JLcom/kwad/components/ad/d/a;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V

    move-object v1, v6

    move-object v2, v0

    move-wide v3, v4

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v3

    :goto_1
    iget-object v1, v7, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v6, ""

    cmp-long v7, v1, v4

    if-gez v7, :cond_7

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/diskcache/b/a;->cy(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/y;->Q(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/kwad/sdk/core/diskcache/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result v3

    iget-object v2, v2, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    if-eqz v3, :cond_6

    invoke-static {p3}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;)V

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;)V

    move-object v1, v6

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->getAdVideoPreCacheSize()I

    move-result p0

    invoke-static {v0, p0}, Lcom/kwad/components/core/video/k;->n(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    invoke-static {p1, p0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p3, v1}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;Ljava/lang/String;)V

    :goto_4
    return v3
.end method

.method public static synthetic b(Lcom/kwad/components/ad/d/a;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;)V

    return-void
.end method
