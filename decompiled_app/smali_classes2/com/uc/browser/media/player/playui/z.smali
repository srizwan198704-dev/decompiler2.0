.class final Lcom/uc/browser/media/player/playui/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/z;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 570
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/z;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/e/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 571
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 572
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/uc/base/util/h/l;->bsG()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/z;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    invoke-static {}, Lcom/uc/base/util/h/l;->bsH()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/uc/browser/media/player/playui/e/c;->setPadding(IIII)V

    return-void
.end method
