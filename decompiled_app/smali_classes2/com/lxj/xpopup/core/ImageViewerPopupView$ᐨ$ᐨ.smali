.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ$ᐨ;
.super Landroidx/transition/TransitionListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;

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

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-boolean v0, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱॱ:Z

    return-void
.end method
