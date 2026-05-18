.class public Lcom/lxj/xpopup/core/BottomPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;


# instance fields
.field public bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

.field private translateAnimator:Liw7;


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

    sget p1, Las5$ᴵ;->bottomPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/SmartDragLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    return-void
.end method


# virtual methods
.method public addInnerContent()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lzh5;->ˊˊ:Z

    if-eqz v1, :cond_3

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

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->ˊ()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :goto_0
    return-void
.end method

.method public doAfterDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lzh5;->ˊˊ:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lyo3;->ˋ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismiss()V

    :goto_0
    return-void
.end method

.method public doDismissAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lzh5;->ˊˊ:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc;->ॱ()V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->ˊ()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doDismissAnimation()V

    :goto_0
    return-void
.end method

.method public doMeasure()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public doShowAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lzh5;->ˊˊ:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc;->ˊ()V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->ᐝ()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    :goto_0
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Las5$ᵢ;->_xpopup_bottom_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lyh5;
    .locals 5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->translateAnimator:Liw7;

    if-nez v0, :cond_1

    new-instance v0, Liw7;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v3

    sget-object v4, Lxh5;->ˏॱ:Lxh5;

    invoke-direct {v0, v2, v3, v4}, Liw7;-><init>(Landroid/view/View;ILxh5;)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->translateAnimator:Liw7;

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v0, v0, Lzh5;->ˊˊ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->translateAnimator:Liw7;

    :goto_0
    return-object v1
.end method

.method public initPopupContent()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->addInnerContent()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->setDuration(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v1, v1, Lzh5;->ˊˊ:Z

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->ˎ(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v1, v0, Lzh5;->ˊˊ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lzh5;->ᐝ:Lxh5;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ˈ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ˉ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
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

    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->ˋ(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v1, v1, Lzh5;->ˎˎ:Z

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->ॱॱ(Z)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    new-instance v1, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BottomPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/core/BottomPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->setOnCloseListener(Lcom/lxj/xpopup/widget/SmartDragLayout$ﾞ;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->bottomPopupContainer:Lcom/lxj/xpopup/widget/SmartDragLayout;

    new-instance v1, Lcom/lxj/xpopup/core/BottomPopupView$ﹳ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BottomPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/core/BottomPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzh5;->ˊˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->translateAnimator:Liw7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->translateAnimator:Liw7;

    iget v1, v1, Liw7;->ॱॱ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->translateAnimator:Liw7;

    iget v1, v1, Liw7;->ᐝ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->translateAnimator:Liw7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyh5;->ˊ:Z

    :cond_0
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    return-void
.end method
