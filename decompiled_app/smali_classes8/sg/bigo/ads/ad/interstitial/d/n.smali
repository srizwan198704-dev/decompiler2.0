.class public Lsg/bigo/ads/ad/interstitial/d/n;
.super Lsg/bigo/ads/ad/interstitial/d/m;


# instance fields
.field private G:Landroid/widget/LinearLayout;

.field private H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private I:Landroid/widget/TextView;

.field private J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field private K:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private L:Landroid/widget/Button;

.field private M:Lsg/bigo/ads/common/utils/n;

.field private N:Landroid/widget/ImageView;

.field private O:Z

.field private P:Z

.field private Q:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/m;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->O:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->P:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/n;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/n;->c(I)V

    return-void
.end method

.method private a(Lsg/bigo/ads/common/w/b$a;Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->u()Lsg/bigo/ads/ad/interstitial/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->L:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p1, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->L:Landroid/widget/Button;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/n$8;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/d/n$8;-><init>(Lsg/bigo/ads/ad/interstitial/d/n;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/n;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->O:Z

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/d/n;I)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->v()Z

    move-result v0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/n$7;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/d/n$7;-><init>(Lsg/bigo/ads/ad/interstitial/d/n;Z)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    new-instance v0, Lsg/bigo/ads/common/w/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/d/n;->a(Lsg/bigo/ads/common/w/b$a;Z)V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/n;->c(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/f;->b:I

    const/4 v0, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    sget-object p1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    sget-object p1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    sget-object p1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    goto :goto_0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->N:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->N:Landroid/widget/ImageView;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/n$5;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/d/n$5;-><init>(Lsg/bigo/ads/ad/interstitial/d/n;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->N:Landroid/widget/ImageView;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/n$6;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/n$6;-><init>(Lsg/bigo/ads/ad/interstitial/d/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/n;->N()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/n;->M()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/n;->L()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/d/n;->P:Z

    if-eqz v4, :cond_1

    iget v5, p0, Lsg/bigo/ads/ad/interstitial/d/n;->Q:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v4, :cond_2

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->Q:I

    add-int/2addr v0, v1

    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->Q:I

    neg-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->Q:I

    const/16 v1, 0xc

    invoke-static {v2, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->Q:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->Q:I

    neg-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/d/n;)V
    .locals 8

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->O:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->P:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/n$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/n$3;-><init>(Lsg/bigo/ads/ad/interstitial/d/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/common/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    div-float v3, v1, v0

    iget v4, v2, Lsg/bigo/ads/common/p;->b:I

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v2, v2, Lsg/bigo/ads/common/p;->c:I

    int-to-float v7, v2

    div-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-gez v3, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    int-to-float v2, v4

    div-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/d/n$4;

    invoke-direct {v3, p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/d/n$4;-><init>(Lsg/bigo/ads/ad/interstitial/d/n;FF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/d/n;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/d/n;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/d/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->P:Z

    .line 3
    .line 4
    new-instance v0, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->G:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->G:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/n;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/interstitial/d/n;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->K:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lsg/bigo/ads/ad/interstitial/multi_img/c;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/multi_img/c;->a:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 11
    .line 12
    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 35
    .line 36
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 37
    .line 38
    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v5, v6}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 47
    .line 48
    sget-object v5, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v5, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    .line 75
    .line 76
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {v6, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v7, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 86
    .line 87
    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 88
    .line 89
    iget v9, v9, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 90
    .line 91
    invoke-static {v6, v7, v3, v8, v9}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v6, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 104
    .line 105
    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 106
    .line 107
    iget v8, v8, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 108
    .line 109
    invoke-static {v6, v5, v3, v7, v8}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 124
    .line 125
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 139
    .line 140
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 141
    .line 142
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 143
    .line 144
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 145
    .line 146
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v2, v4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 155
    .line 156
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 157
    .line 158
    sget-object v4, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v4, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IZIZ)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p1, p3}, Lsg/bigo/ads/ad/interstitial/d/m;->a(IZIZ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->G:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_gp_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->I:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->K:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->L:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_gp_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->N:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/d/n;->Q:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->M:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->M:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/m;->b(I)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/n$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/n$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/n;J)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->M:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->M:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->M:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/n;->G:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->G:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/n$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/d/n$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/n;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 53
    .line 54
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->D:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->f:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->w()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 116
    .line 117
    const/high16 v1, -0x1000000

    .line 118
    .line 119
    :goto_1
    invoke-static {v1}, Lsg/bigo/ads/common/w/b;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m;->K()Z

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0, v4}, Lsg/bigo/ads/ad/interstitial/d/n;->a(Lsg/bigo/ads/common/w/b$a;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
