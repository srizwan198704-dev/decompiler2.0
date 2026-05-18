.class public abstract Lcom/lxj/xpopup/impl/PartShadowPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ॱ:Lcom/lxj/xpopup/widget/PartShadowContainer;


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

    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ˊ:Z

    sget p1, Las5$ᴵ;->attachPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/PartShadowContainer;

    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ॱ:Lcom/lxj/xpopup/widget/PartShadowContainer;

    iput-object p0, p1, Lcom/lxj/xpopup/widget/PartShadowContainer;->ˊ:Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->initAndStartAnimation()V

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

    iget-object v2, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ॱ:Lcom/lxj/xpopup/widget/PartShadowContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ॱ:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public doAttach()V
    .locals 6

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    invoke-virtual {v1}, Lzh5;->ॱ()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-gt v2, v5, :cond_0

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ॱᐝ:Lbi5;

    sget-object v5, Lbi5;->ˋ:Lbi5;

    if-ne v2, v5, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ॱᐝ:Lbi5;

    sget-object v5, Lbi5;->ˎ:Lbi5;

    if-eq v2, v5, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ˋ:Z

    const/16 v1, 0x50

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ˋ:Z

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0x30

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/impl/PartShadowPopupView$ﾞ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$ﾞ;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ॱ:Lcom/lxj/xpopup/widget/PartShadowContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ॱʼ:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/lxj/xpopup/widget/PartShadowContainer;->ॱ:Ljava/util/ArrayList;

    new-instance v1, Lcom/lxj/xpopup/impl/PartShadowPopupView$ʹ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$ʹ;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PartShadowContainer;->setOnClickOutsideListener(Lnt4;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atView() must be called before show()\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    new-instance v6, Lcom/lxj/xpopup/impl/PartShadowPopupView$ﹳ;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Las5$ᵢ;->_xpopup_partshadow_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lyh5;
    .locals 4

    new-instance v0, Liw7;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ˋ:Z

    if-eqz v3, :cond_0

    sget-object v3, Lxh5;->ˏॱ:Lxh5;

    goto :goto_0

    :cond_0
    sget-object v3, Lxh5;->ˋॱ:Lxh5;

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Liw7;-><init>(Landroid/view/View;ILxh5;)V

    return-object v0
.end method

.method public final initAndStartAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ˊ:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initAnimator()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    return-void
.end method

.method public initPopupContent()V
    .locals 7

    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ॱ:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->addInnerContent()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lyh5;->ˋ:Landroid/view/View;

    :cond_1
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

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

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

    new-instance v6, Lcom/lxj/xpopup/impl/PartShadowPopupView$ᐨ;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->ˊ:Z

    return-void
.end method
