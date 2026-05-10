.class final Landroid/support/v4/widget/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final dGX:Landroid/view/View;

.field final synthetic dGn:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1626
    iput-object p1, p0, Landroid/support/v4/widget/t;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1627
    iput-object p2, p0, Landroid/support/v4/widget/t;->dGX:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1632
    iget-object v0, p0, Landroid/support/v4/widget/t;->dGX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/t;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 1633
    iget-object v0, p0, Landroid/support/v4/widget/t;->dGX:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1634
    iget-object v0, p0, Landroid/support/v4/widget/t;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/t;->dGX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->aI(Landroid/view/View;)V

    .line 1636
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/t;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
