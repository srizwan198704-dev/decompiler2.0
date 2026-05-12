.class public Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;
.super Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mTempLeftRightOffset:I

.field private mTempTopBottomOffset:I

.field private mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempTopBottomOffset:I

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempTopBottomOffset:I

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public layoutChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->layoutChild(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    invoke-direct {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    invoke-virtual {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;->onViewLayout()V

    iget p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;->setTopAndBottomOffset(I)Z

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempTopBottomOffset:I

    :cond_1
    iget p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempLeftRightOffset:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;->setLeftAndRightOffset(I)Z

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempLeftRightOffset:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempLeftRightOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mViewOffsetHelper:Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSViewOffsetBehavior;->mTempTopBottomOffset:I

    const/4 p1, 0x0

    return p1
.end method
