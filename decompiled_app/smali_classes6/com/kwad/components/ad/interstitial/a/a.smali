.class public final Lcom/kwad/components/ad/interstitial/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static s(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 10
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b;->eR()Lcom/kwad/components/ad/interstitial/report/b;

    move-result-object v0

    const-string v2, "empty videoUrl"

    invoke-virtual {v0, p0, v2}, Lcom/kwad/components/ad/interstitial/report/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b;->eR()Lcom/kwad/components/ad/interstitial/report/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/report/b;->x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v5, ""

    if-gez v0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/diskcache/b/a;->cy(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/y;->Q(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result v2

    iget-object v5, v1, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    invoke-virtual {p0, v7}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    goto :goto_3

    :cond_3
    if-lez v0, :cond_7

    new-instance v9, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v9}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Io()I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8, v1}, Lcom/kwad/sdk/core/videocache/c/a;->b(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Io()I

    move-result v1

    if-ne v1, v7, :cond_5

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v8}, Lcom/kwad/sdk/core/videocache/c/a;->b(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/videocache/f;->fj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    mul-int/lit16 v3, v0, 0x400

    int-to-long v3, v3

    const/4 v6, 0x0

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    iget-object v5, v9, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    int-to-long v0, v0

    const-wide/16 v3, 0x400

    mul-long v0, v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    invoke-virtual {p0, v8}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_8

    invoke-virtual {p0, v7}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadStatus(I)V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b;->eR()Lcom/kwad/components/ad/interstitial/report/b;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/kwad/components/ad/interstitial/report/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    invoke-static {v5, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v8}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadStatus(I)V

    :goto_4
    return v2
.end method
