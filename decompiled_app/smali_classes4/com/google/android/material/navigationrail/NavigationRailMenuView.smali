.class public Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public c0:I

.field public final d0:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c0:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->d0:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/16 p1, 0x31

    .line 16
    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    iput-boolean p1, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Z

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    new-instance v0, Lm8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm8/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(IIILandroid/view/View;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    div-int/2addr p2, p3

    .line 10
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c0:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    move v1, v0

    .line 42
    move v2, v1

    .line 43
    :goto_2
    if-ge v1, p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eq v3, p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v3, v0

    .line 68
    :goto_3
    add-int/2addr v2, v3

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    :goto_0
    if-ge p3, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p5

    .line 28
    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    move p5, v1

    .line 32
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v1, v3, :cond_3

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 20
    .line 21
    invoke-static {v4, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int v3, v0, v3

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c0:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_1
    sub-int/2addr v0, v3

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_2
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->f(IIILandroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->f(IIILandroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
