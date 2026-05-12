.class public final Lsg/bigo/ads/common/view/a/a;
.super Lsg/bigo/ads/common/i/a;


# instance fields
.field public b:Lsg/bigo/ads/common/view/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/common/i/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/i/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/common/view/a/d$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lsg/bigo/ads/common/view/a/d$a;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/common/view/a/d$a;->a:Lsg/bigo/ads/common/view/a/d;

    .line 13
    .line 14
    iget-boolean v0, v0, Lsg/bigo/ads/common/view/a/d;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/view/a/a;->b:Lsg/bigo/ads/common/view/a/b;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Lsg/bigo/ads/common/i/a;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lsg/bigo/ads/common/view/a/a;->b:Lsg/bigo/ads/common/view/a/b;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lsg/bigo/ads/common/view/a/b;->a([F)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lsg/bigo/ads/common/view/a/a;->b:Lsg/bigo/ads/common/view/a/b;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    sub-int/2addr v7, v8

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1}, Lsg/bigo/ads/common/i/a;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lsg/bigo/ads/common/view/a/a;->b:Lsg/bigo/ads/common/view/a/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/b;->e()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method
