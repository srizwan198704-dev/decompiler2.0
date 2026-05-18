.class public abstract Lcom/lxj/xpopup/core/AttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;


# instance fields
.field public ʻ:F

.field public ʼ:I

.field public ʽ:F

.field public ˊ:I

.field public ˋ:Landroid/widget/FrameLayout;

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:I

.field public ॱॱ:F

.field public ᐝ:F


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

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱ:I

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ᐝ:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ᐝॱ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʻ:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʽ:F

    sget p1, Las5$ᴵ;->attachPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

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

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public doAttach()V
    .locals 10

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getNavBarHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ᐝॱ(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʻ:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ˍ(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    sget-object v3, Lqz8;->ʻ:Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    :cond_1
    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʽ:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʻ:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La09;->ˊˊ(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˎ:Z

    goto :goto_2

    :cond_4
    iput-boolean v6, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˎ:Z

    :goto_2
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La09;->ˊˊ(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v4, v4, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    :goto_4
    float-to-int v0, v0

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v4, v4, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v0, :cond_8

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_9

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lxj/xpopup/core/AttachPopupView$ﾞ;

    invoke-direct {v2, p0, v1}, Lcom/lxj/xpopup/core/AttachPopupView$ﾞ;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v2}, Lzh5;->ॱ()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v3, v8

    int-to-float v3, v3

    iget v8, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʻ:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    iput v9, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʽ:F

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v3

    sub-int/2addr v8, v3

    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    sub-int/2addr v8, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v8, :cond_d

    int-to-float v3, v8

    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʻ:F

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˎ:Z

    goto :goto_8

    :cond_d
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˎ:Z

    goto :goto_8

    :cond_e
    iput-boolean v6, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˎ:Z

    :goto_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v7, v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    sub-int/2addr v0, v4

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, La09;->ˊˊ(Landroid/content/Context;)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    sub-int/2addr v4, v5

    sub-int v0, v4, v0

    :goto_a
    iget-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    goto :goto_b

    :cond_11
    iget v4, v2, Landroid/graphics/Rect;->right:I

    :goto_b
    iget v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v0, :cond_12

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v4, :cond_13

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;

    invoke-direct {v3, p0, v1, v2}, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;ZLandroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_c
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

    new-instance v6, Lcom/lxj/xpopup/core/AttachPopupView$ﹳ;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/AttachPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    invoke-static/range {v1 .. v6}, La09;->ᐝ(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Las5$ᵢ;->_xpopup_attach_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lyh5;
    .locals 4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpm6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v3, :cond_0

    sget-object v3, Lxh5;->ʽॱ:Lxh5;

    goto :goto_0

    :cond_0
    sget-object v3, Lxh5;->ᐝॱ:Lxh5;

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lpm6;-><init>(Landroid/view/View;ILxh5;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lpm6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v3, :cond_2

    sget-object v3, Lxh5;->ॱˊ:Lxh5;

    goto :goto_1

    :cond_2
    sget-object v3, Lxh5;->ॱˎ:Lxh5;

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lpm6;-><init>(Landroid/view/View;ILxh5;)V

    :goto_2
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

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->addInnerContent()V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v0, Lzh5;->ॱॱ:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, v0, Lzh5;->ʼ:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atView() or watchView() must be called for AttachPopupView before show()\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v1, v0, Lzh5;->ˉ:I

    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱ:I

    iget v0, v0, Lzh5;->ˈ:I

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ˉ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ()V

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

    new-instance v6, Lcom/lxj/xpopup/core/AttachPopupView$ᐨ;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/AttachPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

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

    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʽ:F

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
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˎ:Z

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

.method public ˊ()V
    .locals 3

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
