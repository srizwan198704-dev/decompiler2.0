.class final Lcom/uc/browser/core/upgrade/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/a/aa;


# instance fields
.field final synthetic fOc:Lcom/uc/browser/core/upgrade/a/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/a/v;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/upgrade/a/ab;)V
    .locals 9

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 1706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:DownloadTask file onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 2475
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 3050
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 3706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4066
    :cond_0
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskid"

    .line 4648
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5081
    iput v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mDownloadTaskId:I

    .line 211
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 5475
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 211
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/upgrade/a/h;->a(Lcom/uc/browser/core/upgrade/a/x;)V

    .line 214
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 6289
    iget-boolean v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fOM:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 7090
    :cond_1
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 8090
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v2

    .line 8138
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v5, "full_size"

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 217
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 8467
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 9048
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 9054
    iget v4, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v6, "dl_size"

    const-string v7, "yes"

    const-string v8, "fail"

    move-object v5, p1

    .line 217
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/a/v;->h(Lcom/uc/browser/core/upgrade/a/ab;)V

    return-void

    :cond_4
    return-void
.end method

.method public final b(Lcom/uc/browser/core/upgrade/a/ab;)V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10050
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 10706
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:DownloadTask file onProcess"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Lcom/uc/browser/core/upgrade/a/ab;)V
    .locals 9

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11050
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 11706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:DownloadTask file onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 12475
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 13050
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 13706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 14297
    iget-boolean v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fON:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 14491
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 15098
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v4, "download_taskpath"

    .line 15683
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16082
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v5, "download_taskname"

    .line 16680
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14491
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14492
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 14496
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/a/ab;->aoE()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v1, v3, v4, v5}, Lcom/uc/c/a/j/b;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 239
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 17467
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 18048
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 18054
    iget v4, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v6, "dl_md5"

    const-string v7, "yes"

    const-string v8, "fail"

    move-object v5, p1

    .line 239
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/a/v;->h(Lcom/uc/browser/core/upgrade/a/ab;)V

    return-void

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/b;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    .line 18171
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 19094
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fOD:Lcom/uc/browser/core/upgrade/a/a;

    if-eqz v1, :cond_5

    .line 18172
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 20094
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fOD:Lcom/uc/browser/core/upgrade/a/a;

    .line 18172
    invoke-interface {v1, v2, p1}, Lcom/uc/browser/core/upgrade/a/a;->a(ILcom/uc/browser/core/upgrade/a/e;)V

    .line 18175
    :cond_5
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 20475
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 21050
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_product_name"

    .line 21706
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18175
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22042
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/a/x;->mRecordName:Ljava/lang/String;

    .line 18180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/a/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18181
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 22467
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 23048
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 23054
    iget v4, v1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "success"

    move-object v5, p1

    .line 18181
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d(Lcom/uc/browser/core/upgrade/a/ab;)V
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24050
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 24706
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:DownloadTask file onError"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Lcom/uc/browser/core/upgrade/a/ab;)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25050
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 25706
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:DownloadTask file onDelete"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
