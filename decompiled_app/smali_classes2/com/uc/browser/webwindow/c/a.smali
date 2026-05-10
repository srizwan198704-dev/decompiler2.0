.class public final Lcom/uc/browser/webwindow/c/a;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field private static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method

.method public static aQe()Lcom/uc/browser/webwindow/c/at;
    .locals 1

    .line 199
    sget-object v0, Lcom/uc/browser/webwindow/c/a;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/uc/browser/webwindow/c/a;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/a;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/a;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 202
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/c/a;->gmC:Lcom/uc/browser/webwindow/c/at;

    return-object v0
.end method


# virtual methods
.method final aLc()V
    .locals 10

    .line 212
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const-string v1, "f25"

    .line 214
    invoke-static {v0, v1}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3620
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gnj:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gnj:Lcom/uc/browser/webwindow/c/aa;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 3622
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/c/aa;->setY(F)V

    .line 4406
    iget-object v3, v0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3}, Lcom/uc/framework/m;->DN()I

    move-result v3

    .line 3624
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;)I

    move-result v4

    const/4 v5, 0x0

    .line 3625
    iput-boolean v5, v0, Lcom/uc/browser/webwindow/c/f;->gmW:Z

    .line 3626
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 3627
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v6, v4}, Lcom/uc/browser/webwindow/c/az;->ry(I)V

    if-eq v4, v3, :cond_1

    .line 3629
    iput-boolean v7, v0, Lcom/uc/browser/webwindow/c/f;->gmW:Z

    const-string v3, "lr_048"

    .line 3630
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3632
    :cond_1
    invoke-virtual {v0, v4, v7}, Lcom/uc/browser/webwindow/c/f;->Z(IZ)V

    .line 3635
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQi()V

    .line 5076
    iget v3, v1, Lcom/uc/browser/webwindow/c/aa;->cD:F

    neg-float v3, v3

    float-to-int v4, v3

    .line 3641
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/c/f;->rs(I)I

    move-result v4

    const/4 v6, 0x0

    .line 3643
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->getTouchSlop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    const/4 v9, 0x2

    if-lez v8, :cond_3

    .line 3644
    new-array v6, v9, [F

    aput v2, v6, v5

    aput v3, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 3645
    new-instance v2, Lcom/uc/browser/webwindow/c/ac;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/c/ac;-><init>(Lcom/uc/browser/webwindow/c/f;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v2, v4

    .line 3655
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3658
    :cond_3
    new-array v2, v9, [F

    .line 5084
    iget v3, v1, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    aput v3, v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v7

    .line 3658
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3659
    new-instance v3, Lcom/uc/browser/webwindow/c/u;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/webwindow/c/u;-><init>(Lcom/uc/browser/webwindow/c/f;Lcom/uc/browser/webwindow/c/aa;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x12c

    .line 3670
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3672
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v6, :cond_4

    .line 3674
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 3676
    :cond_4
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3678
    :goto_1
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->startAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method final aLd()V
    .locals 2

    .line 220
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLd()V

    .line 6051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 6069
    iput-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gnj:Lcom/uc/browser/webwindow/c/aa;

    const-string v0, "f25"

    .line 222
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    return-void
.end method

.method final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onAnimationEnd()V
    .locals 5

    .line 227
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 7051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 228
    invoke-static {}, Lcom/uc/browser/webwindow/c/am;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    .line 8051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 8888
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/c/f;->gmW:Z

    if-eqz v1, :cond_1

    const-string v1, "8F75250B3E1B5767FF96FF71EB2F9CD4"

    .line 8889
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9876
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 9877
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 9878
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 9879
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9880
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8890
    iget v1, v0, Lcom/uc/browser/webwindow/c/f;->gmX:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/uc/browser/webwindow/c/f;->gmX:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const-string v1, "8F75250B3E1B5767FF96FF71EB2F9CD4"

    .line 8891
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 8892
    iput v3, v0, Lcom/uc/browser/webwindow/c/f;->gmX:I

    .line 8893
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz v1, :cond_1

    .line 8894
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aRa()V

    :cond_1
    return-void
.end method
