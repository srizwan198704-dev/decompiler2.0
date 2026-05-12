.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "ProGuard"


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public final y:I

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lt7/l;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lt7/e;->mtrl_navigation_rail_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    sget-object v3, Lt7/m;->NavigationRailView:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 13
    sget p3, Lt7/m;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x31

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 15
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Landroid/view/View;

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Landroid/view/View;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    invoke-virtual {p0, p3, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_1
    sget p1, Lt7/m;->NavigationRailView_menuGravity:I

    .line 24
    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    .line 25
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 26
    check-cast p3, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 27
    iget-object p4, p3, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->d0:Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_2

    .line 29
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_2
    sget p1, Lt7/m;->NavigationRailView_itemMinHeight:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    sget p1, Lt7/m;->NavigationRailView_itemMinHeight:I

    const/4 p3, -0x1

    .line 33
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 34
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 35
    check-cast p3, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 36
    iget p4, p3, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c0:I

    if-eq p4, p1, :cond_3

    .line 37
    iput p1, p3, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c0:I

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 39
    :cond_3
    sget p1, Lt7/m;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    sget p1, Lt7/m;->NavigationRailView_paddingTopSystemWindowInsets:I

    .line 41
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Ljava/lang/Boolean;

    .line 42
    :cond_4
    sget p1, Lt7/m;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    sget p1, Lt7/m;->NavigationRailView_paddingBottomSystemWindowInsets:I

    .line 44
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Ljava/lang/Boolean;

    .line 45
    :cond_5
    sget p1, Lt7/m;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    sget p1, Lt7/m;->NavigationRailView_paddingStartSystemWindowInsets:I

    .line 47
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Ljava/lang/Boolean;

    .line 48
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lt7/e;->m3_navigation_rail_item_padding_top_with_large_font:I

    .line 49
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lt7/e;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    .line 51
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p4, v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    .line 53
    invoke-static {v1, v0, v2, v0, p4}, Lu7/a;->b(FFFFF)F

    move-result p4

    .line 54
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 55
    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 56
    invoke-static {p4, v0, p1}, Lu7/a;->c(FII)I

    move-result p1

    int-to-float p1, p1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 58
    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:I

    .line 59
    invoke-static {p4, v0, p3}, Lu7/a;->c(FII)I

    move-result p3

    int-to-float p3, p3

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 61
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 62
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 63
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p4, :cond_8

    .line 64
    array-length v0, p4

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p4, v1

    .line 65
    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    if-eq v3, p1, :cond_7

    .line 66
    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 67
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 69
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 70
    iput p1, p3, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:I

    .line 71
    iget-object p3, p3, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz p3, :cond_a

    .line 72
    array-length p4, p3

    :goto_1
    if-ge v7, p4, :cond_a

    aget-object v0, p3, v7

    .line 73
    iget v1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    if-eq v1, p1, :cond_9

    .line 74
    iput p1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 76
    :cond_a
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 77
    new-instance p1, Lm8/b;

    invoke-direct {p1, p0}, Lm8/b;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    invoke-static {p0, p1}, Lcom/google/android/material/internal/g0;->b(Landroid/view/View;Lcom/google/android/material/internal/f0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 8
    .line 9
    iget p3, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->y:I

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iget-object p5, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p5, v0, :cond_0

    .line 23
    .line 24
    iget-object p5, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-int/2addr p5, p3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p3, p5, :cond_1

    .line 36
    .line 37
    sub-int/2addr p5, p3

    .line 38
    move p3, p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p5, p2, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->d0:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    and-int/lit8 p5, p5, 0x70

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    if-ne p5, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p3, p4

    .line 52
    :goto_0
    if-lez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p3

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, p3

    .line 72
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:I

    .line 64
    .line 65
    sub-int/2addr p2, v0

    .line 66
    const/high16 v0, -0x80000000

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
