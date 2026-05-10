.class Landroid/support/v4/view/az;
.super Landroid/support/v4/view/bd;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1096
    invoke-direct {p0}, Landroid/support/v4/view/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 1110
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final ba(Landroid/view/View;)I
    .locals 0

    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    return p1
.end method

.method public final bj(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1150
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;IIII)V
    .locals 0

    .line 1135
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
