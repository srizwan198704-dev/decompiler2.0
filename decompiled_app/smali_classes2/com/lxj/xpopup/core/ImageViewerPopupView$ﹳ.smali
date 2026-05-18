.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$endColor",
            "val$start"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;->ˋ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iput p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;->ॱ:I

    iput p3, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;->ˋ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝ:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;->ˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
