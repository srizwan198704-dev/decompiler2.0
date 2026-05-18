.class public Lcom/lxj/xpopup/core/AttachPopupView$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/AttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/graphics/Rect;

.field public final synthetic ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/AttachPopupView;ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$rect",
            "val$isRTL"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ॱ:Z

    iput-object p3, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ॱ:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    add-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    sub-int/2addr v1, v2

    :goto_1
    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v1, v1, Lzh5;->ˊˋ:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ॱ:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    goto :goto_3

    :cond_4
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ॱ:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->ॱ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ᐝ:F

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱ:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ᐝ:F

    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->ॱॱ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->ᐝ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$ʹ;->ˋ:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->initAndStartAnimation()V

    return-void
.end method
