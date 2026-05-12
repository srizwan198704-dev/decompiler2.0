.class public Ltf0/a;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public n:Ltf0/d;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Paint;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltf0/a;->u:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltf0/a;->v:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltf0/a;->w:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "window_fast_switcher_background_color"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Ltf0/a;->x:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltf0/a;->n:Ltf0/d;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v3, v2, Ltf0/d;->B:Ltf0/a;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v3, v2, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_4

    .line 21
    .line 22
    iget-object v6, v2, Ltf0/d;->B:Ltf0/a;

    .line 23
    .line 24
    iget-object v7, v2, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ltf0/d;->j(I)Lxf0/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v6, Ltf0/a;->v:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v10, v6, Ltf0/a;->w:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v11, v6, Ltf0/a;->u:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v12, v8, Lxf0/h0;->a:F

    .line 45
    .line 46
    iget v13, v8, Lxf0/h0;->b:F

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    int-to-float v14, v14

    .line 53
    add-float/2addr v14, v12

    .line 54
    iget v15, v8, Lxf0/h0;->b:F

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    add-float/2addr v15, v4

    .line 62
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v11, v12, v12, v4, v6}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v4, v8, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget v6, v8, Lxf0/h0;->f:I

    .line 87
    .line 88
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-virtual {v9, v12, v12, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v9, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v12, 0x0

    .line 108
    invoke-virtual {v7, v5}, Lcom/uc/framework/t;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget v6, v8, Lxf0/h0;->a:F

    .line 115
    .line 116
    iget v7, v8, Lxf0/h0;->b:F

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lcom/uc/framework/AbstractWindow;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    iget v4, v8, Lxf0/h0;->a:F

    .line 125
    .line 126
    neg-float v4, v4

    .line 127
    iget v6, v8, Lxf0/h0;->b:F

    .line 128
    .line 129
    neg-float v6, v6

    .line 130
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltf0/a;->n:Ltf0/d;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Ltf0/d;->F:Ltf0/d$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ltf0/d$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ltf0/d;->h()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p1, Ltf0/d;->O:Lsw0/b;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ltf0/d;->j(I)Lxf0/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p4}, Ltf0/d;->k(Lxf0/h0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ltf0/d;->l()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
