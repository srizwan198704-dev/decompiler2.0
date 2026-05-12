.class public Lcom/kwad/sdk/lib/ad/desigin/CustomScrollingViewBehavior;
.super Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getScrollRange(Landroid/view/View;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    instance-of v0, p1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$LayoutParams;->getBehavior()Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarCustomAttrListener;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result p1

    check-cast v0, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarCustomAttrListener;

    invoke-interface {v0}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarCustomAttrListener;->getExtraFixedSize()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    check-cast p1, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$d;->getScrollRange(Landroid/view/View;)I

    move-result p1

    return p1
.end method
