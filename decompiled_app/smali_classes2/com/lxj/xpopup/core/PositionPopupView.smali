.class public Lcom/lxj/xpopup/core/PositionPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;


# instance fields
.field public ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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

    sget p1, Las5$ᴵ;->positionPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iput-object p1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/core/PositionPopupView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->ˋ()V

    return-void
.end method


# virtual methods
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

    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$ﾞ;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$ﾞ;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Las5$ᵢ;->_xpopup_position_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lyh5;
    .locals 4

    new-instance v0, Lkl6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lxh5;->ॱ:Lxh5;

    invoke-direct {v0, v1, v2, v3}, Lkl6;-><init>(Landroid/view/View;ILxh5;)V

    return-object v0
.end method

.method public initAndStartAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initAnimator()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    return-void
.end method

.method public initPopupContent()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v1, v1, Lzh5;->ˊˊ:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˏ:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->ˎ()Lqc1;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ॱॱ:Lqc1;

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

    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$ᐨ;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    new-instance v1, Lcom/lxj/xpopup/core/PositionPopupView$ﹳ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/PositionPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->setOnPositionDragChangeListener(Lcom/lxj/xpopup/widget/PositionPopupContainer$ﹳ;)V

    return-void
.end method

.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lzh5;->ˊˋ:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ˍ(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget v0, v0, Lzh5;->ˈ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->ॱ:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ˉ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->initAndStartAnimation()V

    return-void
.end method

.method public ˎ()Lqc1;
    .locals 1

    sget-object v0, Lqc1;->ॱ:Lqc1;

    return-object v0
.end method
