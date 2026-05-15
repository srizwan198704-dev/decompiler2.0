.class public Lcom/scorpio/weight/CircleBarView;
.super Landroid/view/View;
.source "CircleBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/weight/CircleBarView$a;,
        Lcom/scorpio/weight/CircleBarView$b;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:Lcom/scorpio/weight/CircleBarView$a;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:Landroid/widget/TextView;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/scorpio/weight/CircleBarView;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/weight/CircleBarView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/scorpio/weight/CircleBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/weight/CircleBarView;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/scorpio/weight/CircleBarView;)Lcom/scorpio/weight/CircleBarView$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/scorpio/weight/CircleBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/weight/CircleBarView;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/scorpio/weight/CircleBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/weight/CircleBarView;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/scorpio/weight/CircleBarView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/weight/CircleBarView;->u:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Ld6/n;->CircleBarView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const v1, -0xff0100

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/scorpio/weight/CircleBarView;->o:I

    .line 16
    .line 17
    const v0, -0x777778

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/scorpio/weight/CircleBarView;->p:I

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/scorpio/weight/CircleBarView;->x:Z

    .line 41
    .line 42
    const/high16 v0, 0x43340000    # 180.0f

    .line 43
    .line 44
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float/2addr v0, v3

    .line 49
    iput v0, p0, Lcom/scorpio/weight/CircleBarView;->q:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v2, p0, Lcom/scorpio/weight/CircleBarView;->x:Z

    .line 53
    .line 54
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/scorpio/weight/CircleBarView;->q:F

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x4

    .line 61
    const/high16 v3, 0x43b40000    # 360.0f

    .line 62
    .line 63
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/scorpio/weight/CircleBarView;->r:F

    .line 68
    .line 69
    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {p1, v0}, Lg6/m0;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/scorpio/weight/CircleBarView;->s:F

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    iput v4, p0, Lcom/scorpio/weight/CircleBarView;->m:F

    .line 86
    .line 87
    const/high16 p2, 0x42c80000    # 100.0f

    .line 88
    .line 89
    iput p2, p0, Lcom/scorpio/weight/CircleBarView;->n:F

    .line 90
    .line 91
    invoke-static {p1, p2}, Lg6/m0;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/scorpio/weight/CircleBarView;->t:I

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->k:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->f:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->f:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->o:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->f:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->f:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->s:F

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->f:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->e:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->e:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget p2, p0, Lcom/scorpio/weight/CircleBarView;->p:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->e:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->e:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget p2, p0, Lcom/scorpio/weight/CircleBarView;->s:F

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->e:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->g:Landroid/graphics/Paint;

    .line 182
    .line 183
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->g:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v2, 0x7f05003c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->g:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->h:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->h:Landroid/graphics/Paint;

    .line 220
    .line 221
    const/4 p2, -0x1

    .line 222
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->h:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/scorpio/weight/CircleBarView$a;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/scorpio/weight/CircleBarView$a;-><init>(Lcom/scorpio/weight/CircleBarView;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->l:Lcom/scorpio/weight/CircleBarView$a;

    .line 236
    .line 237
    return-void
.end method

.method public final g(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_1
    :goto_0
    return p1
.end method

.method public getProgressNum()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public h(FI)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/scorpio/weight/CircleBarView;->m:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->l:Lcom/scorpio/weight/CircleBarView$a;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->l:Lcom/scorpio/weight/CircleBarView$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/scorpio/weight/CircleBarView;->k:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, p0, Lcom/scorpio/weight/CircleBarView;->q:F

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/scorpio/weight/CircleBarView;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->r:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->r:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lcom/scorpio/weight/CircleBarView;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/scorpio/weight/CircleBarView;->k:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v8, p0, Lcom/scorpio/weight/CircleBarView;->q:F

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/scorpio/weight/CircleBarView;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->u:F

    .line 36
    .line 37
    neg-float v0, v0

    .line 38
    :goto_2
    move v9, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->u:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    const/4 v10, 0x0

    .line 44
    iget-object v11, p0, Lcom/scorpio/weight/CircleBarView;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/scorpio/weight/CircleBarView;->x:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->q:F

    .line 55
    .line 56
    iget v1, p0, Lcom/scorpio/weight/CircleBarView;->u:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->q:F

    .line 61
    .line 62
    iget v1, p0, Lcom/scorpio/weight/CircleBarView;->u:F

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    :goto_4
    iget-object v1, p0, Lcom/scorpio/weight/CircleBarView;->k:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/scorpio/weight/CircleBarView;->k:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/scorpio/weight/CircleBarView;->i:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/scorpio/weight/CircleBarView;->g:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/scorpio/weight/CircleBarView;->j:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/scorpio/weight/CircleBarView;->h:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/scorpio/weight/CircleBarView;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget v0, p0, Lcom/scorpio/weight/CircleBarView;->t:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/scorpio/weight/CircleBarView;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    iget p2, p0, Lcom/scorpio/weight/CircleBarView;->s:F

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float v1, p2, v0

    .line 29
    .line 30
    cmpl-float v1, p1, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/scorpio/weight/CircleBarView;->k:Landroid/graphics/RectF;

    .line 35
    .line 36
    div-float v2, p2, v0

    .line 37
    .line 38
    iget v3, p0, Lcom/scorpio/weight/CircleBarView;->v:I

    .line 39
    .line 40
    int-to-float v4, v3

    .line 41
    add-float/2addr v2, v4

    .line 42
    div-float v4, p2, v0

    .line 43
    .line 44
    int-to-float v5, v3

    .line 45
    add-float/2addr v4, v5

    .line 46
    div-float v5, p2, v0

    .line 47
    .line 48
    sub-float v5, p1, v5

    .line 49
    .line 50
    int-to-float v6, v3

    .line 51
    sub-float/2addr v5, v6

    .line 52
    div-float/2addr p2, v0

    .line 53
    sub-float/2addr p1, p2

    .line 54
    int-to-float p2, v3

    .line 55
    sub-float/2addr p1, p2

    .line 56
    invoke-virtual {v1, v2, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->i:Landroid/graphics/Path;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->i:Landroid/graphics/Path;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->j:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->i:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/scorpio/weight/CircleBarView;->k:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    const/high16 v2, 0x41f00000    # 30.0f

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView;->j:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/scorpio/weight/CircleBarView;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/high16 v2, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public setMaxNum(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/weight/CircleBarView;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnAnimationListener(Lcom/scorpio/weight/CircleBarView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
