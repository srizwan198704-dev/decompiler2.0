.class final Lcom/uc/module/iflow/video/c;
.super Lcom/uc/ark/base/ui/widget/s;
.source "ProGuard"


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/uc/module/iflow/video/c;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/widget/s;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/ui/widget/k;)V
    .locals 1

    .line 396
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/s;->a(Lcom/uc/ark/base/ui/widget/k;)V

    .line 5275
    iget p1, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    if-ltz p1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/uc/module/iflow/video/c;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/c;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    if-eqz p1, :cond_1

    .line 404
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/f;->pE()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/ark/base/ui/widget/k;Lcom/uc/ark/base/ui/widget/k;)V
    .locals 4

    .line 385
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/s;->a(Lcom/uc/ark/base/ui/widget/k;Lcom/uc/ark/base/ui/widget/k;)V

    .line 2275
    iget v0, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    .line 3193
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/k;->mTag:Ljava/lang/Object;

    .line 387
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 388
    iget-object v1, p0, Lcom/uc/module/iflow/video/c;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {v1, v0, p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->a(ILcom/uc/ark/sdk/components/card/model/Channel;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 390
    iget-object p2, p0, Lcom/uc/module/iflow/video/c;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 3464
    invoke-static {}, Lcom/uc/ark/sdk/c/g;->wX()Lcom/uc/lux/a/h;

    move-result-object v0

    .line 3465
    invoke-virtual {v0}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v0

    const-string v1, "page_ucbrowser_iflow_channel"

    .line 3466
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v0

    const-string v1, "ucbrowser_iflow_channelbar_clk"

    .line 3467
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v0

    const-string v1, "a2s16"

    const-string v2, "iflow_channel"

    const-string v3, "channelbar"

    .line 4170
    iget-object p2, p2, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 4620
    iget p2, p2, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 3470
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3469
    invoke-static {v1, v2, v3, p2}, Lcom/uc/base/b/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3468
    invoke-virtual {v0, p2}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p2

    const-string v0, "uv_ct"

    const-string v1, "iflow"

    .line 3471
    invoke-virtual {p2, v0, v1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p2

    const-string v0, "ch_id1"

    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 3472
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 4809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/ark/base/ui/widget/k;)V
    .locals 1

    .line 410
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/s;->b(Lcom/uc/ark/base/ui/widget/k;)V

    .line 6275
    iget p1, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    if-ltz p1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/uc/module/iflow/video/c;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/c;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    .line 417
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/f;->pF()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
