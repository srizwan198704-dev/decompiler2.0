.class public Lcom/noah/sdk/business/splash/view/slideunlock/f;
.super Lcom/noah/sdk/business/splash/view/slideunlock/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V
    .locals 0
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/splash/view/slideunlock/a;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slideunlock/f;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 20
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    iget v5, p0, Lcom/noah/sdk/business/splash/view/slideunlock/a;->b:F

    iget v6, p0, Lcom/noah/sdk/business/splash/view/slideunlock/a;->c:F

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v5, v8, v9

    aput v6, v8, v3

    const-string v5, "translationY"

    invoke-static {p1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    new-array v2, v7, [Landroid/animation/Animator;

    aput-object p1, v2, v9

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noah_adn_splash_slide_unlock_vertical_layout"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, "noah_arrow1"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    const-string v1, "noah_arrow2"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    const-string v2, "noah_arrow3"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    const-string v3, "noah_arrow4"

    invoke-static {v3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, p0, Lcom/noah/sdk/business/splash/view/slideunlock/a;->b:F

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v5, v6}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/noah/sdk/business/splash/view/slideunlock/a;->c:F

    .line 7
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/splash/view/slideunlock/f;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/splash/view/slideunlock/f;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v4, 0xa6

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 10
    invoke-direct {p0, v2}, Lcom/noah/sdk/business/splash/view/slideunlock/f;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v4, 0x14d

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 12
    invoke-direct {p0, v3}, Lcom/noah/sdk/business/splash/view/slideunlock/f;->a(Landroid/widget/ImageView;)Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 14
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    .line 15
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
