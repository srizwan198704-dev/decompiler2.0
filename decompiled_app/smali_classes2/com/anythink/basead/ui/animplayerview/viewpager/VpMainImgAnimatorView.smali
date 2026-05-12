.class public Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VpMainImgView"

.field private static final b:I = 0x64

.field private static final c:I = 0x5dc

.field private static final d:I = 0x1f4

.field private static final e:I = 0x8


# instance fields
.field private f:Lcom/anythink/basead/ui/WrapRoundImageView;

.field private g:Lcom/anythink/basead/ui/WrapRoundImageView;

.field private h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field private i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field private j:I

.field private k:F

.field private l:F

.field private final m:Landroid/os/Handler;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 22
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$a;

    invoke-direct {v0, p0, p2}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$a;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v0}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)[F
    .locals 3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    neg-float v0, p1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    aput v0, p1, v1

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Landroid/view/View;)[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Landroid/view/View;)[F

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-direct {p0, v2, v3, v5, v0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    aget v3, v1, v4

    aget v1, v1, v6

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public varargs addMainView(Landroid/graphics/Bitmap;[Lcom/anythink/basead/ui/WrapRoundImageView;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p2, v1}, Lcom/anythink/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2, v1}, Lcom/anythink/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    .line 110
    .line 111
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    .line 118
    .line 119
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    .line 133
    .line 134
    iget p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    add-float/2addr p1, p2

    .line 138
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    .line 139
    .line 140
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 155
    .line 156
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/high16 p2, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v0, p1, p1}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/high16 v2, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-static {p1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 206
    .line 207
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 208
    .line 209
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v0, -0x2

    .line 220
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v1, 0x40400000    # 3.0f

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 244
    .line 245
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    .line 249
    .line 250
    .line 251
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0x5dc

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->resume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    const-wide/16 v2, 0x5dc

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    :cond_3
    return-void
.end method
