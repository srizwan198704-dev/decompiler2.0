.class Landroid/support/v4/widget/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/widget/z;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 3

    .line 1479
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1480
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 1479
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/view/aw;->d(Landroid/view/View;IIII)V

    return-void
.end method
