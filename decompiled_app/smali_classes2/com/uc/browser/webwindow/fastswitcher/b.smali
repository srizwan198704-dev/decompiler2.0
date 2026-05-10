.class public final Lcom/uc/browser/webwindow/fastswitcher/b;
.super Lcom/uc/browser/webwindow/fastswitcher/g;
.source "ProGuard"


# static fields
.field private static gcB:Lcom/uc/browser/webwindow/fastswitcher/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/fastswitcher/g;-><init>(B)V

    return-void
.end method

.method public static aLb()Lcom/uc/browser/webwindow/fastswitcher/g;
    .locals 1

    .line 85
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/b;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/uc/browser/webwindow/fastswitcher/b;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/fastswitcher/b;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/fastswitcher/b;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    .line 88
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/b;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    return-object v0
.end method


# virtual methods
.method final aLc()V
    .locals 7

    .line 133
    invoke-super {p0}, Lcom/uc/browser/webwindow/fastswitcher/g;->aLc()V

    .line 14038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 14305
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcK:Z

    if-eqz v1, :cond_0

    .line 14306
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/c/az;->aRd()V

    .line 14307
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcK:Z

    .line 14309
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    if-eqz v1, :cond_1

    .line 14310
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/i;->setVisibility(I)V

    .line 15038
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 15488
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 15490
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16076
    iget v5, v4, Lcom/uc/browser/webwindow/c/aa;->cD:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 15492
    invoke-virtual {v4, v6}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17038
    :cond_3
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 18235
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DN()I

    move-result v1

    .line 17450
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->U(IZ)V

    .line 17452
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLi()V

    .line 17453
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17454
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final aLd()V
    .locals 11

    .line 141
    invoke-super {p0}, Lcom/uc/browser/webwindow/fastswitcher/g;->aLd()V

    .line 19038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 19294
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19295
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/c/az;->aRc()V

    .line 19296
    iput-boolean v2, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcK:Z

    .line 19298
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    if-nez v1, :cond_1

    .line 20146
    new-instance v1, Lcom/uc/browser/webwindow/fastswitcher/i;

    iget-object v3, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/uc/browser/webwindow/fastswitcher/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    .line 20147
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    .line 21058
    iput-object v0, v1, Lcom/uc/browser/webwindow/fastswitcher/i;->gcV:Lcom/uc/browser/webwindow/fastswitcher/a;

    .line 20148
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    iget-object v3, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    invoke-virtual {v1, v3}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 19301
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/i;->setVisibility(I)V

    .line 22038
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 22424
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcR:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23235
    iget-object v3, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v3}, Lcom/uc/framework/m;->DN()I

    move-result v3

    .line 22427
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLg()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    .line 22429
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->U(IZ)V

    const/4 v3, 0x0

    .line 22431
    invoke-virtual {v4, v3}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    .line 23458
    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    .line 23459
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v5

    .line 24076
    iget v4, v4, Lcom/uc/browser/webwindow/c/aa;->cD:F

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-ltz v6, :cond_3

    .line 23465
    invoke-virtual {v0, v6}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v7

    if-eqz v7, :cond_2

    sub-int v8, v5, v6

    mul-int v9, v3, v8

    int-to-float v9, v9

    sub-float v9, v4, v9

    .line 23468
    iget v10, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcM:I

    mul-int v10, v10, v8

    int-to-float v8, v10

    sub-float/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 23474
    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v7

    sub-int/2addr v7, v2

    if-gt v6, v7, :cond_5

    .line 23475
    invoke-virtual {v0, v6}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v7

    if-eqz v7, :cond_4

    sub-int v8, v6, v5

    mul-int v9, v3, v8

    int-to-float v9, v9

    add-float/2addr v9, v4

    .line 23478
    iget v10, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcM:I

    mul-int v10, v10, v8

    int-to-float v8, v10

    add-float/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/uc/browser/webwindow/c/aa;->setX(F)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22434
    :cond_5
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_7

    .line 22436
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v5, 0xff

    .line 22438
    invoke-virtual {v4, v5}, Lcom/uc/browser/webwindow/c/aa;->setAlpha(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22442
    :cond_7
    iget-object v1, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    if-eqz v1, :cond_8

    .line 22444
    iget-object v0, v0, Lcom/uc/browser/webwindow/fastswitcher/c;->gcJ:Lcom/uc/browser/webwindow/fastswitcher/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/fastswitcher/i;->bV(Z)V

    :cond_8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 95
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/uc/base/util/temp/ae;->ilq:Z

    if-nez v2, :cond_0

    .line 98
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 13038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 13351
    iput-boolean v4, p1, Lcom/uc/browser/webwindow/fastswitcher/c;->gcO:Z

    goto/16 :goto_1

    .line 7038
    :cond_1
    sget-object v2, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 7339
    iget-boolean v2, v2, Lcom/uc/browser/webwindow/fastswitcher/c;->gcO:Z

    if-eqz v2, :cond_6

    .line 8038
    sget-object v2, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->w(Landroid/view/MotionEvent;)V

    .line 9038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->s(FF)V

    .line 10038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 10316
    iget-object p1, p1, Lcom/uc/browser/webwindow/fastswitcher/c;->gcP:Landroid/graphics/PointF;

    .line 116
    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 117
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 11038
    sget-object v1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 118
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    .line 12038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 12160
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/j;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    if-nez v0, :cond_2

    .line 12161
    new-instance v0, Lcom/uc/browser/webwindow/fastswitcher/j;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/fastswitcher/j;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/fastswitcher/j;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    .line 12163
    :cond_2
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/j;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    .line 119
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/fastswitcher/g;)V

    return v3

    .line 1038
    :cond_3
    sget-object v2, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 1380
    iget-object v5, v2, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v5}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v5

    .line 1381
    instance-of v6, v5, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v6, :cond_4

    .line 1382
    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    .line 1383
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1384
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/toolbar/h;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 1385
    iget-object v6, v2, Lcom/uc/browser/webwindow/fastswitcher/c;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/widget/toolbar/h;->getHitRect(Landroid/graphics/Rect;)V

    .line 1386
    iget-object v2, v2, Lcom/uc/browser/webwindow/fastswitcher/c;->mTempRect:Landroid/graphics/Rect;

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 2038
    sget-object v2, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 103
    invoke-virtual {v2, p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->w(Landroid/view/MotionEvent;)V

    .line 3038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 3351
    iput-boolean v3, p1, Lcom/uc/browser/webwindow/fastswitcher/c;->gcO:Z

    .line 4038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 4343
    iget-object p1, p1, Lcom/uc/browser/webwindow/fastswitcher/c;->gcP:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/fastswitcher/c;->s(FF)V

    goto :goto_1

    .line 6038
    :cond_5
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 6351
    iput-boolean v4, p1, Lcom/uc/browser/webwindow/fastswitcher/c;->gcO:Z

    :cond_6
    :goto_1
    return v4
.end method
