.class public abstract Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;


# instance fields
.field public bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

.field public centerY:F

.field public defaultOffsetX:I

.field public defaultOffsetY:I

.field public isShowLeft:Z

.field public isShowUp:Z

.field public maxY:F

.field public overflow:I

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetY:I

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ᐝॱ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->maxY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->centerY:F

    sget p1, Las5$ᴵ;->bubbleContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/BubbleLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

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

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public doAttach()V
    .locals 9

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ᐝॱ(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->maxY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ˍ(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    sget-object v2, Lqz8;->ʻ:Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    :cond_1
    iget-object v1, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->centerY:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->maxY:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La09;->ˊˊ(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    goto :goto_2

    :cond_4
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    :goto_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La09;->ˊˊ(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    :goto_4
    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v4, v4, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v2, :cond_8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v3, :cond_9

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ﾞ;

    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ﾞ;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Lzh5;->ॱ()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    iget v7, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->maxY:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v3

    iput v7, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->centerY:F

    if-eqz v2, :cond_c

    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    goto :goto_7

    :cond_c
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    :goto_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v6, v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La09;->ˊˊ(Landroid/content/Context;)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    :goto_9
    sub-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    if-eqz v4, :cond_f

    iget v4, v1, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    :goto_a
    iget v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v3, :cond_10

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v4, :cond_11

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;

    invoke-direct {v3, p0, v1, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_b
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

    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ﹳ;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Las5$ᵢ;->_xpopup_bubble_attach_popup_view:I

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

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->addInnerContent()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v0, Lzh5;->ॱॱ:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v0, v0, Lzh5;->ʼ:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atView() or watchView() must be called for BubbleAttachPopupView before show()\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setShadowRadius(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v0, Lzh5;->ˉ:I

    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetY:I

    iget v0, v0, Lzh5;->ˈ:I

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

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

    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ᐨ;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public isShowUpToTarget()Z
    .locals 5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v1, v0, Lzh5;->ˏˎ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->centerY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ᐝॱ(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lzh5;->ॱᐝ:Lbi5;

    sget-object v4, Lbi5;->ˋ:Lbi5;

    if-ne v1, v4, :cond_3

    :cond_2
    iget-object v0, v0, Lzh5;->ॱᐝ:Lbi5;

    sget-object v1, Lbi5;->ˎ:Lbi5;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public setArrowHeight(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookLength(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setArrowRadius(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowRadius(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setArrowWidth(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookWidth(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setBubbleBgColor(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setBubbleColor(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setBubbleRadius(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setBubbleRadius(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setBubbleShadowColor(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setShadowColor(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setBubbleShadowSize(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setShadowRadius(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method
