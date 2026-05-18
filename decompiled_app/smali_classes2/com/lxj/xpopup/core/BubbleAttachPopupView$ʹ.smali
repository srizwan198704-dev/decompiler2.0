.class public Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleAttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

.field public final synthetic ॱ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isRTL",
            "val$rect"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v1, Lzh5;->ˊˋ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    goto/16 :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˊ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    sub-int/2addr v1, v3

    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    add-int/2addr v1, v3

    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationY:F

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetY:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationY:F

    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˏ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;)V

    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v1, v1, Lzh5;->ˊˋ:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPositionCenter(Z)V

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˊ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    neg-float v0, v0

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    sub-int/2addr v1, v4

    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ॱ:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    sub-float/2addr v1, v4

    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->initAndStartAnimation()V

    return-void
.end method
