.class public final Lcom/kwad/components/ad/reward/presenter/s;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/core/j/a$a;
.implements Lcom/kwad/components/core/webview/jshandler/y$b;


# instance fields
.field private bK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private jE:Lcom/kwad/components/core/video/m;

.field private sa:Lcom/kwad/components/ad/reward/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private showTime:J

.field private vP:Landroid/widget/ImageView;

.field private wP:I
    .annotation build Lcom/kwad/components/ad/reward/presenter/RewardPreEndCardPresenter$PreEndPageStatus;
    .end annotation
.end field

.field private wQ:Landroid/view/View;

.field private wR:Lcom/kwad/components/core/widget/KsLogoView;

.field private wS:Lcom/kwad/components/core/video/DetailVideoView;

.field private wT:I

.field private wU:Landroid/view/View;

.field private wV:Landroid/widget/FrameLayout;

.field private wW:Landroid/animation/Animator;

.field private wX:Landroid/animation/Animator;

.field private wY:Landroid/animation/Animator;

.field private wZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private xa:J

.field private xb:J

.field private xc:F

.field private xd:F

.field private xe:F

.field private xf:Z

.field private xg:J

.field private xh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wP:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xa:J

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xb:J

    const v0, 0x3f9cdcdd

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xc:F

    const v0, 0x3f4e0233

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xd:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xe:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xf:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xg:J

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$1;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->jE:Lcom/kwad/components/core/video/m;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$5;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method private K(Z)Z
    .locals 8

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->b(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->ab(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sa:Lcom/kwad/components/ad/reward/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/components/ad/l/b;->aV()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "webLoadSuccess: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RewardPreEndCardPresenter"

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iY()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/s;->a(F)I

    move-result v5

    neg-int v0, v0

    int-to-float v4, v0

    iput v4, p0, Lcom/kwad/components/ad/reward/presenter/s;->xe:F

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/reward/presenter/s;->a(ZFIZZ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wW:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iX()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wY:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wP:I

    const/4 p1, 0x1

    return p1
.end method

.method private L(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iY()F

    move-result v0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iZ()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->xe:F

    add-float v4, v0, v1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iZ()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->a(F)I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/reward/presenter/s;->a(ZFIZZ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wX:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-static {}, Lcom/kwad/sdk/core/local/a;->JK()Lcom/kwad/sdk/core/local/a;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/local/a;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wP:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sa:Lcom/kwad/components/ad/reward/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/d;->gA()V

    :cond_0
    return-void
.end method

.method private a(F)I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(ZFIZZ)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUpAnimator: translationY0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoTargetHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPreEndCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:Landroid/view/View;

    new-array v3, v2, [F

    aput p2, v3, v1

    const-string p2, "translationY"

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-array v4, v0, [F

    int-to-float p1, p1

    aput p1, v4, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    aput p1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/s$3;

    invoke-direct {p2, p0, v3}, Lcom/kwad/components/ad/reward/presenter/s$3;-><init>(Lcom/kwad/components/ad/reward/presenter/s;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/s;->wR:Lcom/kwad/components/core/widget/KsLogoView;

    new-array p4, v0, [F

    fill-array-data p4, :array_0

    const-string v3, "alpha"

    invoke-static {p2, v3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p4, p0, Lcom/kwad/components/ad/reward/presenter/s;->vP:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->wS:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v5, Lcom/kwad/components/ad/reward/presenter/s$4;

    invoke-direct {v5, p0, p4}, Lcom/kwad/components/ad/reward/presenter/s$4;-><init>(Lcom/kwad/components/ad/reward/presenter/s;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, p3, v5}, Lcom/kwad/components/core/video/DetailVideoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p3

    if-eqz p5, :cond_2

    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->xa:J

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->xb:J

    :goto_2
    const p4, 0x3f147ae1    # 0.58f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v6, v6, p4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p1, p4, v1

    aput-object p2, p4, v2

    aput-object p3, p4, v0

    invoke-virtual {v5, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_3
    new-array p3, v0, [Landroid/animation/Animator;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    invoke-virtual {v5, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    if-eqz p5, :cond_5

    new-array p2, v0, [Landroid/animation/Animator;

    aput-object p1, p2, v1

    aput-object p3, p2, v2

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_5
    new-array p2, v2, [Landroid/animation/Animator;

    aput-object p1, p2, v1

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_3
    return-object v5

    nop

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/s;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/s;->k(J)V

    return-void
.end method

.method private ab(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(F)I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_middle_end_card_logo_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_middle_end_card_logo_view_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->vP:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->bK:Ljava/util/List;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/reward/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, p0}, Lcom/kwad/components/ad/reward/d;-><init>(Ljava/util/List;Lorg/json/JSONObject;Lcom/kwad/components/core/webview/jshandler/y$b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sa:Lcom/kwad/components/ad/reward/d;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iput-object v0, p1, Lcom/kwad/components/ad/reward/g;->sa:Lcom/kwad/components/ad/reward/d;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cN(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/d;->setShowLandingPage(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sa:Lcom/kwad/components/ad/reward/d;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sa:Lcom/kwad/components/ad/reward/d;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->wV:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, p1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v5, p1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget v6, p1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/reward/d;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V

    const-string p1, "RewardPreEndCardPresenter"

    const-string v0, "startPreloadWebView"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sa:Lcom/kwad/components/ad/reward/d;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$2;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b$b;)V

    return-void
.end method

.method private iX()Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wU:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data
.end method

.method private iY()F
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->j(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->xc:F

    div-float/2addr v0, v1

    return v0
.end method

.method private iZ()F
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->j(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->xd:F

    div-float/2addr v0, v1

    return v0
.end method

.method private k(J)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->xh:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cK(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xg:J

    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    const/4 v2, 0x1

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    iget-boolean v5, p0, Lcom/kwad/components/ad/reward/presenter/s;->xf:Z

    if-nez v5, :cond_4

    cmp-long v5, p1, v0

    if-lez v5, :cond_4

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/reward/presenter/s;->K(Z)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xh:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->xh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPreEndCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->xh:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->xf:Z

    :cond_4
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/s;->xg:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_6

    if-nez v0, :cond_6

    cmp-long v0, p1, v5

    if-lez v0, :cond_6

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/reward/presenter/s;->L(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final W(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/j/c;

    sget v1, Lcom/kwad/components/core/j/e;->AGGREGATION:I

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/j/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/j/c;)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/j/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wS:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->L(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wT:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wS:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->p(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wR:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final cW()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->K(Z)Z

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->L(Z)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/s;->L(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInnerAdLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPreEndCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/j/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/j/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->bK:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/kwad/components/core/j/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->f(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_middle_end_card:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wS:Lcom/kwad/components/core/video/DetailVideoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wR:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_blur_video_cover:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->vP:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wU:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_middle_end_card_webview_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wV:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError : msg "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardPreEndCardPresenter"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestResult(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestResult : adNumber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardPreEndCardPresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sD:Z

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/j/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sa:Lcom/kwad/components/ad/reward/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->nO()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wY:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wS:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wT:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->p(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wW:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wY:Landroid/animation/Animator;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wW:Landroid/animation/Animator;

    return-void
.end method
