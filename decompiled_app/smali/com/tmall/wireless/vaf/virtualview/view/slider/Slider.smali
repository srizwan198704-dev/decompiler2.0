.class public Lcom/tmall/wireless/vaf/virtualview/view/slider/Slider;
.super Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 43
    new-instance p1, Landroid/support/v7/widget/bl;

    invoke-direct {p1}, Landroid/support/v7/widget/bl;-><init>()V

    .line 44
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/Slider;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    .line 1095
    iget-object v0, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p2, :cond_2

    .line 1098
    iget-object v0, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/m;->mScrollListener:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 1126
    iget-object v0, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/am;)V

    .line 1101
    :cond_0
    iput-object p2, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 1102
    iget-object p2, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 2114
    iget-object p2, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/am;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2117
    iget-object p2, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/m;->mScrollListener:Landroid/support/v7/widget/ap;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 2118
    iget-object p2, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/am;)V

    .line 1104
    new-instance p2, Landroid/widget/Scroller;

    iget-object v0, p1, Landroid/support/v7/widget/m;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p1, Landroid/support/v7/widget/m;->dpO:Landroid/widget/Scroller;

    .line 1106
    invoke-virtual {p1}, Landroid/support/v7/widget/m;->YO()V

    goto :goto_0

    .line 2115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
