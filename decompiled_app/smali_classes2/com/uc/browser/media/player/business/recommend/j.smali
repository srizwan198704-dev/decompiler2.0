.class public final Lcom/uc/browser/media/player/business/recommend/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;I)V
    .locals 7

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 6247
    :cond_0
    iget v0, p1, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 6282
    iget-object v1, p1, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7251
    iget-object v1, p1, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 8201
    :cond_1
    iget-object v2, p1, Lcom/uc/browser/media/player/business/recommend/s;->gJL:Ljava/lang/String;

    .line 9193
    iget p1, p1, Lcom/uc/browser/media/player/business/recommend/s;->gJH:I

    .line 9409
    iget v3, p0, Lcom/uc/browser/media/player/business/recommend/f;->gJb:I

    .line 9491
    iget-object v4, p0, Lcom/uc/browser/media/player/business/recommend/f;->gJe:Ljava/lang/String;

    .line 9515
    iget-object p0, p0, Lcom/uc/browser/media/player/business/recommend/f;->gJh:Ljava/lang/String;

    const-string v5, "ac_ck_relt"

    .line 157
    invoke-static {v5}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v5

    const/4 v6, 0x1

    if-ne p2, v6, :cond_2

    const-string p2, "ck_lt_tp"

    const-string v6, "lt_tp_dl"

    .line 159
    invoke-virtual {v5, p2, v6}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "ck_lt_tp"

    const-string v6, "lt_tp_pl"

    .line 161
    invoke-virtual {v5, p2, v6}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "ck_id"

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "v_host"

    .line 168
    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "v_src_id"

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "re_etag"

    .line 172
    invoke-virtual {v5, p2, v4}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "req_id"

    .line 173
    invoke-virtual {v5, p2, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "re_vid"

    .line 174
    invoke-virtual {v5, p0, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "re_strg"

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v5}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/business/recommend/v;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ac_xg_re"

    .line 121
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "v_host"

    .line 122
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    .line 124
    sget-object v1, Lcom/uc/browser/media/player/business/recommend/v;->gJO:Lcom/uc/browser/media/player/business/recommend/v;

    if-ne p0, v1, :cond_0

    const-string p1, "1"

    goto :goto_0

    .line 126
    :cond_0
    sget-object v1, Lcom/uc/browser/media/player/business/recommend/v;->gJP:Lcom/uc/browser/media/player/business/recommend/v;

    if-ne p0, v1, :cond_1

    const-string p1, "2"

    :cond_1
    :goto_0
    const-string p0, "rel_type"

    .line 129
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1480
    :cond_0
    iget v0, p1, Lcom/uc/browser/media/player/business/recommend/f;->gJc:I

    .line 1491
    iget-object v1, p1, Lcom/uc/browser/media/player/business/recommend/f;->gJe:Ljava/lang/String;

    .line 1515
    iget-object v2, p1, Lcom/uc/browser/media/player/business/recommend/f;->gJh:Ljava/lang/String;

    const-string v3, "ac_xg_pt"

    .line 36
    invoke-static {v3}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v3

    const-string v4, "xg_pt"

    .line 38
    invoke-virtual {v3, v4, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "re_etag"

    .line 41
    invoke-virtual {v3, p0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "req_id"

    .line 42
    invoke-virtual {v3, p0, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p0, "xg_sr"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 2201
    iget-object p0, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJL:Ljava/lang/String;

    .line 3193
    iget p2, p2, Lcom/uc/browser/media/player/business/recommend/s;->gJH:I

    const-string v0, "re_vid"

    .line 50
    invoke-virtual {v3, v0, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "re_strg"

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "0"

    .line 4116
    iget-object p2, p1, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    .line 54
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/v;->gJO:Lcom/uc/browser/media/player/business/recommend/v;

    if-ne p2, v0, :cond_3

    const-string p0, "1"

    goto :goto_0

    .line 5116
    :cond_3
    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    .line 56
    sget-object p2, Lcom/uc/browser/media/player/business/recommend/v;->gJP:Lcom/uc/browser/media/player/business/recommend/v;

    if-ne p1, p2, :cond_4

    const-string p0, "2"

    :cond_4
    :goto_0
    const-string p1, "rel_type"

    .line 60
    invoke-virtual {v3, p1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;ILcom/uc/browser/media/player/a/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ac_xg_pr"

    .line 77
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    .line 78
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xg_er"

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "xg_ec"

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "v_qt"

    .line 6102
    invoke-static {p3}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/d;)I

    move-result p2

    .line 6103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string p1, "xg_sr"

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p0, :cond_3

    .line 88
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "pg_url"

    .line 89
    invoke-static {p4}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-static {p6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "v_uri"

    .line 92
    invoke-static {p6}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "req_id"

    .line 95
    invoke-virtual {v0, p0, p8}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p7}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "v_host"

    .line 97
    invoke-virtual {v0, p0, p7}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object p0, Lcom/uc/base/util/i/a;->ikh:Ljava/lang/String;

    invoke-static {}, Lcom/uc/base/util/i/a;->bsS()Z

    .line 102
    :cond_4
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static e(ZILjava/lang/String;)V
    .locals 2

    const-string v0, "ac_xg_sr"

    .line 65
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 66
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p0, "xg_sr"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "re_etag"

    .line 70
    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->b(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static zq(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ac_xg_rq"

    .line 21
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "pl_ct"

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static zr(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ac_clik_nxt"

    .line 180
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "v_ctype"

    .line 181
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method
