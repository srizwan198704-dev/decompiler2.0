.class final Lcom/uc/ark/sdk/components/feed/ae;
.super Lcom/uc/ark/base/ui/widget/s;
.source "ProGuard"


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/widget/s;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/ui/widget/k;)V
    .locals 2

    .line 459
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/s;->a(Lcom/uc/ark/base/ui/widget/k;)V

    .line 6275
    iget v0, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    if-ltz v0, :cond_3

    .line 461
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    if-eqz v0, :cond_1

    .line 467
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pE()V

    .line 7193
    :cond_1
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/k;->mTag:Ljava/lang/Object;

    .line 470
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/ark/base/ui/widget/k;Lcom/uc/ark/base/ui/widget/k;)V
    .locals 10

    .line 403
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/s;->a(Lcom/uc/ark/base/ui/widget/k;Lcom/uc/ark/base/ui/widget/k;)V

    .line 2275
    iget v0, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    if-ltz v0, :cond_8

    .line 405
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_0

    .line 3193
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/k;->mTag:Ljava/lang/Object;

    .line 409
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 411
    iput-boolean v1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 418
    invoke-static {}, Lcom/uc/ark/sdk/c/g;->wX()Lcom/uc/lux/a/h;

    move-result-object p2

    .line 419
    invoke-virtual {p2}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object p2

    const-string v2, "page_ucbrowser_iflow_channel"

    .line 420
    invoke-virtual {p2, v2}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object p2

    const-string v2, "ucbrowser_iflow_channelbar_clk"

    .line 421
    invoke-virtual {p2, v2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p2

    const-string v2, "a2s16"

    const-string v3, "iflow_channel"

    const-string v4, "channelbar"

    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 3327
    iget-object v5, v5, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 3620
    iget v5, v5, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 424
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-static {v2, v3, v4, v5}, Lcom/uc/base/b/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-virtual {p2, v2}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p2

    const-string v2, "uv_ct"

    const-string v3, "iflow"

    .line 425
    invoke-virtual {p2, v2, v3}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p2

    const-string v2, "ch_id1"

    iget-wide v3, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 426
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p2

    .line 3809
    iget-object p2, p2, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p2}, Lcom/uc/lux/a/b;->commit()V

    .line 430
    :cond_2
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 431
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/core/f;

    .line 432
    invoke-interface {p2}, Lcom/uc/ark/sdk/core/f;->pD()V

    .line 435
    :cond_3
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/b/a;->xy()Lcom/uc/ark/sdk/components/feed/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/feed/b/a;->f(Lcom/uc/ark/sdk/components/card/model/Channel;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 437
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xc()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object p2

    .line 438
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 4327
    iget-object v3, v3, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 4620
    iget v3, v3, Landroid/support/v4/view/ViewPager;->dEp:I

    add-int/2addr v3, v1

    const-string v4, "enter"

    .line 5598
    invoke-virtual {v2, p2, v3, v4, v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->statChannelMark(Lcom/uc/ark/sdk/components/card/model/Channel;ILjava/lang/String;Z)V

    .line 439
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    if-eqz p2, :cond_4

    .line 440
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {p2, v1}, Lcom/uc/ark/sdk/components/feed/b/f;->ax(Ljava/util/List;)V

    .line 444
    :cond_4
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbF:Lcom/uc/ark/sdk/components/location/i;

    if-eqz p2, :cond_6

    .line 445
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbA:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 446
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbF:Lcom/uc/ark/sdk/components/location/i;

    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/uc/ark/sdk/components/feed/p;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, Lcom/uc/ark/sdk/components/feed/p;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;B)V

    .line 6214
    iget-object p2, v2, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {p2, v7, v8}, Lcom/uc/ark/sdk/components/location/model/i;->I(J)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "1"

    const-string v0, "lbs_sec_visible_switch"

    .line 6215
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 6216
    iget-object v0, v2, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/location/model/i;->xR()Ljava/lang/String;

    move-result-object v0

    .line 6217
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 6219
    iget-object p2, v2, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    new-instance v9, Lcom/uc/ark/sdk/components/location/a;

    move-object v1, v9

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/sdk/components/location/a;-><init>(Lcom/uc/ark/sdk/components/location/i;JLjava/lang/String;Lcom/uc/ark/base/ui/g/a;)V

    invoke-interface {p2, v0, v9}, Lcom/uc/ark/sdk/components/location/model/i;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/location/model/h;)V

    .line 6222
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    const-string v1, ""

    const-string v2, ""

    invoke-static {p2, v0, v1, v2}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_6
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 451
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 452
    sget v0, Lcom/uc/ark/sdk/b/i;->aWc:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 453
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p1

    const/16 v0, 0x9

    invoke-interface {p1, v0, p2}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public final b(Lcom/uc/ark/base/ui/widget/k;)V
    .locals 2

    .line 478
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/s;->b(Lcom/uc/ark/base/ui/widget/k;)V

    .line 7275
    iget v0, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    if-ltz v0, :cond_2

    .line 480
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ae;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 485
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pF()V

    .line 8193
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/k;->mTag:Ljava/lang/Object;

    .line 487
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 489
    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
