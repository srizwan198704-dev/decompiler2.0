.class public final Lcom/kwad/components/ad/feed/widget/d;
.super Landroid/widget/FrameLayout;


# instance fields
.field private count:I

.field private hW:Landroid/widget/ImageView;

.field private hX:Landroid/widget/ImageView;

.field private hY:Landroid/widget/ImageView;

.field private hZ:Landroid/animation/Animator;

.field private ia:Landroid/animation/Animator;

.field private ib:Landroid/view/animation/Animation;

.field private ic:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/feed/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Lcom/kwad/components/ad/feed/widget/d;->count:I

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/d;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_promote_ad_click:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_inside_circle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d;->hW:Landroid/widget/ImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_outside_circle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d;->hX:Landroid/widget/ImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_hand:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/d;->hY:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/view/View;FI)Landroid/view/animation/Animation;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float p3, p3

    div-float v7, p3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, p2

    move v5, v7

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance p3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance p2, Lcom/kwad/components/ad/feed/widget/d$3;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/feed/widget/d$3;-><init>(Lcom/kwad/components/ad/feed/widget/d;Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p3
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/d;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->ib:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->hW:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/widget/d;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->ic:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private cz()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hY:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/widget/d;->e(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hY:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/widget/d;->f(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ia:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hW:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {p0, v0, v2, v1}, Lcom/kwad/components/ad/feed/widget/d;->a(Landroid/view/View;FI)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ib:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hX:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v2, v1}, Lcom/kwad/components/ad/feed/widget/d;->a(Landroid/view/View;FI)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ic:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/d$1;-><init>(Lcom/kwad/components/ad/feed/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ia:Landroid/animation/Animator;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/d$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/d$2;-><init>(Lcom/kwad/components/ad/feed/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/widget/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->hX:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41180000    # 9.5f

    invoke-static {v5, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v2, v7

    const-string v5, "translationX"

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v5, v0, [F

    aput v4, v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v5, v7

    const-string v4, "translationY"

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v2, v5, v7

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :array_0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method public static synthetic e(Lcom/kwad/components/ad/feed/widget/d;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->ia:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/feed/widget/d;)I
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/feed/widget/d;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/components/ad/feed/widget/d;->count:I

    return v0
.end method

.method private f(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41180000    # 9.5f

    invoke-static {v3, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    aput v3, v2, v5

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput v6, v2, v3

    const-string v7, "translationX"

    invoke-static {p1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v7, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v7, v5

    aput v6, v7, v3

    const-string v4, "translationY"

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v5

    aput-object v2, v6, v3

    aput-object p1, v6, v0

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method public static synthetic g(Lcom/kwad/components/ad/feed/widget/d;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/feed/widget/d;->count:I

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/feed/widget/d;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public final cx()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/d;->cz()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final cy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->hZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ia:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ib:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/d;->ic:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    return-void
.end method
