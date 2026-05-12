.class Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:I

.field public final C:Lcom/uc/browser/media/player/playui/speedup/d;

.field public final D:Landroid/graphics/Rect;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public n:Ljava/lang/String;

.field public final u:Landroid/graphics/Paint;

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->u:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 37
    .line 38
    sub-float/2addr v0, p2

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->w:I

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->v:I

    .line 45
    .line 46
    const/16 p2, 0x90b

    .line 47
    .line 48
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->x:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, " "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->y:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    add-int/2addr p2, v0

    .line 69
    iput p2, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->z:I

    .line 70
    .line 71
    new-instance p2, Lcom/uc/browser/media/player/playui/speedup/d;

    .line 72
    .line 73
    invoke-direct {p2, p1, p0}, Lcom/uc/browser/media/player/playui/speedup/d;-><init>(Landroid/graphics/Paint;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->C:Lcom/uc/browser/media/player/playui/speedup/d;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->D:Landroid/graphics/Rect;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->u:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    sub-int v3, v8, v3

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    iget v5, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->v:I

    .line 22
    .line 23
    int-to-float v10, v5

    .line 24
    invoke-virtual {v1, v2, v4, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->y:I

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->C:Lcom/uc/browser/media/player/playui/speedup/d;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-int v4, v4

    .line 45
    sub-int v4, v3, v4

    .line 46
    .line 47
    iget-object v5, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->D:Landroid/graphics/Rect;

    .line 48
    .line 49
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    int-to-float v3, v4

    .line 61
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/uc/browser/media/player/playui/speedup/d;->d:Z

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget v3, v2, Lcom/uc/browser/media/player/playui/speedup/d;->e:I

    .line 76
    .line 77
    iget v4, v2, Lcom/uc/browser/media/player/playui/speedup/d;->f:I

    .line 78
    .line 79
    add-int/2addr v3, v4

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v1, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/uc/browser/media/player/playui/speedup/d;->a:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, Lcom/uc/browser/media/player/playui/speedup/c;

    .line 102
    .line 103
    iget v2, v15, Lcom/uc/browser/media/player/playui/speedup/c;->g:I

    .line 104
    .line 105
    iget-object v3, v15, Lcom/uc/browser/media/player/playui/speedup/c;->a:[C

    .line 106
    .line 107
    neg-int v2, v2

    .line 108
    iget v4, v15, Lcom/uc/browser/media/player/playui/speedup/c;->f:I

    .line 109
    .line 110
    if-ltz v4, :cond_0

    .line 111
    .line 112
    array-length v5, v3

    .line 113
    if-ge v4, v5, :cond_0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    int-to-float v6, v2

    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    move v3, v4

    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v1, v15, Lcom/uc/browser/media/player/playui/speedup/c;->d:I

    .line 126
    .line 127
    add-int v1, v16, v1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move/from16 v16, v2

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    move/from16 v1, v16

    .line 134
    .line 135
    :goto_1
    iget v3, v15, Lcom/uc/browser/media/player/playui/speedup/c;->f:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    if-ltz v3, :cond_1

    .line 140
    .line 141
    array-length v4, v2

    .line 142
    if-ge v3, v4, :cond_1

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    int-to-float v6, v1

    .line 146
    const/4 v4, 0x1

    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    :goto_2
    iget v2, v15, Lcom/uc/browser/media/player/playui/speedup/c;->b:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object v2, v2, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v12, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->B:I

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->A:I

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    iget v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->B:I

    .line 184
    .line 185
    sub-int/2addr v8, v2

    .line 186
    iget v2, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->z:I

    .line 187
    .line 188
    sub-int/2addr v8, v2

    .line 189
    int-to-float v2, v8

    .line 190
    iget-object v3, v0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->x:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xff

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->C:Lcom/uc/browser/media/player/playui/speedup/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->u:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    iget v1, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->y:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->w:I

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
