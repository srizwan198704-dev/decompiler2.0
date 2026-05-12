.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private ak:Landroid/widget/TextView;

.field private by:Ljava/lang/String;

.field private de:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private i:Landroid/widget/TextView;

.field private iw:I

.field private k:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private x:Landroid/animation/AnimatorSet;

.field private yz:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->de:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yz:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->x:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iw:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->de:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yz:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->x:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iw:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->by:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->de:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->q:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->de:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->de:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->de:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/q/k;->de(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iw:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iw:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/q/k;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->p:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ak:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->q:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->de:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yz:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iw:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;F)F

    move-result v9

    const/4 v10, 0x1

    aput v9, v6, v10

    const-string v9, "translationY"

    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3e4ccccd    # 0.2f

    const/16 v14, 0x15

    if-lt v6, v14, :cond_0

    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v13, v8, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    invoke-static {v13, v8, v12, v11}, Lcom/bytedance/sdk/component/adexpress/k/p/ak;->k(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iw:I

    int-to-float v10, v10

    invoke-static {v15, v10}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    filled-new-array {v7, v10}, [I

    move-result-object v10

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v15, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;

    invoke-direct {v15, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-lt v6, v14, :cond_1

    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v13, v8, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_1
    invoke-static {v13, v8, v12, v11}, Lcom/bytedance/sdk/component/adexpress/k/p/ak;->k(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->q:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_2

    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->q:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_3

    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->p:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_4

    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->p:Landroid/widget/ImageView;

    new-array v14, v2, [F

    fill-array-data v14, :array_5

    invoke-static {v15, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->p:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v7, "scaleX"

    invoke-static {v14, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->p:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v8, "scaleY"

    invoke-static {v14, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->p:Landroid/widget/ImageView;

    new-array v15, v2, [F

    const/4 v2, 0x0

    const/16 v16, 0x0

    aput v2, v15, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v17, v10

    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->iw:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-static {v2, v10}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;F)F

    move-result v2

    const/4 v10, 0x1

    aput v2, v15, v10

    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v9, 0x15

    if-lt v6, v9, :cond_2

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v15, v9, v14, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v15, v9, v14, v10}, Lcom/bytedance/sdk/component/adexpress/k/p/ak;->k(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x32

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->x:Landroid/animation/AnimatorSet;

    const-wide/16 v14, 0x5dc

    invoke-virtual {v6, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yz:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/Animator;

    const/4 v14, 0x0

    aput-object v3, v10, v14

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v4, 0x2

    aput-object v12, v10, v4

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yz:Landroid/animation/AnimatorSet;

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v1, v10, v14

    aput-object v13, v10, v3

    aput-object v7, v10, v4

    aput-object v8, v10, v9

    const/4 v1, 0x4

    aput-object v11, v10, v1

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->x:Landroid/animation/AnimatorSet;

    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v5, v6, v14

    aput-object v17, v6, v3

    aput-object v2, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->de:Landroid/animation/AnimatorSet;

    new-array v2, v9, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->yz:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v14

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->x:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->f:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
