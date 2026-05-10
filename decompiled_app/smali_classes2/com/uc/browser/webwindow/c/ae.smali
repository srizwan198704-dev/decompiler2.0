.class public final Lcom/uc/browser/webwindow/c/ae;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field private static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method

.method public static aQe()Lcom/uc/browser/webwindow/c/at;
    .locals 1

    .line 641
    sget-object v0, Lcom/uc/browser/webwindow/c/ae;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lcom/uc/browser/webwindow/c/ae;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/ae;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/ae;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 644
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/c/ae;->gmC:Lcom/uc/browser/webwindow/c/at;

    return-object v0
.end method


# virtual methods
.method final aLc()V
    .locals 10

    .line 717
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 27051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 27735
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 28051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 29051
    sget-object v2, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 29064
    iget-object v7, v2, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v7, :cond_3

    .line 29735
    iget-boolean v2, v0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 29587
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    .line 30059
    iput-boolean v1, v2, Lcom/uc/browser/webwindow/c/at;->YB:Z

    .line 29589
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x7f050032

    .line 29590
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    const v2, 0x7f050031

    .line 29592
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    goto :goto_0

    .line 29595
    :goto_1
    invoke-virtual {v0, v7}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v4

    .line 29597
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->DM()I

    move-result v5

    .line 29600
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v2, 0x190

    .line 29601
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29602
    new-instance v9, Lcom/uc/browser/webwindow/c/bf;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/webwindow/c/bf;-><init>(Lcom/uc/browser/webwindow/c/f;IIFLcom/uc/browser/webwindow/c/aa;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29642
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    if-eqz v2, :cond_2

    .line 29643
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/uc/browser/webwindow/c/ba;->hr(Z)V

    .line 30731
    :cond_2
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    .line 29646
    invoke-virtual {v0, v8}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    .line 31051
    :cond_3
    :goto_2
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 31801
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmL:Lcom/uc/browser/webwindow/c/ah;

    .line 721
    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/c/ah;->hl(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method final aLd()V
    .locals 2

    .line 735
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLd()V

    .line 34051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 34731
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    .line 35051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 35801
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmL:Lcom/uc/browser/webwindow/c/ah;

    .line 737
    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/c/ah;->hl(Z)V

    return-void
.end method

.method final onAnimationEnd()V
    .locals 2

    .line 726
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 32051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 32735
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    if-nez v0, :cond_0

    .line 33051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 729
    invoke-static {}, Lcom/uc/browser/webwindow/c/bk;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    :cond_0
    return-void
.end method

.method final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 649
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/ae;->isAnimating()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 652
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25051
    :pswitch_0
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 25518
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/c/f;->gne:Z

    .line 26051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 26527
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    goto/16 :goto_0

    .line 11051
    :pswitch_1
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 11522
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gne:Z

    if-eqz v0, :cond_4

    .line 12051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 675
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/f;->w(Landroid/view/MotionEvent;)V

    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 13051
    sget-object v2, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 13484
    iget-object v2, v2, Lcom/uc/browser/webwindow/c/f;->gnb:Landroid/graphics/PointF;

    .line 14051
    sget-object v3, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 679
    invoke-virtual {v3, v0, p1}, Lcom/uc/browser/webwindow/c/f;->s(FF)V

    .line 680
    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 681
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 15051
    sget-object v2, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 682
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/c/f;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 16051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 16527
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    .line 17051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 17735
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    if-eqz p1, :cond_4

    .line 18051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 18759
    sget-object v0, Lcom/uc/browser/webwindow/c/p;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_1

    .line 18760
    new-instance v0, Lcom/uc/browser/webwindow/c/p;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/p;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/p;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 18762
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/c/p;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 686
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    goto/16 :goto_0

    .line 19051
    :pswitch_2
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 19522
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gne:Z

    if-eqz p1, :cond_2

    .line 20051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 20518
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/c/f;->gne:Z

    .line 21051
    :cond_2
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 21531
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    if-nez p1, :cond_4

    .line 22051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 22064
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz p1, :cond_4

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 23513
    iget-wide v4, p1, Lcom/uc/browser/webwindow/c/f;->gnd:J

    sub-long/2addr v2, v4

    .line 699
    invoke-static {}, Lcom/uc/browser/webwindow/c/f;->getLongPressTimeout()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    const-string p1, "kly10"

    .line 700
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 24051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 701
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->aQn()V

    goto :goto_0

    .line 2051
    :pswitch_3
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 654
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/f;->w(Landroid/view/MotionEvent;)V

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webwindow/c/f;->u(FF)V

    .line 4051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4509
    iput-wide v3, v0, Lcom/uc/browser/webwindow/c/f;->gnd:J

    .line 5051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webwindow/c/f;->v(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/uc/browser/webwindow/c/f;->s(FF)V

    .line 7051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 7518
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/c/f;->gne:Z

    .line 8051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 8527
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    goto :goto_0

    .line 9051
    :cond_3
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 9518
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/c/f;->gne:Z

    .line 10051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 10527
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
