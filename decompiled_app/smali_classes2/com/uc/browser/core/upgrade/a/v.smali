.class public final Lcom/uc/browser/core/upgrade/a/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fOu:Lcom/uc/browser/core/upgrade/a/ad;

.field private fOx:Lcom/uc/browser/core/upgrade/a/aa;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/a/ad;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/uc/browser/core/upgrade/a/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/a/b;-><init>(Lcom/uc/browser/core/upgrade/a/v;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 17
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 1467
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 17
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    .line 2035
    iput-object v0, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    return-void
.end method


# virtual methods
.method final a(Lcom/uc/browser/core/upgrade/a/x;Lcom/uc/browser/core/upgrade/a/ab;)Z
    .locals 8

    .line 2090
    iget v0, p1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadType:I

    .line 3084
    iget v1, p1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadTaskId:I

    .line 33
    new-instance v2, Lcom/uc/browser/core/upgrade/a/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/browser/core/upgrade/a/c;-><init>(Lcom/uc/browser/core/upgrade/a/v;Lcom/uc/browser/core/upgrade/a/x;Lcom/uc/browser/core/upgrade/a/ab;)V

    .line 3094
    invoke-static {}, Lcom/uc/browser/core/download/service/bn;->asV()Lcom/uc/browser/core/download/service/bn;

    move-result-object v3

    .line 4083
    iget-object v4, v3, Lcom/uc/browser/core/download/service/bn;->eVH:Lcom/uc/browser/core/download/bl;

    new-instance v5, Lcom/uc/browser/core/download/service/ba;

    invoke-direct {v5, v3, v0, v1, v2}, Lcom/uc/browser/core/download/service/ba;-><init>(Lcom/uc/browser/core/download/service/bn;IILcom/uc/browser/core/download/service/aa;)V

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/bl;->b(Lcom/uc/browser/core/download/service/bb;)V

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 4281
    iget-boolean v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fOL:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p2}, Lcom/uc/browser/core/upgrade/a/i;->f(Lcom/uc/browser/core/upgrade/a/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 4467
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 5048
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 5054
    iget v3, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v5, "dl_space"

    const-string v6, "yes"

    const-string v7, "fail"

    move-object v4, p2

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 5467
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 50
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 6254
    iget-boolean v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fOJ:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    .line 7047
    new-instance v2, Lcom/uc/browser/core/upgrade/a/l;

    invoke-direct {v2, p1, p2, v0}, Lcom/uc/browser/core/upgrade/a/l;-><init>(Lcom/uc/browser/core/upgrade/a/t;Lcom/uc/browser/core/upgrade/a/ab;Z)V

    const-wide/16 p1, 0x1388

    invoke-static {v1, v2, p1, p2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/upgrade/a/x;Lcom/uc/browser/core/upgrade/a/ab;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 8040
    :cond_0
    iget-object v1, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_state"

    .line 8651
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ec

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 8040
    iget-object v1, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_state"

    .line 9651
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return v0

    .line 10120
    :cond_3
    iget v1, p1, Lcom/uc/browser/core/upgrade/a/x;->mResumes:I

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11050
    iget-object v4, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v5, "download_product_name"

    .line 11706
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]:resumeDownloadTask task id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12066
    iget-object v4, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v5, "download_taskid"

    .line 12648
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " resumes:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v1, :cond_6

    .line 83
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 13313
    iget-boolean v2, v2, Lcom/uc/browser/core/upgrade/a/ad;->fOP:Z

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 17117
    iput v1, p1, Lcom/uc/browser/core/upgrade/a/x;->mResumes:I

    .line 90
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 17475
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 90
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/upgrade/a/h;->a(Lcom/uc/browser/core/upgrade/a/x;)V

    .line 18156
    iget-wide v1, p1, Lcom/uc/browser/core/upgrade/a/x;->mFileSize:J

    .line 92
    invoke-virtual {p2, v1, v2}, Lcom/uc/browser/core/upgrade/a/ab;->bt(J)V

    .line 93
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 18467
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    if-eqz p2, :cond_5

    .line 19065
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20050
    iget-object v4, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v5, "download_product_name"

    .line 20706
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]:resumeDownloadTask upgradeTask object id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " task id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21066
    iget-object v4, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v5, "download_taskid"

    .line 21648
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 19065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22050
    iget-object v2, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v4, "download_product_name"

    .line 22706
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19066
    invoke-static {v2, p2}, Lcom/uc/browser/core/upgrade/a/ab;->a(Ljava/lang/String;Lcom/uc/browser/core/upgrade/a/ab;)V

    .line 19068
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/upgrade/a/t;->g(Lcom/uc/browser/core/upgrade/a/ab;)Lcom/uc/browser/core/upgrade/a/g;

    move-result-object v1

    .line 19069
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 19070
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    .line 23066
    iget-object v1, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskid"

    .line 23648
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 24162
    invoke-static {v1, v0}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 24467
    iget-object v4, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 25048
    iget-object v5, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 25054
    iget v6, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v8, "dl_resume"

    const-string v9, "no"

    const-string v10, "fail"

    move-object v7, p2

    .line 94
    invoke-virtual/range {v4 .. v10}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 14050
    :cond_6
    :goto_2
    iget-object v1, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 14706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15066
    iget-object v2, p2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskid"

    .line 15648
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 84
    invoke-static {v1, v2}, Lcom/uc/browser/core/upgrade/a/t;->aB(Ljava/lang/String;I)V

    .line 85
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 16467
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 17048
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 17054
    iget v4, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v6, "dl_resume"

    const-string v7, "yes"

    const-string v8, "fail"

    move-object v5, p2

    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_3
    return v0
