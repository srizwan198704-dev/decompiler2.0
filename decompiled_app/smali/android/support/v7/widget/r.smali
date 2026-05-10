.class public abstract Landroid/support/v7/widget/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 10112
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V
    .locals 0

    .line 10136
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12042
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {p2}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result p2

    .line 10136
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/r;->getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V
    .locals 0

    .line 10073
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/r;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V
    .locals 0

    .line 10094
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/r;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
