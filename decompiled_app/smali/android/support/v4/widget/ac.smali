.class final Landroid/support/v4/widget/ac;
.super Landroid/support/v4/widget/y;
.source "ProGuard"


# instance fields
.field final synthetic dGW:Landroid/support/v4/widget/DrawerLayout;

.field final dHu:I

.field dHv:Landroid/support/v4/widget/ak;

.field private final dHw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 0

    .line 2055
    iput-object p1, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/y;-><init>()V

    .line 2049
    new-instance p1, Landroid/support/v4/widget/af;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/af;-><init>(Landroid/support/v4/widget/ac;)V

    iput-object p1, p0, Landroid/support/v4/widget/ac;->dHw:Ljava/lang/Runnable;

    .line 2056
    iput p2, p0, Landroid/support/v4/widget/ac;->dHu:I

    return-void
.end method


# virtual methods
.method public final aK(Landroid/view/View;)Z
    .locals 2

    .line 2071
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/ac;->dHu:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    .line 2072
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aL(Landroid/view/View;)V
    .locals 1

    .line 2099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v0, 0x0

    .line 2100
    iput-boolean v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGa:Z

    .line 2102
    invoke-virtual {p0}, Landroid/support/v4/widget/ac;->acq()V

    return-void
.end method

.method public final aM(Landroid/view/View;)I
    .locals 1

    .line 2192
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aN(Landroid/view/View;)I
    .locals 0

    .line 2207
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final acj()V
    .locals 2

    .line 2064
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->dHw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final acp()V
    .locals 4

    .line 2134
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->dHw:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final acq()V
    .locals 2

    .line 2106
    iget v0, p0, Landroid/support/v4/widget/ac;->dHu:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2107
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->jn(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2109
    iget-object v1, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->aF(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 6

    .line 2117
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aA(Landroid/view/View;)F

    move-result v0

    .line 2118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2121
    iget-object v2, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, v0, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2124
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    cmpg-float v5, p2, v4

    if-ltz v5, :cond_3

    cmpl-float p2, p2, v4

    if-nez p2, :cond_4

    cmpl-float p2, v0, v3

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v2, v1

    :cond_4
    move p2, v2

    .line 2128
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dHv:Landroid/support/v4/widget/ak;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/widget/ak;->bg(II)Z

    .line 2129
    iget-object p1, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final be(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2180
    iget-object p1, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->jn(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2182
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->jn(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2185
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2186
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dHv:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ak;->h(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 3

    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2086
    iget-object v1, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    .line 2089
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2092
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2093
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    iget-object p1, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final g(Landroid/view/View;I)I
    .locals 2

    .line 2197
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2200
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2201
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final jp(I)V
    .locals 7

    .line 2077
    iget-object v0, p0, Landroid/support/v4/widget/ac;->dGW:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->dHv:Landroid/support/v4/widget/ak;

    .line 2477
    iget-object v1, v1, Landroid/support/v4/widget/ak;->dIe:Landroid/view/View;

    .line 2756
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    .line 3423
    iget v2, v2, Landroid/support/v4/widget/ak;->dqr:I

    .line 2757
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    .line 4423
    iget v3, v3, Landroid/support/v4/widget/ak;->dqr:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    .line 2769
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2770
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x20

    if-nez v2, :cond_5

    .line 4792
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4793
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_7

    .line 4794
    iput v4, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    .line 4796
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 4799
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_2
    if-ltz p1, :cond_4

    .line 4801
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 4805
    :cond_4
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    .line 4810
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4811
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4813
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    .line 2772
    :cond_5
    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    .line 4820
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4821
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    and-int/2addr v2, v6

    if-nez v2, :cond_7

    .line 4822
    iput v6, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    .line 4823
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 4826
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_3
    if-ltz p1, :cond_6

    .line 4828
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 4832
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    .line 4835
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4836
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 2777
    :cond_7
    :goto_4
    iget p1, v0, Landroid/support/v4/widget/DrawerLayout;->dFo:I

    if-eq v5, p1, :cond_8

    .line 2778
    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->dFo:I

    .line 2780
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 2783
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_5
    if-ltz p1, :cond_8

    .line 2785
    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method
