.class public abstract Lcom/lxj/xpopup/core/DrawerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;


# instance fields
.field public ʻ:I

.field public ˊ:Landroid/widget/FrameLayout;

.field public ˋ:F

.field public ˎ:Landroid/graphics/Paint;

.field public ˏ:Landroid/graphics/Rect;

.field public ॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

.field public ॱॱ:Landroid/animation/ArgbEvaluator;

.field public ᐝ:I


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

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˋ:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˎ:Landroid/graphics/Paint;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱॱ:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ᐝ:I

    iput p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ʻ:I

    sget p1, Las5$ᴵ;->drawerLayout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    sget p1, Las5$ᴵ;->drawerContentContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˊ:Landroid/widget/FrameLayout;

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

    iget-object v2, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˊ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object v2, Lci5;->ˎ:Lci5;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    iget-object v0, v0, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lyo3;->ˋ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->ˊ(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˏ()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
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

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzh5;->ᐝॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˏ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˏ:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˎ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱॱ:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˋ:F

    iget v3, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarBgColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˏ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public doAfterDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lyo3;->ˋ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public doDismissAnimation()V
    .locals 0

    return-void
.end method

.method public doMeasure()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˊ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    if-lez v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public doShowAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ᐝ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->ˊ(Z)V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Las5$ᵢ;->_xpopup_drawer_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lyh5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˊ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initPopupContent()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->addInnerContent()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱᐝ:Z

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    new-instance v1, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->setOnCloseListener(Lcom/lxj/xpopup/widget/PopupDrawerLayout$ʹ;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ˈ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ˉ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ॱᐝ:Lbi5;

    if-nez v1, :cond_1

    sget-object v1, Lbi5;->ॱ:Lbi5;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->setDrawerPosition(Lbi5;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v1, v1, Lzh5;->ˊˊ:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ᐝ:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/DrawerPopupView$ﹳ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ˊ(Z)V
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

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->ॱॱ:Landroid/animation/ArgbEvaluator;

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

    new-instance v0, Lcom/lxj/xpopup/core/DrawerPopupView$ﾞ;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$ﾞ;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

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
