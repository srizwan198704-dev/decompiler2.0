.class public Lcom/bytedance/msdk/core/views/RefreshableBannerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;
    }
.end annotation


# instance fields
.field private final ak:Landroid/graphics/Rect;

.field private de:Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;

.field private final i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private k:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->k:Z

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->p:Z

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->q:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->ak:Landroid/graphics/Rect;

    new-instance p1, Lcom/bytedance/msdk/core/views/RefreshableBannerView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView$1;-><init>(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->ak:Landroid/graphics/Rect;

    return-object p0
.end method

.method private k(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->q:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->q:Z

    iget-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;->k(Z)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->q:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->q:Z

    iget-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;->k(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/views/RefreshableBannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->p:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/views/RefreshableBannerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->k(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->p:Z

    return p0
.end method


# virtual methods
.method public k(Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xfa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_0

    new-array p1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, p1, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/core/views/RefreshableBannerView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView$2;-><init>(Lcom/bytedance/msdk/core/views/RefreshableBannerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->k:Z

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->k(Z)V

    return-void
.end method

.method public setVisibilityChangeListener(Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->de:Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;

    return-void
.end method
