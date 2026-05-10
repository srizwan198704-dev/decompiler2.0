.class public final Lcom/uc/browser/core/download/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/a/e;
.implements Lcom/uc/browser/core/download/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ab(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 3

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_taskpath"

    .line 43683
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskname"

    .line 44680
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 414
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 416
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x13

    .line 417
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 45020
    invoke-static {p0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    .line 424
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "P"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 427
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method private static d(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "video_11"

    .line 37124
    invoke-static {p0, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "video_dy120"

    .line 212
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "video_dy121"

    .line 215
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    .line 219
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/a/l;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    return-void
.end method

.method private static uA(Ljava/lang/String;)I
    .locals 2

    const-string v0, "de"

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vpsanalyzer_response_key_uri_list"

    .line 323
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    .line 324
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "VideoDLTaskErrorState"

    const-string v1, "onSuccess"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch source success, uri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpsanalyzer_request_key_video_dl_context"

    .line 330
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "vpsanalyzer_request_key_task_id"

    .line 335
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 336
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 341
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/e;->bY(II)V

    .line 343
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "download_taskid"

    .line 38648
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 349
    invoke-static {v2}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 39113
    iput v3, v2, Lcom/uc/browser/core/download/a/u;->fap:I

    :cond_4
    const-string v2, "download_taskid"

    .line 39648
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "download_taskuri"

    .line 355
    invoke-static {v2, v3, p2}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    const-string p2, "download_taskid"

    .line 40648
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 357
    invoke-static {p2, v1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    .line 360
    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "download_taskid"

    .line 41648
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 361
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    return-void

    .line 362
    :cond_5
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 364
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mO(I)Z

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VideoDLTaskErrorState"

    const-string v1, "onFail"

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch source error, pageUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "vpsanalyzer_request_key_page_url"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpsanalyzer_request_key_video_dl_context"

    .line 374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "vpsanalyzer_request_key_task_id"

    .line 379
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 380
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "vpsanalyzer_key_result_code"

    .line 386
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->bY(II)V

    :cond_2
    const-string p2, "download_taskid"

    .line 42648
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    .line 392
    invoke-static {p2, v1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const/16 p2, 0x3ee

    .line 393
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    const-string v1, "download_state"

    .line 395
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    .line 398
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 43059
    iget-object p2, v0, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 399
    invoke-interface {p2, p1, p0}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    .line 401
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->X(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 402
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/a/g;->d(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    const-string p2, "download_taskid"

    .line 43648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    .line 403
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->I(IZ)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V
    .locals 10

    .line 52
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->W(Lcom/uc/browser/core/download/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string v0, "VideoDLTaskErrorState"

    const-string v2, "handleState"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1
    const-string v0, "video_11"

    .line 3124
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 2084
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->P(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/al;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    move-object v3, p1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "download_taskid"

    .line 4648
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2093
    invoke-static {v5}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v5

    .line 5045
    iget-boolean v6, v5, Lcom/uc/browser/core/download/a/u;->fai:Z

    if-eqz v6, :cond_5

    .line 5053
    iget-boolean v6, v5, Lcom/uc/browser/core/download/a/u;->faj:Z

    if-nez v6, :cond_5

    .line 5057
    iput-boolean v1, v5, Lcom/uc/browser/core/download/a/u;->faj:Z

    const-string v6, "video_dy160"

    .line 2098
    invoke-static {v6}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    .line 6045
    :cond_5
    iget-boolean v6, v5, Lcom/uc/browser/core/download/a/u;->fai:Z

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, "download_errortype"

    .line 6709
    invoke-virtual {v3, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2109
    invoke-static {v6}, Lcom/uc/browser/core/download/a/a/g;->uA(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x262

    if-eq v7, v6, :cond_14

    const/16 v7, 0x260

    if-ne v7, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_a

    const/16 v3, 0x190

    if-lt v6, v3, :cond_8

    const/16 v3, 0x261

    if-le v6, v3, :cond_a

    :cond_8
    const/16 v3, 0x321

    if-lt v6, v3, :cond_9

    const/16 v3, 0x334

    if-gt v6, v3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_a
    :goto_3
    const-string v3, "download_task_start_time_double"

    .line 12712
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2124
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 13090
    invoke-static {v3}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    .line 2126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v3, "download_taskid"

    .line 13648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "video_45"

    .line 14543
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 14542
    invoke-static {v3, v6, v7}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_b
    if-ne v0, v4, :cond_e

    if-nez p1, :cond_c

    goto :goto_2

    .line 15230
    :cond_c
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->N(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 15231
    invoke-static {v0}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "download_taskid"

    .line 15648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15232
    sget-object v3, Lcom/uc/browser/core/download/a/a/j;->eZd:Lcom/uc/browser/core/download/a/a/j;

    .line 16069
    iget v3, v3, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 15232
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    goto :goto_4

    :cond_d
    const-string v0, "download_taskid"

    .line 16648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15236
    sget-object v3, Lcom/uc/browser/core/download/a/a/j;->eZe:Lcom/uc/browser/core/download/a/a/j;

    .line 17069
    iget v3, v3, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 15236
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    :goto_4
    const-string v0, "download_taskid"

    .line 17648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15239
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bW(II)V

    const-string v0, "download_taskid"

    .line 18648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15241
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->H(IZ)V

    const-string v0, "download_taskid"

    .line 19648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15242
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string v0, "download_taskid"

    .line 20648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15243
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/a/e;->bX(II)V

    const-string v0, "download_taskid"

    .line 21648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15246
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    .line 15248
    invoke-static {v0, p2}, Lcom/uc/browser/core/download/a/a/a;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_e
    if-nez p1, :cond_f

    goto/16 :goto_2

    .line 22265
    :cond_f
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->N(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 22266
    invoke-static {v0}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const-string v0, "download_taskid"

    .line 23648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 22270
    invoke-static {v0}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v0

    .line 24045
    iget-boolean v3, v0, Lcom/uc/browser/core/download/a/u;->fai:Z

    if-eqz v3, :cond_11

    goto/16 :goto_2

    :cond_11
    const-string v3, "video_dy162"

    .line 22276
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    const-string v3, "download_taskid"

    .line 24648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 22278
    invoke-static {v3, v1}, Lcom/uc/browser/core/download/a/e;->bW(II)V

    const-string v3, "download_taskid"

    .line 25648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 22280
    invoke-static {v3, v1}, Lcom/uc/browser/core/download/a/e;->H(IZ)V

    const-string v3, "download_taskid"

    .line 26648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 22282
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/a/u;I)V

    .line 27290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "vpsanalyzer_request_key_mobile_info"

    .line 28071
    iget-object v4, p2, Lcom/uc/browser/core/download/a/a;->bRk:Lcom/uc/business/b/l;

    .line 27291
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vpsanalyzer_request_key_pack_info"

    .line 28079
    iget-object v4, p2, Lcom/uc/browser/core/download/a/a;->bRl:Lcom/uc/business/b/g;

    .line 27294
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vpsanalyzer_request_key_vps_server_url"

    .line 28087
    iget-object v4, p2, Lcom/uc/browser/core/download/a/a;->eYF:Ljava/lang/String;

    .line 27295
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vpsanalyzer_request_key_task_id"

    const-string v4, "download_taskid"

    .line 28648
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 27297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vpsanalyzer_request_key_page_url"

    .line 27299
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->N(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v4

    .line 27298
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vpsanalyzer_request_key_video_dl_context"

    .line 27300
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vpsanalyzer_request_key_callback"

    .line 27301
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27304
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->V(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v3

    .line 27305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "default"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 27306
    :cond_12
    invoke-static {p1}, Lcom/uc/browser/core/download/a/a/g;->ab(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v3

    .line 27307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "download_taskid"

    .line 29648
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "video_33"

    .line 30530
    invoke-static {v4, v6, v3}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_13
    const-string v4, "vpsanalyzer_request_key_selected_resolution"

    .line 27311
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27314
    new-instance v3, Lcom/uc/browser/core/download/a/s;

    invoke-direct {v3}, Lcom/uc/browser/core/download/a/s;-><init>()V

    .line 27315
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/download/a/s;->Q(Ljava/util/Map;)V

    .line 27316
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->Y(Lcom/uc/browser/core/download/al;)V

    const-string v0, "VideoDLTaskErrorState"

    const-string v3, "singleVideoSwitchSource"

    const-string v4, "occur error, try to switch source"

    .line 27317
    invoke-static {v0, v3, v4}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    :goto_6
    if-ne v0, v4, :cond_16

    if-eqz p1, :cond_9

    if-nez v3, :cond_15

    goto/16 :goto_2

    :cond_15
    const-string v0, "download_taskid"

    .line 8648
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7176
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mO(I)Z

    const-string v0, "download_taskid"

    .line 9648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7177
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/a/e;->bW(II)V

    goto/16 :goto_5

    :cond_16
    if-eqz p1, :cond_9

    .line 10193
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "download_taskid"

    .line 11648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10196
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mO(I)Z

    const-string v0, "download_taskid"

    .line 12648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10197
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/a/e;->bW(II)V

    goto/16 :goto_5

    .line 32049
    :goto_7
    iput-boolean v1, v5, Lcom/uc/browser/core/download/a/u;->fai:Z

    const-string v3, "download_taskid"

    .line 32648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2138
    invoke-static {v5, v3}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/a/u;I)V

    :goto_8
    if-nez v0, :cond_18

    .line 61
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->X(Lcom/uc/browser/core/download/al;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 62
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/a/g;->d(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    const-string p2, "download_taskid"

    .line 33648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 63
    invoke-static {p2, v1}, Lcom/uc/browser/core/download/a/e;->I(IZ)V

    :cond_17
    const-string p2, "download_taskid"

    .line 34648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 66
    invoke-static {p2, v2}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string p2, "download_taskid"

    .line 35648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x3ee

    .line 67
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    return-void

    :cond_18
    const-string p2, "download_taskid"

    .line 36648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 70
    sget-object p2, Lcom/uc/browser/core/download/a/a/j;->eZg:Lcom/uc/browser/core/download/a/a/j;

    .line 37069
    iget p2, p2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 70
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    return-void
.end method
