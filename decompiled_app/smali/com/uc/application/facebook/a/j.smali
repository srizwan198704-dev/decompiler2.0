.class final Lcom/uc/application/facebook/a/j;
.super Lcom/uc/a/b;
.source "ProGuard"


# instance fields
.field final synthetic exI:Lcom/uc/application/facebook/a/e;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/a/e;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uc/application/facebook/a/j;->exI:Lcom/uc/application/facebook/a/e;

    invoke-direct {p0, p2, p3}, Lcom/uc/a/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 384
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 399
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/application/facebook/push/a/e;

    if-eqz v0, :cond_8

    .line 400
    iget-object v0, p0, Lcom/uc/application/facebook/a/j;->exI:Lcom/uc/application/facebook/a/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/application/facebook/push/a/e;

    .line 7483
    iget-object v1, v0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/g;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/application/facebook/push/a/e;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/g;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7484
    iget-object v1, v0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    invoke-virtual {v1}, Lcom/uc/application/facebook/a/g;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/e;

    .line 8056
    iget-object v2, p1, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    .line 9056
    iget-object v1, v1, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    .line 7485
    invoke-static {v2, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7486
    iget-object v0, v0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    .line 9114
    iget-object p1, p1, Lcom/uc/application/facebook/push/a/e;->feZ:Ljava/lang/String;

    .line 7486
    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/a/g;->setIcon(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :pswitch_1
    iget-object p1, p0, Lcom/uc/application/facebook/a/j;->exI:Lcom/uc/application/facebook/a/e;

    invoke-virtual {p1, v1}, Lcom/uc/application/facebook/a/e;->ed(Z)V

    return-void

    .line 391
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 392
    iget-object v0, p0, Lcom/uc/application/facebook/a/j;->exI:Lcom/uc/application/facebook/a/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/a/e;->ed(Z)V

    return-void

    .line 386
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/application/facebook/push/a/e;

    if-eqz v0, :cond_8

    .line 387
    iget-object v0, p0, Lcom/uc/application/facebook/a/j;->exI:Lcom/uc/application/facebook/a/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/application/facebook/push/a/e;

    .line 2431
    iget-object v2, v0, Lcom/uc/application/facebook/a/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v2

    .line 2432
    instance-of v3, v2, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v3, :cond_7

    .line 2433
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 2434
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3424
    iget-object v3, v0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    if-nez v3, :cond_0

    .line 3425
    new-instance v3, Lcom/uc/application/facebook/a/g;

    iget-object v4, v0, Lcom/uc/application/facebook/a/e;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/uc/application/facebook/a/g;-><init>(Landroid/content/Context;Lcom/uc/application/facebook/a/n;)V

    iput-object v3, v0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    .line 3427
    :cond_0
    iget-object v3, v0, Lcom/uc/application/facebook/a/e;->exE:Lcom/uc/application/facebook/a/g;

    .line 4064
    iget-object v4, p1, Lcom/uc/application/facebook/push/a/e;->message:Ljava/lang/String;

    .line 4147
    iget-object v5, v3, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5114
    iget-object v4, p1, Lcom/uc/application/facebook/push/a/e;->feZ:Ljava/lang/String;

    .line 2438
    invoke-virtual {v3, v4}, Lcom/uc/application/facebook/a/g;->setIcon(Ljava/lang/String;)V

    .line 2439
    invoke-virtual {v3, p1}, Lcom/uc/application/facebook/a/g;->setTag(Ljava/lang/Object;)V

    .line 2442
    invoke-virtual {v3}, Lcom/uc/application/facebook/a/g;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5199
    iget-object v4, v2, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    if-eq p1, v4, :cond_2

    .line 2445
    instance-of v5, p1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 2446
    invoke-virtual {v3, v1}, Lcom/uc/application/facebook/a/g;->aa(Z)V

    .line 2447
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2449
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5849
    :cond_2
    iget-object p1, v2, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 2454
    iget-object v2, v0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eq v2, p1, :cond_4

    .line 2455
    iget-object v2, v0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v2, :cond_3

    .line 2456
    iget-object v2, v0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->b(Lcom/uc/framework/ui/widget/titlebar/ce;)V

    .line 2458
    :cond_3
    iput-object p1, v0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 2459
    iget-object v2, v0, Lcom/uc/application/facebook/a/e;->exG:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->a(Lcom/uc/framework/ui/widget/titlebar/ce;)V

    .line 6524
    :cond_4
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v2

    .line 2463
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v3, v2}, Lcom/uc/application/facebook/a/g;->lL(I)V

    .line 7166
    invoke-virtual {v3}, Lcom/uc/application/facebook/a/g;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7169
    iget-object p1, v3, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7170
    invoke-virtual {v3, v1}, Lcom/uc/application/facebook/a/g;->lK(I)V

    .line 7172
    iget-object p1, v3, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    .line 7223
    iget-object v1, v3, Lcom/uc/application/facebook/a/g;->exK:Landroid/view/animation/Animation;

    if-nez v1, :cond_5

    .line 7224
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, v3, Lcom/uc/application/facebook/a/g;->exK:Landroid/view/animation/Animation;

    .line 7227
    iget-object v1, v3, Lcom/uc/application/facebook/a/g;->exK:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x168

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7228
    iget-object v1, v3, Lcom/uc/application/facebook/a/g;->exK:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7229
    iget-object v1, v3, Lcom/uc/application/facebook/a/g;->exK:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7231
    :cond_5
    iget-object v1, v3, Lcom/uc/application/facebook/a/g;->exK:Landroid/view/animation/Animation;

    .line 7172
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 2465
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/application/facebook/a/e;->b(ILjava/lang/Object;J)V

    const-string p1, "fb_page_banner1"

    .line 2467
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
