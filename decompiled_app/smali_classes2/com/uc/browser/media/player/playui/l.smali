.class final Lcom/uc/browser/media/player/playui/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/l;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 912
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/l;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gFR:Lcom/uc/browser/media/player/playui/e/d;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/e/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 913
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 914
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x7f051803    # 1.76912E38f

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {}, Lcom/uc/base/util/h/l;->bsO()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method
