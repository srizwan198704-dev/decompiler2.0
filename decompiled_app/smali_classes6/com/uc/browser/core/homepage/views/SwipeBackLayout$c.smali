.class public Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/views/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;-><init>(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;->v:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    sget-object p3, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 22
    .line 23
    iput-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    if-gez p2, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->v:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 37
    .line 38
    iput-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 41
    .line 42
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 43
    .line 44
    if-ne p3, v0, :cond_2

    .line 45
    .line 46
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget p1, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 72
    .line 73
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->v:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 74
    .line 75
    if-ne p3, v0, :cond_3

    .line 76
    .line 77
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    iget p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 88
    .line 89
    neg-int p3, p3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    sget-object p3, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 22
    .line 23
    iput-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    if-gez p2, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->w:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 37
    .line 38
    iput-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 41
    .line 42
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 43
    .line 44
    if-ne p3, v0, :cond_2

    .line 45
    .line 46
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget p1, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 72
    .line 73
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->w:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 74
    .line 75
    if-ne p3, v0, :cond_3

    .line 76
    .line 77
    iget-object p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    iget p3, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 88
    .line 89
    neg-int p3, p3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 4
    .line 5
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 4
    .line 5
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->A:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget v1, v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->B:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->a(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->F:Lw90/g;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lw90/g;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lxy/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxy/g;->h()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput p1, v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->A:I

    .line 36
    .line 37
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uc/browser/core/homepage/views/b;->a:[I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 4
    .line 5
    iget-object p5, p4, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    aget p1, p1, p5

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    if-eq p1, p5, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    if-eq p1, p5, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p4, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->B:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p4, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->B:I

    .line 38
    .line 39
    :goto_0
    iget p1, p4, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->B:I

    .line 40
    .line 41
    iget p2, p4, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->D:F

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p4}, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->a(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p3, p1, p2

    .line 53
    .line 54
    if-ltz p3, :cond_2

    .line 55
    .line 56
    move p1, p2

    .line 57
    :cond_2
    iget-object p3, p4, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->F:Lw90/g;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p3, Lw90/g;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lxy/g;

    .line 64
    .line 65
    iget-object p3, p3, Lxy/f;->w:Landroid/view/View;

    .line 66
    .line 67
    sub-float/2addr p2, p1

    .line 68
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->B:I

    .line 4
    .line 5
    iget-object v1, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->a(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->E:Z

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lcom/uc/browser/core/homepage/views/b;->a:[I

    .line 29
    .line 30
    iget-object v7, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aget v0, v0, v7

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const-wide v8, 0x409f400000000000L    # 2000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eq v0, v5, :cond_6

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    cmpl-float v0, v0, v10

    .line 63
    .line 64
    if-lez v0, :cond_8

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    float-to-double v10, p2

    .line 71
    cmpl-double p2, v10, v8

    .line 72
    .line 73
    if-lez p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 76
    .line 77
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p2, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    cmpl-float p2, v0, p2

    .line 108
    .line 109
    if-lez p2, :cond_8

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    float-to-double v10, p2

    .line 116
    cmpl-double p2, v10, v8

    .line 117
    .line 118
    if-lez p2, :cond_8

    .line 119
    .line 120
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 121
    .line 122
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 123
    .line 124
    if-ne p2, v0, :cond_5

    .line 125
    .line 126
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p2, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    cmpl-float p2, v0, p2

    .line 153
    .line 154
    if-lez p2, :cond_8

    .line 155
    .line 156
    float-to-double v10, p3

    .line 157
    cmpl-double p2, v10, v8

    .line 158
    .line 159
    if-lez p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 162
    .line 163
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 164
    .line 165
    if-ne p2, v0, :cond_7

    .line 166
    .line 167
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p2, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    :goto_0
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->x:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p2, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    xor-int/2addr p2, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    :goto_1
    iget p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->B:I

    .line 193
    .line 194
    int-to-float p2, p2

    .line 195
    iget v0, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->D:F

    .line 196
    .line 197
    cmpl-float p2, p2, v0

    .line 198
    .line 199
    if-ltz p2, :cond_a

    .line 200
    .line 201
    iget-object p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 202
    .line 203
    sget-object v0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 204
    .line 205
    if-ne p2, v0, :cond_9

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    cmpl-float p2, p3, p2

    .line 209
    .line 210
    if-ltz p2, :cond_a

    .line 211
    .line 212
    :cond_9
    move p2, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move p2, v6

    .line 215
    :goto_2
    sget-object p3, Lcom/uc/browser/core/homepage/views/b;->a:[I

    .line 216
    .line 217
    iget-object v0, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aget p3, p3, v0

    .line 224
    .line 225
    if-eq p3, v5, :cond_11

    .line 226
    .line 227
    if-eq p3, v4, :cond_f

    .line 228
    .line 229
    if-eq p3, v3, :cond_d

    .line 230
    .line 231
    if-eq p3, v2, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    if-eqz p2, :cond_c

    .line 235
    .line 236
    iget p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 237
    .line 238
    neg-int p2, p2

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move p2, v6

    .line 241
    :goto_3
    invoke-virtual {v1, p2, v6}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_13

    .line 246
    .line 247
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    if-eqz p2, :cond_e

    .line 252
    .line 253
    iget p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->z:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    move p2, v6

    .line 257
    :goto_4
    invoke-virtual {v1, p2, v6}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_13

    .line 262
    .line 263
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    if-eqz p2, :cond_10

    .line 268
    .line 269
    iget p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 270
    .line 271
    neg-int p2, p2

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    move p2, v6

    .line 274
    :goto_5
    invoke-virtual {v1, v6, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_13

    .line 279
    .line 280
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    if-eqz p2, :cond_12

    .line 285
    .line 286
    iget p2, p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->y:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_12
    move p2, v6

    .line 290
    :goto_6
    invoke-virtual {v1, v6, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_13

    .line 295
    .line 296
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    :goto_7
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/uc/browser/core/homepage/views/SwipeBackLayout$c;->a:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->w:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p2, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->C:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
