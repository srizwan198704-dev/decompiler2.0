.class public Lol0/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final a:[Landroid/graphics/drawable/Drawable;

.field public b:F


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lol0/c;->b:F

    .line 7
    .line 8
    iput-object p1, p0, Lol0/c;->a:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move p1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lol0/c;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lol0/c;->a:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v9, p0, Lol0/c;->b:F

    .line 48
    .line 49
    int-to-float v10, v4

    .line 50
    mul-float v11, v9, v10

    .line 51
    .line 52
    float-to-int v11, v11

    .line 53
    add-int/2addr v11, v8

    .line 54
    div-int/lit8 v12, v5, 0x2

    .line 55
    .line 56
    sub-int/2addr v11, v12

    .line 57
    mul-float/2addr v9, v10

    .line 58
    float-to-int v9, v9

    .line 59
    add-int/2addr v9, v8

    .line 60
    add-int/2addr v9, v12

    .line 61
    add-int v10, v8, v6

    .line 62
    .line 63
    if-ge v11, v10, :cond_1

    .line 64
    .line 65
    add-int v11, v8, v6

    .line 66
    .line 67
    add-int v9, v11, v5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-int/2addr v4, v7

    .line 71
    add-int v6, v8, v4

    .line 72
    .line 73
    if-le v9, v6, :cond_2

    .line 74
    .line 75
    add-int v9, v8, v4

    .line 76
    .line 77
    sub-int v11, v9, v5

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {v2, v11, v4, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lol0/c;->a:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    aget-object v0, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    aget-object v0, v1, v3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
