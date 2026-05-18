.class public Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$h",
            "val$w",
            "val$isRTL"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ॱ:Z

    iput p3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˊ:I

    iput p4, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ˏ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_0
    neg-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˊॱ:F

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˋ(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˊ:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v2, v2, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->ˊ:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    :goto_1
    iput v2, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˊॱ:F

    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ʼ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˋ:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˋॱ:F

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˊॱ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->ˋॱ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$ᐨ;->ˎ:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->initAndStartAnimation()V

    return-void
.end method
