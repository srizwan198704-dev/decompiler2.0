.class public final Lcom/uc/browser/media/player/c/b/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/c/b;",
            "Lcom/uc/browser/media/player/a/b/a;",
            "Lcom/uc/browser/media/player/business/recommend/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2440
    iget-boolean v2, p2, Lcom/uc/browser/media/player/business/recommend/f;->gyG:Z

    if-eqz v2, :cond_0

    .line 3200
    iget v2, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 2246
    invoke-virtual {p2, v2}, Lcom/uc/browser/media/player/business/recommend/f;->sI(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3271
    iget-boolean v2, v2, Lcom/uc/browser/media/player/business/recommend/s;->gyG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 4227
    :cond_1
    iget-object v2, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const-string v3, "ResDownloadByRelevantWhiteList"

    .line 5213
    invoke-static {v3, v2}, Lcom/uc/browser/media/myvideo/a/b;->eS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5246
    iget v2, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 1262
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->rQ(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 6200
    iget v0, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 49
    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/business/recommend/f;->sI(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object v0

    .line 50
    invoke-static {p0, p1, p3, p2, v0}, Lcom/uc/browser/media/player/c/b/o;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Ljava/util/HashMap;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 6238
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6239
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6240
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 7126
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "dl_request_type"

    const/4 v0, 0x2

    .line 7127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "duration"

    .line 7246
    iget v2, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 7128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "business_from"

    .line 7129
    sget-object v2, Lcom/uc/browser/media/myvideo/a/a;->gwH:Lcom/uc/browser/media/myvideo/a/a;

    invoke-virtual {p3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "uriList"

    .line 7130
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pageUrl"

    .line 8227
    iget-object v2, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 7131
    invoke-virtual {p3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_resolution"

    .line 8337
    iget-object v2, p1, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 7132
    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x532

    .line 7134
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "add_task_tips"

    .line 7135
    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7137
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVJ()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "videoUri"

    .line 7138
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_key"

    .line 7139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string p2, "video_key"

    .line 7141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8512
    :goto_4
    iget-wide v0, p1, Lcom/uc/browser/media/player/a/b/a;->clm:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_8

    const-string p2, "contentLength"

    .line 9512
    iget-wide v0, p1, Lcom/uc/browser/media/player/a/b/a;->clm:J

    .line 7144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7146
    :cond_8
    invoke-static {p0, p3}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Ljava/util/HashMap;)V

    :cond_9
    return-void

    .line 58
    :cond_a
    invoke-static {p0, p1, p3}, Lcom/uc/browser/media/player/c/b/o;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/c/b;",
            "Lcom/uc/browser/media/player/a/b/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const-string v0, "dl_request_type"

    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/uc/browser/media/player/b/c;->gPd:Lcom/uc/browser/media/player/b/c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/uc/browser/media/player/b/c;->gOZ:Lcom/uc/browser/media/player/b/c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v2, 0x78b

    .line 89
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_task_tips"

    .line 90
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageUrl"

    .line 10227
    iget-object v3, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 91
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    .line 11208
    iget-object v3, p1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/16 v2, 0x532

    .line 94
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_task_tips"

    .line 95
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageUrl"

    .line 11227
    iget-object v3, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_resolution"

    .line 11337
    iget-object v3, p1, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 97
    invoke-static {v3}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v2, "duration"

    .line 12246
    iget v3, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "business_from"

    .line 100
    sget-object v3, Lcom/uc/browser/media/myvideo/a/a;->gwH:Lcom/uc/browser/media/myvideo/a/a;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "uriList"

    .line 103
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVJ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    const-string v0, "videoUri"

    .line 107
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_key"

    const/4 v1, 0x2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v0, "video_key"

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12512
    :goto_3
    iget-wide v0, p1, Lcom/uc/browser/media/player/a/b/a;->clm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    const-string v0, "contentLength"

    .line 13512
    iget-wide v1, p1, Lcom/uc/browser/media/player/a/b/a;->clm:J

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_5
    invoke-static {p0, p2}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Ljava/util/HashMap;)V

    :cond_6
    return-void
.end method

.method public static a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/a/b/a;Ljava/util/HashMap;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/c/b;",
            "Lcom/uc/browser/media/player/a/b/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/browser/media/player/business/recommend/f;",
            "Lcom/uc/browser/media/player/business/recommend/s;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 14251
    :cond_0
    iget-object v0, p4, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 163
    invoke-virtual {p3}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14282
    iget-object v1, p4, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 15193
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15282
    iget-object v0, p4, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    :cond_1
    const-string v1, "pageUrl"

    .line 168
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 172
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const/16 p1, 0x4fa

    .line 173
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 16247
    :cond_2
    iget v1, p4, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 179
    new-instance v3, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    invoke-direct {v3}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 16409
    iget v4, p3, Lcom/uc/browser/media/player/business/recommend/f;->gJb:I

    .line 180
    iput v4, v3, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJk:I

    .line 17409
    iget v3, p3, Lcom/uc/browser/media/player/business/recommend/f;->gJb:I

    .line 186
    invoke-virtual {p3}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 18215
    iget-object v4, p4, Lcom/uc/browser/media/player/business/recommend/s;->gJG:Ljava/lang/String;

    .line 19020
    invoke-static {v4, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "videoUri"

    .line 189
    invoke-virtual {p2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_key"

    const/4 v6, 0x2

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 19405
    :cond_3
    iget v4, p3, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    const-string v0, "video_key"

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_0
    const-string v6, "sourceId"

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "videoId"

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "episodesIndex"

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_resolution"

    .line 20337
    iget-object v3, p1, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 199
    invoke-static {v3}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21255
    iget-object v0, p4, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    .line 201
    invoke-static {p1, p3, v1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v1

    :cond_4
    const-string v1, "title"

    .line 205
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_task_tips"

    if-eqz p3, :cond_6

    .line 21448
    iget-object v1, p3, Lcom/uc/browser/media/player/business/recommend/f;->brH:Ljava/lang/String;

    .line 22202
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x535

    .line 21274
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 21275
    new-array v3, v5, [Ljava/lang/Object;

    .line 22448
    iget-object v4, p3, Lcom/uc/browser/media/player/business/recommend/f;->brH:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 21275
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v1, 0x532

    .line 21272
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    :goto_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    .line 23246
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoType"

    .line 208
    sget-object v1, Lcom/uc/browser/media/myvideo/a/h;->gxa:Lcom/uc/browser/media/myvideo/a/h;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_request_type"

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23247
    iget v0, p4, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 24200
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    if-ne v0, v1, :cond_7

    .line 24246
    iget v0, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 212
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->rQ(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24251
    iget-object p4, p4, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 213
    invoke-static {p4}, Lcom/uc/browser/media/myvideo/a/b;->yC(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "uriList"

    .line 215
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_7
    sget-object p4, Lcom/uc/browser/media/myvideo/a/a;->gwH:Lcom/uc/browser/media/myvideo/a/a;

    .line 219
    invoke-virtual {p3}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 220
    sget-object p4, Lcom/uc/browser/media/myvideo/a/a;->gwI:Lcom/uc/browser/media/myvideo/a/a;

    :cond_8
    const-string p3, "business_from"

    .line 222
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24512
    iget-wide p3, p1, Lcom/uc/browser/media/player/a/b/a;->clm:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_9

    const-string p3, "contentLength"

    .line 25512
    iget-wide v0, p1, Lcom/uc/browser/media/player/a/b/a;->clm:J

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_9
    invoke-static {p0, p2}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Ljava/util/HashMap;)V

    return-void

    :cond_a
    :goto_3
    return-void
.end method
