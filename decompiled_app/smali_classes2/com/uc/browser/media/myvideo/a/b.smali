.class public final Lcom/uc/browser/media/myvideo/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 308
    :cond_0
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 309
    invoke-static {p0, v0}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-static {p0, v1}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-object p0
.end method

.method public static T(Ljava/util/Map;)Lcom/uc/base/util/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/base/util/j/d;"
        }
    .end annotation

    .line 962
    :try_start_0
    new-instance v0, Lcom/uc/base/util/j/d;

    invoke-direct {v0}, Lcom/uc/base/util/j/d;-><init>()V

    const-string v1, "video_key"

    .line 963
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_key"

    .line 964
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13086
    iput v1, v0, Lcom/uc/base/util/j/d;->ikp:I

    :cond_0
    const-string v1, "videoId"

    .line 966
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "videoId"

    .line 967
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 14030
    iput v1, v0, Lcom/uc/base/util/j/d;->gsa:I

    :cond_1
    const-string v1, "episodesIndex"

    .line 969
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "episodesIndex"

    .line 970
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 14038
    iput v1, v0, Lcom/uc/base/util/j/d;->iko:I

    :cond_2
    const-string v1, "sourceId"

    .line 972
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "sourceId"

    .line 973
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 14046
    iput v1, v0, Lcom/uc/base/util/j/d;->mSourceId:I

    :cond_3
    const-string v1, "pageUrl"

    .line 975
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pageUrl"

    .line 976
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14054
    iput-object v1, v0, Lcom/uc/base/util/j/d;->aTy:Ljava/lang/String;

    :cond_4
    const-string v1, "contentLength"

    .line 978
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "contentLength"

    .line 979
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 14062
    iput-wide v1, v0, Lcom/uc/base/util/j/d;->clm:J

    :cond_5
    const-string v1, "duration"

    .line 981
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "duration"

    .line 982
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 14070
    iput v1, v0, Lcom/uc/base/util/j/d;->mDuration:I

    :cond_6
    const-string v1, "videoUri"

    .line 985
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "videoUri"

    .line 986
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14078
    iput-object p0, v0, Lcom/uc/base/util/j/d;->gQE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    .line 992
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uc/browser/media/player/a/b/a;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 30254
    :cond_0
    iget v1, p0, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    if-gtz v1, :cond_1

    return v0

    .line 30590
    :cond_1
    iget-object p0, p0, Lcom/uc/browser/media/player/a/b/a;->gzt:Ljava/util/List;

    if-eqz p0, :cond_6

    .line 1621
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1625
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1626
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/c/c/f;

    if-eqz v4, :cond_4

    .line 31033
    invoke-virtual {v4}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v4, Lcom/uc/base/c/c/f;->hZM:F

    int-to-float v6, v1

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    iget v5, v4, Lcom/uc/base/c/c/f;->hZN:F

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 1628
    iget p0, v4, Lcom/uc/base/c/c/f;->hZN:F

    int-to-float v0, v1

    sub-float/2addr p0, v0

    float-to-int v0, p0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    return v0
.end method

.method public static a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;)I
    .locals 7

    const/4 v0, -0x2

    if-eqz p0, :cond_a

    .line 1368
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19431
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const-string v4, "file://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 20227
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 1373
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v4

    .line 1375
    sget-object v5, Lcom/uc/browser/media/player/b/c;->gOZ:Lcom/uc/browser/media/player/b/c;

    const/4 v6, 0x2

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1383
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTn()Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    .line 1387
    :cond_3
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 21246
    :cond_4
    iget v1, p0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 1391
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->rQ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 1396
    :cond_5
    invoke-static {p0}, Lcom/uc/browser/media/player/b/e;->m(Lcom/uc/browser/media/player/a/b/a;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 1400
    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result p0

    if-eqz p0, :cond_7

    return v6

    :cond_7
    return v2

    .line 1377
    :cond_8
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResIFlowVideoWhiteList"

    .line 20417
    invoke-static {p1, p0}, Lcom/uc/browser/media/myvideo/a/b;->eS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v6

    :cond_9
    return v3

    :cond_a
    :goto_2
    return v0
.end method

.method public static a(Lcom/uc/browser/media/player/a/b/d;)I
    .locals 0

    if-nez p0, :cond_0

    .line 509
    sget-object p0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 798
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    .line 631
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 634
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 636
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 640
    instance-of v4, v3, Ljava/lang/ref/Reference;

    if-nez v4, :cond_1

    return v0

    .line 643
    :cond_1
    check-cast v3, Ljava/lang/ref/Reference;

    .line 644
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Lcom/uc/browser/media/player/a/b/a;Z)Lcom/uc/browser/media/player/a/b/a;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aVK()Lcom/uc/browser/media/player/a/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1020
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 14384
    iput p1, p0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 14411
    iput-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;Lcom/uc/browser/media/player/a/b/d;ILcom/uc/browser/media/player/b/c;)Lcom/uc/browser/media/player/a/b/a;
    .locals 1

    .line 496
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 497
    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 4500
    iput-object p2, v0, Lcom/uc/browser/media/player/a/b/a;->gzq:Ljava/lang/String;

    .line 5411
    iput-object p3, v0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 6341
    iput-object p4, v0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 6448
    iput-object p6, v0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 6610
    iput p5, v0, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    return-object v0
