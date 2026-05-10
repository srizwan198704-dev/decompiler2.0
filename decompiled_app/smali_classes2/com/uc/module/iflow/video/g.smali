.class final Lcom/uc/module/iflow/video/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJX:Z

.field final synthetic bcB:I

.field final synthetic bcC:J

.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;Z)V
    .locals 2

    .line 742
    iput-object p1, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    const/4 p1, 0x1

    iput p1, p0, Lcom/uc/module/iflow/video/g;->bcB:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uc/module/iflow/video/g;->bcC:J

    iput-boolean p2, p0, Lcom/uc/module/iflow/video/g;->aJX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 4

    .line 742
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3746
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 3747
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3750
    iget-object p1, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object p1

    .line 3751
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 3752
    sget v0, Lcom/uc/ark/sdk/b/i;->aZU:I

    iget v1, p0, Lcom/uc/module/iflow/video/g;->bcB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 3753
    iget-object v0, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-interface {v0, v1, p2}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 3756
    :cond_1
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iput-object p1, p2, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    .line 3757
    iget-wide v0, p0, Lcom/uc/module/iflow/video/g;->bcC:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 3759
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-wide v0, p2, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbL:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 3760
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-wide v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbL:J

    invoke-virtual {p2, v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    .line 3761
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iput-wide v2, p2, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbL:J

    goto :goto_0

    .line 3763
    :cond_2
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xd()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    goto :goto_0

    .line 3766
    :cond_3
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-wide v0, p0, Lcom/uc/module/iflow/video/g;->bcC:J

    invoke-virtual {p2, v0, v1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    .line 3769
    :goto_0
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xa()V

    .line 3771
    iget-boolean p2, p0, Lcom/uc/module/iflow/video/g;->aJX:Z

    if-eqz p2, :cond_5

    .line 3772
    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->ak(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    .line 3773
    iget-object v0, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/uc/ark/sdk/components/card/l;->i(ZLjava/lang/String;)V

    .line 3775
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "3568B9EC58808427FC628D15CE70DA9A"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 3776
    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3775
    invoke-static {p2, v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 3778
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 4293
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 4297
    new-instance v1, Lcom/uc/module/iflow/video/p;

    invoke-direct {v1, p2, p1}, Lcom/uc/module/iflow/video/p;-><init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 3780
    :cond_5
    iget-object p1, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->wZ()V

    :cond_6
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "HomeVideoFeed"

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchData() onFailed: errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], msg = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2052
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object p1, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xa()V

    .line 787
    iget-object p1, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 2798
    invoke-virtual {p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    .line 2799
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2800
    iget-object p2, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bby:Lcom/uc/ark/model/c;

    invoke-interface {p2}, Lcom/uc/ark/model/c;->xs()Ljava/util/List;

    move-result-object p2

    .line 2802
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2803
    invoke-virtual {p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    invoke-interface {p2}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    .line 2804
    invoke-virtual {p1, v1, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    goto :goto_0

    .line 2806
    :cond_0
    iput-object p2, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbB:Ljava/util/List;

    .line 2807
    invoke-virtual {p1, v1, v2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->C(J)V

    .line 788
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 789
    sget p2, Lcom/uc/ark/sdk/b/i;->aZU:I

    iget v0, p0, Lcom/uc/module/iflow/video/g;->bcB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 790
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 791
    iget-object p2, p0, Lcom/uc/module/iflow/video/g;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p2}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    const/16 v0, 0xf2

    invoke-interface {p2, v0, p1}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    :cond_2
    return-void
.end method
