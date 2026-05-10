.class public final Lcom/uc/browser/core/download/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/a/e;
.implements Lcom/uc/browser/core/download/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/browser/core/download/a/a;Lcom/uc/browser/core/download/al;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/a/a;",
            "Lcom/uc/browser/core/download/al;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "download_taskid"

    .line 17648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 172
    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZf:Lcom/uc/browser/core/download/a/a/j;

    .line 18069
    iget v1, v1, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 172
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    const-string v0, "download_taskid"

    .line 18648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string v0, "download_taskid"

    .line 19648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-static {v0, p3}, Lcom/uc/browser/core/download/a/e;->bU(II)V

    const-string p3, "download_taskid"

    .line 20648
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 176
    invoke-static {p3, p2}, Lcom/uc/browser/core/download/a/e;->g(ILjava/util/List;)V

    const/4 p2, 0x1

    .line 177
    new-array p2, p2, [I

    const-string p3, "download_taskid"

    .line 21648
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, v1

    .line 177
    invoke-static {p2}, Lcom/uc/browser/core/download/service/f;->i([I)V

    const-string p2, "download_taskid"

    .line 22648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 179
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 181
    invoke-static {p1, p0}, Lcom/uc/browser/core/download/a/a/a;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    return-void
.end method


# virtual methods
.method public final P(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "m3u8_analysis_key_video_dl_context"

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "m3u8_analyze_key_task_id"

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "download_taskid"

    .line 9648
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 10148
    invoke-static {v3}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v3

    .line 11101
    iget-wide v3, v3, Lcom/uc/browser/core/download/a/u;->fao:J

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-lez v7, :cond_2

    .line 8138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v7, v7

    sub-double/2addr v7, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v3

    cmpg-double v3, v7, v5

    if-lez v3, :cond_2

    const-string v3, "download_taskid"

    .line 11648
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8145
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const-string v5, "video_41"

    .line 12627
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 12626
    invoke-static {v3, v5, v4}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string v3, "m3u8_analysis_key_analysis_type"

    .line 85
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const-string v3, "m3u8_analyze_key_switch_source_equal_type"

    .line 88
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "video_14"

    .line 13425
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 13423
    invoke-static {v1, v4, v3}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-string v3, "m3u8_analyze_key_dest_video_file_type"

    .line 94
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "download_taskid"

    .line 14648
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 95
    invoke-static {v4, v3}, Lcom/uc/browser/core/download/a/e;->bU(II)V

    const-string v3, "m3u8_analyze_key_uri_list"

    .line 97
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    invoke-static {v1, v3}, Lcom/uc/browser/core/download/a/e;->g(ILjava/util/List;)V

    const-string v3, "download_taskid"

    .line 15648
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 100
    invoke-static {v3, v4}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string v3, "1"

    const-string v5, "m3u8_analysis_key_result"

    .line 103
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const-string v3, "m3u8_analyze_key_dest_process_state"

    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v3, "download_taskid"

    .line 16648
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 106
    invoke-static {v2, p1}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    .line 108
    new-array p1, v5, [I

    aput v1, p1, v4

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 110
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/a/a;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    return-void

    :cond_4
    const/16 p1, 0x3ee

    .line 116
    invoke-static {v1, p1}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    .line 118
    new-array p1, v5, [I

    aput v1, p1, v4

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 120
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 17059
    iget-object v0, v0, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 122
    invoke-interface {v0, p1, p0}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 126
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V
    .locals 6

    .line 36
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

    .line 41
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    .line 43
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->K(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-static {v2}, Lcom/uc/c/a/a/a/a;->lo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-static {v2}, Lcom/uc/base/util/j/j;->FR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-static {p2, p1, v0, v1}, Lcom/uc/browser/core/download/a/a/d;->a(Lcom/uc/browser/core/download/a/a;Lcom/uc/browser/core/download/al;Ljava/util/List;I)V

    return-void

    :cond_3
    const-string v2, "download_taskid"

    .line 3648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4410
    invoke-static {v2}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v5

    .line 5105
    iput-wide v3, v5, Lcom/uc/browser/core/download/a/u;->fao:J

    .line 4412
    invoke-static {v5, v2}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/a/u;I)V

    .line 2153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "m3u8_analysis_key_video_dl_context"

    .line 2154
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "m3u8_analyze_key_qequest_url"

    .line 2155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "m3u8_analyze_key_group_path"

    .line 2156
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->M(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "m3u8_analyze_key_task_id"

    const-string v0, "download_taskid"

    .line 5648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "m3u8_analysis_key_cookies"

    const-string v0, "download_cookies"

    .line 5698
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2158
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "m3u8_analysis_key_user_agent"

    .line 2160
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->U(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 2159
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "m3u8_analysis_key_refer_url"

    const-string v0, "download_taskrefuri"

    .line 6692
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2161
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_16"

    .line 7182
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p1

    const-string p2, "m3u8_analysis_key_analysis_type"

    .line 2164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    new-instance p1, Lcom/uc/browser/core/download/a/d;

    invoke-direct {p1, v2, p0}, Lcom/uc/browser/core/download/a/d;-><init>(Ljava/util/Map;Lcom/uc/browser/core/download/a/n;)V

    .line 8088
    iget-object p2, p1, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v0, "m3u8_analyze_key_qequest_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8089
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8090
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/a/d;->uw(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 64
    invoke-static {p2, p1, v0, v1}, Lcom/uc/browser/core/download/a/a/d;->a(Lcom/uc/browser/core/download/a/a;Lcom/uc/browser/core/download/al;Ljava/util/List;I)V

    :cond_6
    return-void
.end method