.end method

.method public static a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 16208
    :cond_0
    iget-object p0, p0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object p0

    .line 1240
    :cond_1
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/business/recommend/f;->sI(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    .line 1247
    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16432
    iget-object p0, p1, Lcom/uc/browser/media/player/business/recommend/f;->mTitle:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    .line 17255
    :cond_3
    iget-object p1, p2, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    const-string p2, ""

    .line 18202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18012
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18015
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;
    .locals 1

    .line 460
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPs:Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1.0.0.0"

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/b/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 463
    invoke-static {}, Lcom/uc/browser/core/media/a;->getVersion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/uc/browser/media/external/b/c;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1048
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local:"

    .line 1049
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    .line 1050
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1056
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1057
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/uc/browser/media/external/b/c;->yZ(Ljava/lang/String;)V

    .line 1059
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/uc/browser/media/external/b/c;->yY(Ljava/lang/String;)V

    .line 1061
    sget p1, Lcom/uc/browser/media/player/b/b;->gOz:I

    invoke-interface {p0, p1}, Lcom/uc/browser/media/external/b/c;->sl(I)V

    .line 1062
    sget-object p1, Lcom/uc/browser/media/player/b/c;->gOO:Lcom/uc/browser/media/player/b/c;

    invoke-interface {p0, p1}, Lcom/uc/browser/media/external/b/c;->a(Lcom/uc/browser/media/player/b/c;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/media/myvideo/localvideo/b/f;Landroid/content/Context;)V
    .locals 5

    .line 22078
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 1421
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22139
    iget-boolean v2, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 23135
    iput-boolean v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    .line 23451
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v2

    .line 23452
    sget-object v4, Lcom/uc/browser/media/player/b/d;->gPs:Lcom/uc/browser/media/player/b/d;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/uc/browser/media/player/b/d;->gPu:Lcom/uc/browser/media/player/b/d;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/uc/browser/media/player/b/d;->gPw:Lcom/uc/browser/media/player/b/d;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 1427
    invoke-static {v1}, Lcom/uc/c/a/a/a/a;->lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 29472
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 29473
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "video/*"

    .line 29474
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 29477
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29479
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 25078
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 24437
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    const-string v0, "utf-8"

    .line 24443
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26068
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 24450
    new-instance v1, Lcom/uc/browser/media/external/b/e;

    invoke-direct {v1}, Lcom/uc/browser/media/external/b/e;-><init>()V

    .line 24452
    invoke-static {v1, p1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/external/b/c;Ljava/lang/String;)V

    .line 26163
    iget p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    .line 26182
    iput p1, v1, Lcom/uc/browser/media/external/b/e;->gwq:I

    .line 27165
    iget p0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    .line 27190
    iput p0, v1, Lcom/uc/browser/media/external/b/e;->gwr:I

    .line 28097
    iget-object p0, v1, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    .line 24457
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    .line 24458
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTo()V

    return-void

    .line 28130
    :cond_5
    iput-object v0, v1, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 24463
    sget p0, Lcom/uc/browser/media/player/b/j;->gPN:I

    .line 28246
    iput p0, v1, Lcom/uc/browser/media/external/b/e;->gzy:I

    .line 24465
    invoke-static {v1}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V

    const-string p0, "2"

    const-string p1, "ac_s_pl"

    .line 29222
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    const-string v0, "pl_lc"

    .line 29223
    invoke-virtual {p1, v0, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 29224
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 24445
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Lcom/uc/framework/c/b;Landroid/view/View;)V
    .locals 8

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "C1FB7D6F8D0F4FC20126CB4242EFB5F3"

    const/4 v1, 0x0

    .line 1545
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 1549
    new-array v1, v0, [I

    .line 1550
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v2, "C1FB7D6F8D0F4FC20126CB4242EFB5F3"

    const/4 v3, 0x1

    .line 1552
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 1554
    new-instance v2, Lcom/uc/browser/core/userguide/d;

    invoke-direct {v2}, Lcom/uc/browser/core/userguide/d;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1555
    iput v4, v2, Lcom/uc/browser/core/userguide/d;->fTp:F

    .line 1556
    iput-boolean v3, v2, Lcom/uc/browser/core/userguide/d;->fTr:Z

    .line 1557
    iput v3, v2, Lcom/uc/browser/core/userguide/d;->fTn:I

    .line 1558
    iput v0, v2, Lcom/uc/browser/core/userguide/d;->fTo:I

    const v4, 0x7f050351

    .line 1559
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/uc/browser/core/userguide/d;->width:I

    .line 1562
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v6, p1

    const p1, 0x7f05035f

    .line 1566
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v5, v4

    .line 1568
    div-int/2addr v5, v0

    add-int/2addr v5, p1

    .line 1569
    aget p1, v1, v3

    add-int/2addr p1, v6

    .line 1571
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1572
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1575
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v2, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    const/16 p1, 0x1d0

    .line 1576
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    .line 1577
    sget p1, Lcom/uc/browser/media/external/d/f;->gZv:I

    invoke-virtual {p0, p1, v2}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 604
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const/4 v1, 0x0

    .line 609
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x46

    .line 610
    :try_start_1
    invoke-virtual {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :cond_2
    throw p0

    :catch_0
    move-object v2, v1

    :catch_1
    const/4 p0, 0x0

    :catch_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return p0

    :cond_4
    :goto_3
    return v0
.end method

.method public static aF(Ljava/lang/String;I)Z
    .locals 4

    .line 513
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "min_per_vps_sp"

    const/16 v2, 0x64

    .line 517
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "min_per_vps_un"

    const/16 v3, 0x12c

    .line 518
    invoke-static {v2, v3}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    if-lt p1, v0, :cond_2

    .line 7344
    new-instance p1, Lcom/UCMobile/model/y;

    invoke-direct {p1}, Lcom/UCMobile/model/y;-><init>()V

    .line 7347
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ResFlvCdWhiteList"

    .line 7348
    invoke-virtual {p1, v0, p0}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 7352
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u4e0d\u5728\u767d\u540d\u5355\u4e2d"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public static aTg()I
    .locals 2

    .line 262
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static aTh()Lcom/uc/browser/media/player/b/d;
    .locals 2

    const-string v0, "A0B24EE6E8F86D5FF266C868469419F4"

    .line 439
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    return-object v0

    .line 444
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/media/player/b/d;->valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static aTi()Ljava/lang/String;
    .locals 1

    .line 476
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aTj()Ljava/lang/String;
    .locals 1

    .line 484
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aTk()Z
    .locals 2

    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aTl()I
    .locals 2

    .line 855
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    sget-object v1, Lcom/uc/browser/media/myvideo/a/f;->gwQ:[I

    invoke-virtual {v0}, Lcom/uc/browser/media/player/b/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aTm()Z
    .locals 2

    .line 1082
    invoke-static {}, Lcom/uc/browser/media/player/a/a/c;->aTD()I

    move-result v0

    .line 1083
    sget v1, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    if-eq v1, v0, :cond_1

    sget v1, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static aTn()Z
    .locals 2

    const-string v0, "video_player_dl_switch"

    const/4 v1, 0x1

    .line 1167
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aTo()V
    .locals 2

    .line 16032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/16 v1, 0x545

    .line 1222
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/d;->f(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/browser/core/upgrade/d;

    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/d;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 1224
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/d;->lD()Lcom/uc/framework/ui/widget/b/k;

    .line 1226
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/d;->show()V

    return-void
.end method

.method public static aTp()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "watch_later_cache_switch"

    const-string v2, "1"

    .line 1308
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    invoke-static {}, Lcom/uc/browser/core/media/a;->arx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18208
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    if-lez p2, :cond_2

    if-eqz p1, :cond_1

    .line 1268
    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/f;->aYv()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1272
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 890
    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v1, p0}, Lcom/uc/browser/media/player/b/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11032
    sget-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 891
    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result p0

    .line 892
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 11202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 894
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getApolloSeries()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const-string v0, "0.0.0.0"

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 656
    invoke-static {p0, p1}, Lcom/uc/browser/media/myvideo/a/b;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 658
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static by(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const-string v0, "yyyy-MM-dd HH:mm "

    .line 1536
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 1537
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;
    .locals 1

    .line 907
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/b/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 908
    invoke-static {}, Lcom/uc/browser/core/media/a;->getChildVer()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 911
    :goto_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static cH(II)I
    .locals 0

    if-lez p1, :cond_1

    if-lez p0, :cond_1

    if-le p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static cI(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    .line 1006
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static cJ(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    .line 1040
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x2710

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static eR(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 280
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 283
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 284
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p0, 0x1

    .line 286
    new-array p0, p0, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, p0, v2

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 289
    new-array p0, v2, [I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static eS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2661
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2666
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2671
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public static rP(I)I
    .locals 4

    if-lez p0, :cond_0

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    .line 552
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static rQ(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xc350

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static rR(I)Lcom/uc/browser/media/player/b/d;
    .locals 1

    .line 837
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 843
    :pswitch_0
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPt:Lcom/uc/browser/media/player/b/d;

    goto :goto_0

    .line 840
    :pswitch_1
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static rS(I)I
    .locals 1

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static rT(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1649
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1651
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 925
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 926
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 927
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 12193
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "video"

    .line 928
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "_data"

    .line 929
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 935
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 937
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 943
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    .line 945
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static yC(Ljava/lang/String;)Z
    .locals 3

    .line 3202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 405
    :cond_0
    new-instance v0, Lcom/UCMobile/model/y;

    invoke-direct {v0}, Lcom/UCMobile/model/y;-><init>()V

    const-string v2, "ResH5VideoBlackList"

    .line 406
    invoke-virtual {v0, v2, p0}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static yD(Ljava/lang/String;)Z
    .locals 4

    .line 421
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "."

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m3u8"

    const-string v3, "m3u"

    .line 432
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static yE(Ljava/lang/String;)Z
    .locals 2

    .line 8193
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const-string v0, "local:"

    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static yF(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/localvideo/b/e;
    .locals 6

    .line 704
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/b/e;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/b/e;-><init>()V

    .line 706
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "file://"

    .line 710
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 711
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 714
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 719
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 9020
    invoke-static {p0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    const/16 v3, 0x13

    .line 720
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 10020
    invoke-static {v3, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 722
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTk()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    .line 723
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "90"

    .line 724
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "270"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v5, v2

    move v2, p0

    move p0, v5

    :cond_2
    const/4 v3, 0x1

    .line 729
    iput-boolean v3, v0, Lcom/uc/browser/media/myvideo/localvideo/b/e;->gvj:Z

    .line 732
    :cond_3
    iput p0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/e;->width:I

    .line 733
    iput v2, v0, Lcom/uc/browser/media/myvideo/localvideo/b/e;->height:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 737
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 735
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 742
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_1
    return-object v0

    .line 740
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 742
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 744
    :goto_3
    throw p0
.end method

.method public static yG(Ljava/lang/String;)I
    .locals 1

    .line 10202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ApolloSo"

    .line 810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "VitamioSo"

    .line 812
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static yH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "local:"

    .line 1071
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file://"

    .line 1072
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static yI(Ljava/lang/String;)J
    .locals 2

    .line 1189
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v0, v0

    goto :goto_0

    .line 1191
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static yJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "."

    .line 1287
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 1292
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static yK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 1298
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1300
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static yL(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/watchlater/f;
    .locals 4

    .line 1317
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1323
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    new-instance p0, Lcom/uc/browser/media/myvideo/watchlater/f;

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/watchlater/f;-><init>()V

    const-string v1, "downloaded"

    .line 1332
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    .line 1333
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/uc/browser/media/myvideo/watchlater/f;->status:I

    const-string v2, "total"

    .line 1334
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/uc/browser/media/myvideo/watchlater/f;->gtu:I

    const-string v2, "path"

    .line 1335
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/f;->filePath:Ljava/lang/String;

    if-lez v1, :cond_2

    .line 1336
    iget v0, p0, Lcom/uc/browser/media/myvideo/watchlater/f;->gtu:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    iget v2, p0, Lcom/uc/browser/media/myvideo/watchlater/f;->gtu:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/uc/browser/media/myvideo/watchlater/f;->gtt:I

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static yM(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    const-string v1, "quality_change_smooth_switch"

    const-string v2, "1"

    .line 1344
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    invoke-static {p0}, Lcom/uc/browser/media/myvideo/a/b;->yN(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 19267
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1347
    invoke-static {}, Lcom/uc/browser/core/media/a;->ars()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static yN(Ljava/lang/String;)Z
    .locals 11

    .line 1351
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "blob:"

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    .line 19297
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v9, v2, 0x1

    if-ltz v9, :cond_3

    .line 19301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 19305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move-object v2, p0

    move v4, v10

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    move p0, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_1
    if-nez p0, :cond_4

    return v8

    :cond_4
    return v1
.end method

.method public static yO(Ljava/lang/String;)Z
    .locals 1

    .line 30202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    .line 1529
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1640
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1642
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-object p0
.end method
