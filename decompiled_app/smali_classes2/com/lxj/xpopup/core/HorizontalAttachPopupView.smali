.class public Lcom/lxj/xpopup/core/HorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;


# instance fields
.field public ˊॱ:F

.field public ˋॱ:F


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

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˊॱ:F

    iput p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˋॱ:F

    return-void
.end method

.method public static synthetic ˋ(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˎ()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doAttach()V
    .locals 9

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ˍ(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v0, Lzh5;->ʼ:Landroid/graphics/PointF;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lqz8;->ʻ:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lzh5;->ʼ:Landroid/graphics/PointF;

    :cond_1
    iget-object v0, v0, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    :goto_1
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    :goto_2
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    :goto_3
    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;

    invoke-direct {v1, p0, v3, v5, v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v0}, Lzh5;->ॱ()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v1, v7

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v1, v7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v7, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v3, :cond_a

    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v2, :cond_9

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    :goto_6
    sub-int/2addr v2, v4

    goto :goto_8

    :cond_a
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v2, :cond_b

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    :goto_7
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ʼ:I

    goto :goto_6

    :goto_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v2, :cond_c

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ﹳ;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZLandroid/graphics/Rect;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void
.end method

.method public getPopupAnimator()Lyh5;
    .locals 4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpm6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lxh5;->ॱᐝ:Lxh5;

    invoke-direct {v0, v1, v2, v3}, Lpm6;-><init>(Landroid/view/View;ILxh5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpm6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lxh5;->ͺ:Lxh5;

    invoke-direct {v0, v1, v2, v3}, Lpm6;-><init>(Landroid/view/View;ILxh5;)V

    :goto_0
    return-object v0
.end method

.method public initPopupContent()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->initPopupContent()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v0, Lzh5;->ˉ:I

    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱ:I

    iget v0, v0, Lzh5;->ˈ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    return-void
.end method

.method public final ˎ()Z
    .locals 2

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ॱᐝ:Lbi5;

    sget-object v1, Lbi5;->ॱ:Lbi5;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ॱᐝ:Lbi5;

    sget-object v1, Lbi5;->ˊ:Lbi5;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
