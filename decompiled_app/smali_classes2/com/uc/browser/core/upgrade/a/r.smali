.class final Lcom/uc/browser/core/upgrade/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/a/u;


# instance fields
.field final synthetic fOc:Lcom/uc/browser/core/upgrade/a/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/a/v;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/r;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bU(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/upgrade/a/ab;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uc/browser/core/upgrade/a/ab;

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/r;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 1475
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 2050
    iget-object v1, v4, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 2706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/r;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 4045
    :cond_1
    iget-object v2, v4, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_state"

    .line 4651
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3eb

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5050
    iget-object v2, v4, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_product_name"

    .line 5706
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6084
    iget v3, v0, Lcom/uc/browser/core/upgrade/a/x;->mDownloadTaskId:I

    .line 6178
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:pauseDownload upgradeTask object id: task id:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6179
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    invoke-static {v3}, Lcom/uc/browser/core/download/service/ay;->nk(I)V

    .line 3127
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 6467
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 7048
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 7054
    iget v3, v0, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    const-string v5, "dl_pause"

    const-string v6, "yes"

    const-string v7, "fail"

    .line 3127
    invoke-virtual/range {v1 .. v7}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
