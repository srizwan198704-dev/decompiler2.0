.class final Landroid/support/v4/widget/f;
.super Landroid/support/v4/widget/n;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1530
    invoke-direct {p0}, Landroid/support/v4/widget/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1533
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFY:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method
