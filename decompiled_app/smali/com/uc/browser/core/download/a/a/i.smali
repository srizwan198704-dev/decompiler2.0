.class public final Lcom/uc/browser/core/download/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/a/e;
.implements Lcom/uc/browser/core/download/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILcom/uc/browser/core/download/a/a;)V
    .locals 1

    .line 171
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    const/4 p1, 0x0

    .line 172
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const/4 v0, 0x1

    .line 173
    new-array v0, v0, [I

    aput p0, v0, p1

    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 175
    invoke-static {p0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p0

    .line 176
    invoke-static {p0, p2}, Lcom/uc/browser/core/download/a/a/a;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    return-void
.end method

.method private static ac(Lcom/uc/browser/core/download/al;)V
    .locals 4

    const-string v0, "download_taskid"

    .line 14648
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15143
    invoke-static {v0}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v0

    .line 16093
    iget-wide v0, v0, Lcom/uc/browser/core/download/a/u;->fan:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-string v0, "download_taskid"

    .line 16648
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "video_40"

    .line 17621
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 17620
    invoke-static {p0, v1, v0}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
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

    const-string v0, "VideoDLRequestSourceState"

    const-string v1, "onSuccess"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpsanalyzer_request_key_video_dl_context"

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "vpsanalyzer_request_key_task_id"

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 98
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-static {v1}, Lcom/uc/browser/core/download/a/a/i;->ac(Lcom/uc/browser/core/download/al;)V

    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v2}, Lcom/uc/browser/core/download/a/e;->bY(II)V

    const-string v3, "vpsanalyzer_response_key_uri_list"

    .line 108
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 110
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->f(ILjava/util/List;)V

    .line 111
    invoke-static {p1, v2}, Lcom/uc/browser/core/download/a/e;->ca(II)V

    const-string p1, "download_taskid"

    .line 9648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 113
    sget-object p2, Lcom/uc/browser/core/download/a/a/j;->eZe:Lcom/uc/browser/core/download/a/a/j;

    .line 10069
    iget p2, p2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 113
    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/a/a/i;->a(IILcom/uc/browser/core/download/a/a;)V

    :cond_2
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

    const-string v0, "VideoDLRequestSourceState"

    const-string v1, "onFail"

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "vpsanalyzer_request_key_page_url"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",result info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpsanalyzer_request_key_video_dl_context"

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "vpsanalyzer_request_key_task_id"

    .line 129
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 130
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-static {v1}, Lcom/uc/browser/core/download/a/a/i;->ac(Lcom/uc/browser/core/download/al;)V

    const-string v2, "vpsanalyzer_key_result_code"

    .line 138
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->bY(II)V

    .line 144
    :cond_2
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->K(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 146
    invoke-static {p1, v2}, Lcom/uc/browser/core/download/a/e;->ca(II)V

    const-string p1, "download_taskid"

    .line 10648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 148
    sget-object p2, Lcom/uc/browser/core/download/a/a/j;->eZe:Lcom/uc/browser/core/download/a/a/j;

    .line 11069
    iget p2, p2, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 148
    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/a/a/i;->a(IILcom/uc/browser/core/download/a/a;)V

    return-void

    :cond_3
    const-string p2, "download_taskid"

    .line 11648
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    .line 151
    invoke-static {p2, v1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string p2, "download_state"

    const/16 v3, 0x3ee

    .line 152
    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    .line 154
    invoke-static {p1, v3}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    const-string p2, "de10001"

    const-string v3, "download_errortype"

    .line 12548
    invoke-static {p1, v3, p2}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    .line 157
    new-array p2, v2, [I

    aput p1, p2, v1

    invoke-static {p2}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 159
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 13059
    iget-object p2, v0, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 160
    invoke-interface {p2, p1, p0}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    .line 162
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->X(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 163
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/l;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    const-string p2, "download_taskid"

    .line 13648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 164
    invoke-static {p1, v2}, Lcom/uc/browser/core/download/a/e;->I(IZ)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V
    .locals 5

    .line 38
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->W(Lcom/uc/browser/core/download/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "video_17"

    .line 1169
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v2}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string v1, "video_9"

    .line 2321
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    .line 2322
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {v0}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "download_taskid"

    .line 3648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4403
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v4

    .line 5097
    iput-wide v2, v4, Lcom/uc/browser/core/download/a/u;->fan:J

    .line 4405
    invoke-static {v4, v1}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/a/u;I)V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "vpsanalyzer_request_key_mobile_info"

    .line 6071
    iget-object v3, p2, Lcom/uc/browser/core/download/a/a;->bRk:Lcom/uc/business/b/l;

    .line 55
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vpsanalyzer_request_key_pack_info"

    .line 6079
    iget-object v3, p2, Lcom/uc/browser/core/download/a/a;->bRl:Lcom/uc/business/b/g;

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vpsanalyzer_request_key_vps_server_url"

    .line 6087
    iget-object v3, p2, Lcom/uc/browser/core/download/a/a;->eYF:Ljava/lang/String;

    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vpsanalyzer_request_key_task_id"

    const-string v3, "download_taskid"

    .line 6648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vpsanalyzer_request_key_page_url"

    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpsanalyzer_request_key_video_dl_context"

    .line 64
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "vpsanalyzer_request_key_callback"

    .line 65
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "vpsanalyzer_request_key_selected_resolution"

    .line 67
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->V(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "vpsanalyzer_request_key_refer_url"

    const-string v0, "download_taskrefuri"

    .line 6692
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p2, Lcom/uc/browser/core/download/a/s;

    invoke-direct {p2}, Lcom/uc/browser/core/download/a/s;-><init>()V

    .line 71
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/a/s;->Q(Ljava/util/Map;)V

    .line 73
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->Y(Lcom/uc/browser/core/download/al;)V

    const-string p2, "VideoDLRequestSourceState"

    const-string v0, "handleState"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vps request info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "download_taskid"

    .line 7648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/a/e;->ca(II)V

    const-string v0, "download_taskid"

    .line 8648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    sget-object v1, Lcom/uc/browser/core/download/a/a/j;->eZe:Lcom/uc/browser/core/download/a/a/j;

    .line 9069
    iget v1, v1, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 81
    invoke-static {v0, v1, p2}, Lcom/uc/browser/core/download/a/a/i;->a(IILcom/uc/browser/core/download/a/a;)V

    .line 84
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/core/download/a/l;->aa(Lcom/uc/browser/core/download/al;)V

    return-void
.end method
