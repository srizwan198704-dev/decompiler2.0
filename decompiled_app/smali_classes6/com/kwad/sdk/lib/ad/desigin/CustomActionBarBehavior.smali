.class public abstract Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;
.super Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private mActionBarBgColor:I

.field private mActionBarColorChangeRange:F

.field private mActionBarHeight:F

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActivity:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarBgColor:I

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/kwad/sdk/R$attr;->ksad_action_bar_height:I

    sget v2, Lcom/kwad/sdk/R$attr;->ksad_action_bar_bg_color:I

    sget v3, Lcom/kwad/sdk/R$attr;->ksad_color_change_range:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarHeight:F

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarBgColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarBgColor:I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarColorChangeRange:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getColorWithAlpha(FI)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public abstract initView(Landroid/widget/RelativeLayout;)V
.end method

.method public bridge synthetic layoutDependsOn(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->layoutDependsOn(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    return p1
.end method

.method public onActionBarHeightChanged(Landroid/widget/RelativeLayout;F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->initView(Landroid/widget/RelativeLayout;)V

    const v0, 0x3da3d70a    # 0.08f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, p2}, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->transRatio(FFF)F

    move-result p2

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarBgColor:I

    invoke-virtual {p0, p2, v0}, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->getColorWithAlpha(FI)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic onDependentViewChanged(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->onDependentViewChanged(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget p3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarColorChangeRange:F

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarHeight:F

    sub-float/2addr p3, v0

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->onActionBarHeightChanged(Landroid/widget/RelativeLayout;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setActionBarColorChangeRange(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomActionBarBehavior;->mActionBarColorChangeRange:F

    return-void
.end method

.method public transRatio(FFF)F
    .locals 1

    cmpg-float v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    return p3
.end method
