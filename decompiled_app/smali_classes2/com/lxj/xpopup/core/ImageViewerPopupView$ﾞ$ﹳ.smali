.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ﹳ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ﹳ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ﹳ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
