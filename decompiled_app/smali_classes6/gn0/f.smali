.class public abstract Lgn0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/uc/framework/r1;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgn0/f;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgn0/f;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public static i(Landroid/view/View;FF)Z
    .locals 11

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float/2addr v6, v5

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-float/2addr v7, v5

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-float/2addr v8, v5

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-float/2addr v9, v5

    .line 68
    int-to-float v5, v1

    .line 69
    add-float/2addr v5, p1

    .line 70
    cmpl-float v10, v5, v6

    .line 71
    .line 72
    if-ltz v10, :cond_0

    .line 73
    .line 74
    cmpg-float v7, v5, v7

    .line 75
    .line 76
    if-gez v7, :cond_0

    .line 77
    .line 78
    int-to-float v7, p0

    .line 79
    add-float/2addr v7, p2

    .line 80
    cmpl-float v10, v7, v8

    .line 81
    .line 82
    if-ltz v10, :cond_0

    .line 83
    .line 84
    cmpg-float v9, v7, v9

    .line 85
    .line 86
    if-gez v9, :cond_0

    .line 87
    .line 88
    sub-float/2addr v5, v6

    .line 89
    sub-float/2addr v7, v8

    .line 90
    invoke-static {v4, v5, v7}, Lgn0/f;->i(Landroid/view/View;FF)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    return v3

    .line 97
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIZ)Z
    .locals 6

    .line 1
    iget v0, p0, Lgn0/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lgn0/f;->c:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 12
    .line 13
    iput-object p1, v2, Lcom/uc/framework/r1;->k:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgn0/f;->c(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Lgn0/f;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    move-object p4, p1

    .line 34
    check-cast p4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p2, v2

    .line 45
    add-int/2addr p3, p1

    .line 46
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    :goto_0
    if-ltz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int v4, p2, v4

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int v5, p3, v5

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4, v5, v0}, Lgn0/f;->a(Landroid/view/View;IIZ)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v3, p0, Lgn0/f;->d:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-boolean v3, p0, Lgn0/f;->e:Z

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget v3, p0, Lgn0/f;->c:I

    .line 102
    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz p4, :cond_7

    .line 110
    .line 111
    iget p1, p0, Lgn0/f;->c:I

    .line 112
    .line 113
    if-gtz p1, :cond_7

    .line 114
    .line 115
    :cond_6
    :goto_1
    return v0

    .line 116
    :cond_7
    :goto_2
    return v1
.end method

.method public abstract b(Lcom/uc/framework/r1;FF)Z
.end method

.method public abstract c(Landroid/view/View;)Z
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;F)V
.end method

.method public abstract f(FF)Z
.end method

.method public abstract g(FF)V
.end method

.method public abstract h(III)V
.end method

.method public abstract j(ZLandroid/widget/Scroller;)V
.end method
