.class public Ldy/b;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public n:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:F

.field public x:F

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldy/b;->w:F

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldy/b;->y:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldy/b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v2, p0, Ldy/b;->w:F

    .line 8
    .line 9
    cmpg-float v2, v2, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Ldy/b;->x:F

    .line 14
    .line 15
    cmpg-float v2, v2, v1

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ldy/b;->u:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v2, p0, Ldy/b;->w:F

    .line 27
    .line 28
    cmpl-float v2, v2, v1

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Ldy/b;->x:F

    .line 33
    .line 34
    cmpl-float v2, v2, v1

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Ldy/b;->v:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget v0, p0, Ldy/b;->w:F

    .line 46
    .line 47
    float-to-int v2, v0

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float v2, v0, v2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    cmpl-float v4, v2, v3

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    cmpl-float v0, v0, v3

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_3
    iget v0, p0, Ldy/b;->x:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    iget-object v4, p0, Ldy/b;->y:Landroid/graphics/RectF;

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    iget v5, p0, Ldy/b;->w:F

    .line 85
    .line 86
    cmpl-float v5, v5, v1

    .line 87
    .line 88
    if-lez v5, :cond_4

    .line 89
    .line 90
    iget v5, p0, Ldy/b;->x:F

    .line 91
    .line 92
    sub-float v1, v5, v1

    .line 93
    .line 94
    :cond_4
    mul-float/2addr v3, v1

    .line 95
    mul-float/2addr v3, v2

    .line 96
    sub-float/2addr v0, v3

    .line 97
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ldy/b;->v:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    iget v5, p0, Ldy/b;->x:F

    .line 141
    .line 142
    mul-float/2addr v3, v5

    .line 143
    iget v5, p0, Ldy/b;->w:F

    .line 144
    .line 145
    cmpl-float v5, v5, v1

    .line 146
    .line 147
    if-ltz v5, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move v1, v2

    .line 151
    :goto_0
    mul-float/2addr v3, v1

    .line 152
    sub-float/2addr v0, v3

    .line 153
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ldy/b;->v:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ldy/b;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Ldy/b;->u:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p1, Ldy/b;->v:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
