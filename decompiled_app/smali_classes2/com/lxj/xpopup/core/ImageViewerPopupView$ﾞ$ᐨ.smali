.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;
.super Landroidx/transition/TransitionListenerAdapter;


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

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object v1, v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, p1, v1}, La09;->ᐝˋ(Landroid/view/View;II)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/TransitionListenerAdapter;->onTransitionStart(Landroidx/transition/Transition;)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismiss()V

    return-void
.end method