.end method

.method public final h(Lcom/uc/browser/core/upgrade/a/ab;)V
    .locals 9

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 25475
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 26050
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 26706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 27114
    :cond_0
    iget v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mRetries:I

    const/4 v2, -0x1

    if-lez v1, :cond_2

    .line 153
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 27305
    iget-boolean v3, v3, Lcom/uc/browser/core/upgrade/a/ad;->fOO:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    .line 35111
    iput v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mRetries:I

    .line 158
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 35475
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 158
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/upgrade/a/h;->a(Lcom/uc/browser/core/upgrade/a/x;)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36050
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_product_name"

    .line 36706
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:DownloadTask retryDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37150
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mSafeUrl:Ljava/lang/String;

    .line 161
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/upgrade/a/ab;->sV(Ljava/lang/String;)V

    .line 38132
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mFileName:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/upgrade/a/ab;->wG(Ljava/lang/String;)V

    .line 38156
    iget-wide v1, v0, Lcom/uc/browser/core/upgrade/a/x;->mFileSize:J

    .line 163
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/core/upgrade/a/ab;->bt(J)V

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/upgrade/a/v;->a(Lcom/uc/browser/core/upgrade/a/x;Lcom/uc/browser/core/upgrade/a/ab;)Z

    .line 166
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 38467
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 39048
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 39054
    iget v4, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v6, "dl_retry"

    const-string v7, "yes"

    const-string v8, "fail"

    move-object v5, p1

    .line 166
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 39467
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 40048
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 40054
    iget v4, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v6, "dl_mode"

    const-string v7, "yes"

    const-string v8, "fail"

    .line 167
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29050
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 29706
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30066
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskid"

    .line 30648
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 28185
    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/a/t;->aB(Ljava/lang/String;I)V

    .line 28187
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 31094
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fOD:Lcom/uc/browser/core/upgrade/a/a;

    if-eqz v0, :cond_3

    .line 28188
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 32094
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fOD:Lcom/uc/browser/core/upgrade/a/a;

    .line 28188
    invoke-interface {v0, v2, p1}, Lcom/uc/browser/core/upgrade/a/a;->a(ILcom/uc/browser/core/upgrade/a/e;)V

    .line 28191
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 32475
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 33050
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 33706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28191
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 28196
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34042
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/a/x;->mRecordName:Ljava/lang/String;

    .line 28196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/a/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28197
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 34467
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 35048
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 35054
    iget v4, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v6, "dl_other"

    const-string v7, "yes"

    const-string v8, "fail"

    move-object v5, p1

    .line 28197
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
