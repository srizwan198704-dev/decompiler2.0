.class public Lcom/lxj/xpopup/impl/FullScreenPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:Landroid/widget/FrameLayout;

.field public ˎ:Landroid/graphics/Paint;

.field public ˏ:Landroid/graphics/Rect;

.field public ॱ:Landroid/animation/ArgbEvaluator;

.field public ॱॱ:I

.field public ᐝ:Liw7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ॱ:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˎ:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ॱॱ:I

    sget p1, Las5$ᴵ;->fullPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˋ:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public addInnerContent()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˋ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh5;->ᐝॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˎ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ॱॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˏ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public doDismissAnimation()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doDismissAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˊ(Z)V

    return-void
.end method

.method public doShowAnimation()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˊ(Z)V

    return-void
.end method

.method public getInnerLayoutId()I
    .locals 1

    sget v0, Las5$ᵢ;->_xpopup_fullscreen_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lyh5;
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ᐝ:Liw7;

    if-nez v0, :cond_0

    new-instance v0, Liw7;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lxh5;->ˏॱ:Lxh5;

    invoke-direct {v0, v1, v2, v3}, Liw7;-><init>(Landroid/view/View;ILxh5;)V

    iput-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ᐝ:Liw7;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ᐝ:Liw7;

    return-object v0
.end method

.method public initPopupContent()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/FullScreenPopupView;->addInnerContent()V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ˈ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ˉ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ᐝ:Liw7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ᐝ:Liw7;

    iget v1, v1, Liw7;->ॱॱ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ᐝ:Liw7;

    iget v1, v1, Liw7;->ᐝ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ᐝ:Liw7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyh5;->ˊ:Z

    :cond_0
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    return-void
.end method

.method public final ˊ(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzh5;->ᐝॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->ॱ:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarBgColor()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarBgColor()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/lxj/xpopup/impl/FullScreenPopupView$ᐨ;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/impl/FullScreenPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/impl/FullScreenPopupView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
