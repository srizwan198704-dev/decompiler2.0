.class public final Lcom/uc/browser/media/player/business/shellplay/c;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/a/d;
.implements Lcom/uc/framework/e;


# instance fields
.field public gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

.field private gNk:Z

.field private gzf:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNk:Z

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gzf:Ljava/lang/Runnable;

    .line 86
    invoke-static {p0}, Lcom/uc/browser/media/player/a/a/c;->a(Lcom/uc/browser/media/player/a/a/d;)V

    .line 87
    sget p1, Lcom/uc/browser/media/external/d/f;->gYE:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/c;->registerMessage(I)V

    .line 88
    sget p1, Lcom/uc/browser/media/external/d/f;->gYF:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/c;->registerMessage(I)V

    .line 89
    sget p1, Lcom/uc/browser/media/external/d/f;->gYH:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/c;->registerMessage(I)V

    return-void
.end method

.method private a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/a/b/a;Ljava/util/Map;Lcom/uc/browser/media/player/a/c/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/media/player/business/recommend/f;",
            "Lcom/uc/browser/media/player/a/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/browser/media/player/a/c/n;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 289
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAU:I

    invoke-interface {v0, v1, p4}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 293
    iget-object p4, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p4}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object p4

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAR:I

    invoke-interface {p4, v0, p3}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 295
    :cond_3
    iget-object p3, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p3}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object p3

    sget p4, Lcom/uc/browser/media/player/a/ad;->gAv:I

    invoke-interface {p3, p4, p1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object p1

    sget p3, Lcom/uc/browser/media/player/a/ad;->gAn:I

    invoke-interface {p1, p3, p2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 9109
    iget-object p3, p1, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNg:Lcom/uc/browser/media/player/a/x;

    if-eqz p3, :cond_6

    const-string p3, "lw_ww_switch"

    const/4 p4, 0x0

    .line 9110
    invoke-static {p3, p4}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    .line 9133
    sget-boolean p3, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-nez p3, :cond_5

    if-eqz p2, :cond_5

    .line 9114
    invoke-virtual {p2}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object p3

    sget-object v1, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    if-eq p3, v1, :cond_5

    .line 9115
    invoke-virtual {p2}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object p2

    sget-object p3, Lcom/uc/browser/media/player/b/c;->gPm:Lcom/uc/browser/media/player/b/c;

    if-eq p2, p3, :cond_5

    const/4 p4, 0x1

    .line 9117
    :cond_5
    iget-object p1, p1, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gNg:Lcom/uc/browser/media/player/a/x;

    .line 9262
    iget-object p1, p1, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string p2, "feature_little_win"

    .line 9117
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    return-void
.end method

.method private aZm()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDispatcher:Lcom/uc/framework/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 243
    invoke-static {v0}, Lcom/uc/base/system/a/a/a;->jw(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Eh()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->En()V

    const-string v0, "ScreenSensorMode"

    const/4 v1, -0x1

    .line 248
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    .line 249
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/business/shellplay/c;->sX(I)V

    return-void
.end method

.method private aZn()V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAS:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 13179
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->VN()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->VN()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 12185
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->VN()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 12190
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZk()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->VN()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZl()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13195
    iget-object v1, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 12191
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZk()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {}, Lcom/uc/framework/DefaultWindow;->EZ()Lcom/uc/framework/k;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12192
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object v1

    sget v3, Lcom/uc/browser/media/player/a/ad;->gAW:I

    invoke-interface {v1, v3, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 13207
    iget-object v1, v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/media/player/business/shellplay/a;

    invoke-direct {v2, v0}, Lcom/uc/browser/media/player/business/shellplay/a;-><init>(Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private aZo()V
    .locals 2

    .line 13305
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez v0, :cond_0

    return-void

    .line 13309
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13310
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    :cond_1
    return-void
.end method

.method private aZp()V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gzf:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gzf:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gzf:Ljava/lang/Runnable;

    return-void

    .line 628
    :cond_0
    sget v0, Lcom/uc/browser/media/player/a/a/a;->gxL:I

    invoke-static {v0}, Lcom/uc/browser/media/player/a/a/c;->rX(I)V

    return-void
.end method

.method private bn(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 442
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 446
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    .line 448
    array-length v0, p1

    const/4 v1, 0x2

    if-le v1, v0, :cond_2

    return-void

    .line 456
    :cond_2
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_3

    .line 457
    aget-object v0, p1, v2

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/f;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 460
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    aget-object v4, p1, v5

    instance-of v4, v4, Lcom/uc/browser/media/player/a/b/a;

    if-eqz v4, :cond_4

    .line 461
    aget-object v4, p1, v5

    check-cast v4, Lcom/uc/browser/media/player/a/b/a;

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 464
    :goto_1
    array-length v6, p1

    const/4 v7, 0x3

    if-le v6, v7, :cond_5

    aget-object v6, p1, v7

    instance-of v6, v6, Lcom/uc/browser/media/player/a/c/n;

    if-eqz v6, :cond_5

    .line 465
    aget-object v6, p1, v7

    check-cast v6, Lcom/uc/browser/media/player/a/c/n;

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v4, :cond_6

    return-void

    .line 473
    :cond_6
    array-length v7, p1

    if-le v7, v1, :cond_7

    aget-object v7, p1, v1

    instance-of v7, v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    .line 474
    aget-object p1, p1, v1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 10484
    :cond_7
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    new-array v1, v5, [I

    sget v5, Lcom/uc/browser/media/external/d/e;->gYj:I

    aput v5, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    .line 10487
    invoke-static {}, Lcom/uc/browser/media/player/d/j;->baP()V

    .line 11296
    iget p1, v4, Lcom/uc/browser/media/player/a/b/a;->gzd:I

    .line 478
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/c;->sY(I)V

    .line 479
    invoke-direct {p0, v0, v4, v3, v6}, Lcom/uc/browser/media/player/business/shellplay/c;->a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/a/b/a;Ljava/util/Map;Lcom/uc/browser/media/player/a/c/n;)V

    .line 480
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/c;->aZn()V

    return-void
.end method

.method private bo(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez v0, :cond_1

    return-void

    .line 541
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    .line 545
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 546
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 554
    aget-object v2, p1, v0

    instance-of v2, v2, Lcom/uc/browser/media/player/business/recommend/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 555
    aget-object v0, p1, v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/f;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    const/4 v2, 0x1

    .line 558
    aget-object v4, p1, v2

    instance-of v4, v4, Lcom/uc/browser/media/player/a/b/a;

    if-eqz v4, :cond_5

    .line 559
    aget-object v2, p1, v2

    check-cast v2, Lcom/uc/browser/media/player/a/b/a;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 562
    :goto_1
    array-length v4, p1

    const/4 v5, 0x3

    if-le v4, v5, :cond_6

    aget-object v4, p1, v5

    instance-of v4, v4, Lcom/uc/browser/media/player/a/c/n;

    if-eqz v4, :cond_6

    .line 563
    aget-object v4, p1, v5

    check-cast v4, Lcom/uc/browser/media/player/a/c/n;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-nez v2, :cond_7

    return-void

    .line 571
    :cond_7
    array-length v5, p1

    if-le v5, v1, :cond_8

    aget-object v5, p1, v1

    instance-of v5, v5, Ljava/util/Map;

    if-eqz v5, :cond_8

    .line 572
    aget-object p1, p1, v1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 14296
    :cond_8
    iget p1, v2, Lcom/uc/browser/media/player/a/b/a;->gzd:I

    .line 575
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/c;->sY(I)V

    .line 576
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/uc/browser/media/player/business/shellplay/c;->a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/a/b/a;Ljava/util/Map;Lcom/uc/browser/media/player/a/c/n;)V

    .line 577
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/c;->aZn()V

    return-void
.end method

.method private sX(I)V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gZj:I

    const/16 v2, 0x2012

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sY(I)V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mWindowMgr:Lcom/uc/framework/m;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez v0, :cond_3

    .line 9340
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9344
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDispatcher:Lcom/uc/framework/c/b;

    if-nez v0, :cond_2

    goto :goto_0

    .line 9348
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mContext:Landroid/content/Context;

    .line 9349
    iget-object v1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDispatcher:Lcom/uc/framework/c/b;

    .line 9351
    new-instance v2, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    new-instance v3, Lcom/uc/browser/media/player/business/shellplay/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/uc/browser/media/player/business/shellplay/b;-><init>(Lcom/uc/browser/media/player/business/shellplay/c;Lcom/uc/framework/c/b;Landroid/content/Context;)V

    invoke-direct {v2, v0, p0, v3}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/media/player/a/r;)V

    .line 10095
    iput p1, v2, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->gzd:I

    move-object v1, v2

    .line 320
    :goto_0
    iput-object v1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 323
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez p1, :cond_4

    return-void

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 330
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->b(Lcom/uc/framework/aj;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 94
    sget v0, Lcom/uc/browser/media/external/d/f;->gYx:I

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 1120
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1143
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 1144
    array-length v4, v0

    const/4 v5, 0x2

    if-le v5, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    .line 1151
    aget-object v6, v0, v4

    if-eqz v6, :cond_1

    aget-object v6, v0, v4

    instance-of v6, v6, Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v6, :cond_1

    .line 1152
    aget-object v6, v0, v4

    check-cast v6, Lcom/uc/browser/media/player/business/recommend/f;

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 1155
    :goto_0
    aget-object v7, v0, v3

    if-eqz v7, :cond_2

    aget-object v7, v0, v3

    instance-of v7, v7, Lcom/uc/browser/media/player/a/b/a;

    if-eqz v7, :cond_2

    .line 1156
    aget-object v7, v0, v3

    check-cast v7, Lcom/uc/browser/media/player/a/b/a;

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_8

    .line 1496
    iget-object v8, v7, Lcom/uc/browser/media/player/a/b/a;->gzq:Ljava/lang/String;

    .line 2202
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2496
    iget-object v8, v7, Lcom/uc/browser/media/player/a/b/a;->gzq:Ljava/lang/String;

    goto :goto_2

    .line 3227
    :cond_3
    iget-object v8, v7, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 3471
    :goto_2
    iget-object v9, v7, Lcom/uc/browser/media/player/a/b/a;->gzf:Ljava/lang/Runnable;

    .line 1167
    iput-object v9, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gzf:Ljava/lang/Runnable;

    .line 1169
    invoke-virtual {v7}, Lcom/uc/browser/media/player/a/b/a;->aVC()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v6, :cond_4

    .line 4393
    iget-object v8, v6, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 4139
    sget-object v9, Lcom/uc/browser/media/player/business/recommend/d;->gIQ:Lcom/uc/browser/media/player/business/recommend/d;

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    if-eqz v6, :cond_5

    .line 1170
    invoke-virtual {v6}, Lcom/uc/browser/media/player/business/recommend/f;->aYv()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1174
    sget v0, Lcom/uc/browser/media/player/a/a/a;->gxL:I

    invoke-static {v0}, Lcom/uc/browser/media/player/a/a/c;->rX(I)V

    .line 1176
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 5227
    iget-object v4, v7, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 1177
    iput-object v4, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 1179
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1180
    sget v0, Lcom/uc/browser/media/external/d/f;->gZa:I

    iput v0, v4, Landroid/os/Message;->what:I

    .line 1181
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v4}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto :goto_5

    .line 1185
    :cond_5
    array-length v8, v0

    if-gt v1, v8, :cond_6

    .line 1186
    aget-object v0, v0, v5

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v7, :cond_7

    .line 6231
    sget v8, Lcom/uc/browser/media/player/a/a/a;->gxI:I

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Lcom/uc/browser/media/player/a/a/c;->B(ILjava/lang/Object;)V

    .line 1192
    :cond_7
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWf()Lcom/uc/browser/media/player/a/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/d/a/a;->aWg()V

    const-string v0, "vitamio_dl_8"

    .line 1193
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1125
    :cond_8
    :goto_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1126
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 1128
    array-length v0, p1

    if-le v0, v1, :cond_9

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_9

    .line 1129
    aget-object p1, p1, v1

    move-object v2, p1

    check-cast v2, Lcom/uc/browser/media/player/a/c/n;

    .line 1133
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    .line 1134
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAU:I

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 97
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mContext:Landroid/content/Context;

    .line 7106
    sget-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz v0, :cond_c

    .line 7107
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ex()V

    .line 7108
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbe()V

    .line 7109
    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const-string p1, "7D5BD266FC27E124510486C971B468E8"

    .line 7128
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 7133
    :cond_c
    sget-boolean p1, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz p1, :cond_11

    .line 7149
    sget p1, Lcom/uc/browser/media/external/quickstart/b;->gZQ:I

    const-string v0, "video_quick_start_pv"

    .line 7746
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "video_quick_start_pt"

    .line 7747
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 7748
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void

    .line 101
    :cond_d
    sget v0, Lcom/uc/browser/media/external/d/f;->gYz:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_e

    .line 102
    sget p1, Lcom/uc/browser/media/player/a/a/a;->gxL:I

    invoke-static {p1}, Lcom/uc/browser/media/player/a/a/c;->rX(I)V

    return-void

    .line 103
    :cond_e
    sget v0, Lcom/uc/browser/media/external/d/f;->gYF:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_f

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-eqz v0, :cond_11

    .line 105
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAV:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_f
    sget v0, Lcom/uc/browser/media/external/d/f;->gZw:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_10

    .line 108
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-eqz p1, :cond_11

    .line 109
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAg:I

    invoke-interface {p1, v0, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 112
    :cond_10
    sget v0, Lcom/uc/browser/media/external/d/f;->gYH:I

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_11

    .line 113
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/c;->aZm()V

    :cond_11
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 202
    sget v0, Lcom/uc/browser/media/external/d/f;->gYA:I

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 205
    :cond_0
    sget v0, Lcom/uc/browser/media/external/d/f;->gYy:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/c;->aZp()V

    goto :goto_1

    .line 207
    :cond_1
    sget v0, Lcom/uc/browser/media/external/d/f;->gYB:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 208
    sget p1, Lcom/uc/browser/media/player/a/a/a;->gxK:I

    invoke-static {p1}, Lcom/uc/browser/media/player/a/a/c;->rX(I)V

    goto :goto_1

    .line 209
    :cond_2
    sget v0, Lcom/uc/browser/media/external/d/f;->gYC:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 210
    sget v0, Lcom/uc/browser/media/player/a/a/a;->gxJ:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uc/browser/media/player/a/a/c;->B(ILjava/lang/Object;)V

    goto :goto_1

    .line 211
    :cond_3
    sget v0, Lcom/uc/browser/media/external/d/f;->gYD:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    .line 212
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8257
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Ei()V

    if-nez p1, :cond_4

    const/4 p1, 0x6

    .line 8260
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/c;->sX(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    .line 8263
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/c;->sX(I)V

    .line 8266
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/browser/media/external/d/f;->gYI:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    goto :goto_1

    .line 213
    :cond_5
    sget v0, Lcom/uc/browser/media/external/d/f;->gYE:I

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_7

    .line 214
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez p1, :cond_6

    return-object v2

    .line 217
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/player/a/at;->gDU:I

    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final j(IILjava/lang/Object;)V
    .locals 1

    .line 386
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    if-ne v0, p1, :cond_0

    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxV:I

    if-eq v0, p2, :cond_a

    .line 390
    :cond_0
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxV:I

    if-ne v0, p1, :cond_1

    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    if-eq v0, p2, :cond_a

    .line 394
    :cond_1
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    if-ne v0, p1, :cond_2

    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    if-ne v0, p2, :cond_2

    .line 395
    invoke-direct {p0, p3}, Lcom/uc/browser/media/player/business/shellplay/c;->bo(Ljava/lang/Object;)V

    return-void

    .line 397
    :cond_2
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    if-ne v0, p1, :cond_4

    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    if-ne v0, p2, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "WIN_POP"

    .line 399
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 403
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/c;->aZo()V

    return-void

    .line 406
    :cond_4
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    if-ne v0, p1, :cond_5

    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    if-ne v0, p2, :cond_5

    .line 408
    invoke-direct {p0, p3}, Lcom/uc/browser/media/player/business/shellplay/c;->bn(Ljava/lang/Object;)V

    return-void

    .line 410
    :cond_5
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxV:I

    if-ne v0, p1, :cond_6

    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    if-ne v0, p2, :cond_6

    .line 412
    invoke-direct {p0, p3}, Lcom/uc/browser/media/player/business/shellplay/c;->bn(Ljava/lang/Object;)V

    return-void

    .line 414
    :cond_6
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    if-ne v0, p1, :cond_8

    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    if-ne v0, p2, :cond_8

    .line 417
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDispatcher:Lcom/uc/framework/c/b;

    sget p2, Lcom/uc/browser/media/external/d/f;->gZg:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    if-eqz p3, :cond_7

    const-string p1, "WIN_POP"

    .line 418
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 422
    :cond_7
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/c;->aZo()V

    return-void

    .line 425
    :cond_8
    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    if-ne v0, p1, :cond_9

    sget v0, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    if-ne v0, p2, :cond_9

    .line 427
    invoke-direct {p0, p3}, Lcom/uc/browser/media/player/business/shellplay/c;->bo(Ljava/lang/Object;)V

    return-void

    .line 429
    :cond_9
    sget p2, Lcom/uc/browser/media/player/a/a/f;->gxX:I

    if-ne p2, p1, :cond_a

    sget p1, Lcom/uc/browser/media/player/a/a/f;->gxW:I

    :cond_a
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 16669
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 659
    :cond_1
    sget v0, Lcom/uc/browser/media/external/d/e;->gYj:I

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_2

    .line 660
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gYI:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 665
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 583
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 589
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 590
    iput-boolean v1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNk:Z

    goto :goto_2

    :cond_1
    if-ne p1, p2, :cond_5

    .line 592
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNk:Z

    if-eqz v2, :cond_5

    .line 596
    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p2}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/a/c/d;->sb(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 600
    :cond_2
    iget-boolean p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNk:Z

    if-eqz p1, :cond_4

    .line 15133
    sget-boolean p1, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz p1, :cond_3

    .line 603
    sget p1, Lcom/uc/browser/media/external/d/f;->gZE:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/shellplay/c;->sendMessage(I)Z

    goto :goto_0

    .line 605
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/c;->aZp()V

    .line 610
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNk:Z

    goto :goto_2

    :cond_5
    const/16 p1, 0x18

    if-eq p1, p2, :cond_7

    const/16 p1, 0x19

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0x43

    if-ne p1, p2, :cond_8

    goto :goto_3

    .line 613
    :cond_7
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    .line 614
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/a/c/d;->sb(I)Z

    move-result v0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-ne v2, p2, :cond_1

    .line 15512
    iget-object v3, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-eqz v3, :cond_0

    .line 15516
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v3

    new-array v4, v1, [I

    sget v5, Lcom/uc/browser/media/external/d/e;->gYj:I

    aput v5, v4, v0

    invoke-virtual {v3, p0, v4}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    .line 15518
    sget v3, Lcom/uc/browser/media/player/a/a/a;->gxM:I

    const-string v4, "WIN_POP"

    invoke-static {v3, v4}, Lcom/uc/browser/media/player/a/a/c;->B(ILjava/lang/Object;)V

    .line 15520
    iget-object v3, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v3}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object v3

    sget v4, Lcom/uc/browser/media/player/a/ad;->gAI:I

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 15523
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/shellplay/c;->aZm()V

    .line 15525
    iget-object v3, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v3}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZj()Lcom/uc/browser/media/player/a/c/d;

    move-result-object v3

    sget v4, Lcom/uc/browser/media/player/a/ad;->gAG:I

    invoke-interface {v3, v4, v5}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 15528
    iput-object v5, p0, Lcom/uc/browser/media/player/business/shellplay/c;->gNj:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 16027
    :cond_0
    sget-object v3, Lcom/uc/browser/media/player/c/g/d;->gUE:Lcom/uc/browser/media/player/c/g/g;

    .line 637
    invoke-virtual {v3}, Lcom/uc/browser/media/player/c/g/g;->baB()V

    .line 640
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    if-ne p2, v2, :cond_2

    const-string p1, "is_third_download_default"

    .line 643
    invoke-static {p1}, Lcom/uc/base/system/c/a;->iz(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x6

    .line 645
    invoke-static {p1}, Lcom/uc/browser/x/h;->exit(I)V

    const-string p1, "is_third_download_default"

    .line 646
    invoke-static {p1, v0}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    .line 647
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/uc/base/system/SystemHelper;->returnToCaller(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method
