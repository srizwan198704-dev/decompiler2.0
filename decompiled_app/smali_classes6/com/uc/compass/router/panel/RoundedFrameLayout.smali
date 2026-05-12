.class public Lcom/uc/compass/router/panel/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;


# instance fields
.field public final n:Lcom/uc/compass/router/panel/RoundedLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/compass/router/panel/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/compass/router/panel/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    invoke-direct {p1, p0}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;-><init>(Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;)V

    iput-object p1, p0, Lcom/uc/compass/router/panel/RoundedFrameLayout;->n:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/RoundedFrameLayout;->n:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRadius()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/RoundedFrameLayout;->n:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->getRadius()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isRadiusEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/RoundedFrameLayout;->n:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->isRadiusEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rLayoutDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rLayoutInvalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic rLayoutSelf()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/uc/compass/router/panel/RoundedFrameLayout;->rLayoutSelf()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public rLayoutSelf()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setRadius(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/compass/router/panel/RoundedFrameLayout;->setRadius(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/uc/compass/router/panel/RoundedFrameLayout;->setRadius(IIII)V

    return-void
.end method

.method public setRadius(IIII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/compass/router/panel/RoundedFrameLayout;->n:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->setRadius(IIII)V

    return-void
.end method

.method public setRadiusEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/RoundedFrameLayout;->n:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->setRadiusEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStroke(ZFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/RoundedFrameLayout;->n:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->setStroke(ZFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
