.class public Lt00/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:F

.field public final q:F

.field public r:F

.field public s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;IFLandroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lt00/q;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFZLandroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt00/q;->e:Z

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt00/q;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x33ff0000

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iput-object p1, p0, Lt00/q;->f:Ljava/lang/String;

    .line 7
    iput p2, p0, Lt00/q;->d:I

    .line 8
    iput-boolean p4, p0, Lt00/q;->e:Z

    .line 9
    iput-object p5, p0, Lt00/q;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lt00/q;->p:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lt00/q;->q:F

    .line 13
    invoke-virtual {p0}, Lt00/q;->d()V

    .line 14
    invoke-virtual {p0}, Lt00/q;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt00/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lt00/q;->h:I

    .line 11
    .line 12
    iget v2, p0, Lt00/q;->q:F

    .line 13
    .line 14
    iget-object v3, p0, Lt00/q;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lt00/q;->h:I

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt00/q;->s:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lt00/q;->i:I

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lt00/q;->p:F

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lt00/q;->i:I

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lt00/q;->s:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v1, p0, Lt00/q;->j:I

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lt00/q;->j:I

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lt00/q;->s:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lt00/q;->g:I

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lt00/q;->n:F

    .line 97
    .line 98
    iget v2, p0, Lt00/q;->m:F

    .line 99
    .line 100
    add-float/2addr v1, v2

    .line 101
    iget-object v2, p0, Lt00/q;->s:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-float/2addr v2, v4

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-float/2addr v2, v4

    .line 117
    iget v4, p0, Lt00/q;->l:F

    .line 118
    .line 119
    iget v5, p0, Lt00/q;->k:F

    .line 120
    .line 121
    sub-float/2addr v4, v5

    .line 122
    sub-float/2addr v2, v4

    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    iget-object v4, p0, Lt00/q;->s:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    add-float/2addr v2, v4

    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lt00/q;->r:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt00/q;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lt00/q;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lt00/q;->m:F

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v1, v0

    .line 20
    iget v0, p0, Lt00/q;->n:F

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    iget v0, p0, Lt00/q;->o:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    iput v1, p0, Lt00/q;->r:F

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iget v1, p0, Lt00/q;->d:I

    .line 39
    .line 40
    const/16 v3, 0x1f

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p0, Lt00/q;->r:F

    .line 47
    .line 48
    iget v3, p0, Lt00/q;->k:F

    .line 49
    .line 50
    add-float/2addr v0, v3

    .line 51
    iget v3, p0, Lt00/q;->l:F

    .line 52
    .line 53
    add-float/2addr v0, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lt00/q;->s:Landroid/graphics/RectF;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v3, p0, Lt00/q;->n:F

    .line 64
    .line 65
    iget v4, p0, Lt00/q;->c:I

    .line 66
    .line 67
    int-to-float v5, v4

    .line 68
    sub-float/2addr v5, v0

    .line 69
    div-float/2addr v5, v2

    .line 70
    iget v6, p0, Lt00/q;->k:F

    .line 71
    .line 72
    sub-float/2addr v5, v6

    .line 73
    iget v6, p0, Lt00/q;->r:F

    .line 74
    .line 75
    iget v7, p0, Lt00/q;->o:F

    .line 76
    .line 77
    sub-float/2addr v6, v7

    .line 78
    int-to-float v4, v4

    .line 79
    add-float/2addr v4, v0

    .line 80
    div-float/2addr v4, v2

    .line 81
    iget v0, p0, Lt00/q;->l:F

    .line 82
    .line 83
    add-float/2addr v4, v0

    .line 84
    invoke-direct {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lt00/q;->s:Landroid/graphics/RectF;

    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lt00/q;->m:F

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iput v1, p0, Lt00/q;->k:F

    .line 18
    .line 19
    iput v1, p0, Lt00/q;->l:F

    .line 20
    .line 21
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget-boolean v2, p0, Lt00/q;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    const-string v3, "default_red"

    .line 45
    .line 46
    const-string v4, "default_title_white"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget v6, p0, Lt00/q;->d:I

    .line 50
    .line 51
    if-eq v6, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const-string v7, "default_orange"

    .line 55
    .line 56
    if-eq v6, v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x15

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v6, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x1f

    .line 64
    .line 65
    if-eq v6, v2, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const-string v2, "homepage_card_texttag_badge_green"

    .line 72
    .line 73
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lt00/q;->g:I

    .line 78
    .line 79
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lt00/q;->i:I

    .line 84
    .line 85
    iput v5, p0, Lt00/q;->h:I

    .line 86
    .line 87
    iput v0, p0, Lt00/q;->n:F

    .line 88
    .line 89
    iput v1, p0, Lt00/q;->o:F

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lt00/q;->g:I

    .line 97
    .line 98
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lt00/q;->i:I

    .line 103
    .line 104
    iput v5, p0, Lt00/q;->h:I

    .line 105
    .line 106
    iput v0, p0, Lt00/q;->n:F

    .line 107
    .line 108
    iput v1, p0, Lt00/q;->o:F

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lt00/q;->g:I

    .line 116
    .line 117
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lt00/q;->i:I

    .line 122
    .line 123
    iput v5, p0, Lt00/q;->h:I

    .line 124
    .line 125
    iput v0, p0, Lt00/q;->n:F

    .line 126
    .line 127
    iput v1, p0, Lt00/q;->o:F

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p0, Lt00/q;->g:I

    .line 135
    .line 136
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, p0, Lt00/q;->i:I

    .line 141
    .line 142
    iput v5, p0, Lt00/q;->h:I

    .line 143
    .line 144
    iput v0, p0, Lt00/q;->n:F

    .line 145
    .line 146
    iput v1, p0, Lt00/q;->o:F

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lt00/q;->g:I

    .line 154
    .line 155
    const-string v0, "homepage_card_texttag_flag_corner_red"

    .line 156
    .line 157
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lt00/q;->j:I

    .line 162
    .line 163
    iput v8, p0, Lt00/q;->n:F

    .line 164
    .line 165
    iput v8, p0, Lt00/q;->o:F

    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const-string v0, "homepage_card_texttag_desc_light"

    .line 169
    .line 170
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lt00/q;->g:I

    .line 175
    .line 176
    iput v5, p0, Lt00/q;->h:I

    .line 177
    .line 178
    iput v5, p0, Lt00/q;->i:I

    .line 179
    .line 180
    const/high16 v0, 0x41f00000    # 30.0f

    .line 181
    .line 182
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    iput v0, p0, Lt00/q;->n:F

    .line 188
    .line 189
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    iput v0, p0, Lt00/q;->o:F

    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, p0, Lt00/q;->h:I

    .line 202
    .line 203
    iput v5, p0, Lt00/q;->i:I

    .line 204
    .line 205
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, p0, Lt00/q;->g:I

    .line 210
    .line 211
    iput v0, p0, Lt00/q;->n:F

    .line 212
    .line 213
    iput v1, p0, Lt00/q;->o:F

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, p0, Lt00/q;->h:I

    .line 221
    .line 222
    iput v5, p0, Lt00/q;->i:I

    .line 223
    .line 224
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, p0, Lt00/q;->g:I

    .line 229
    .line 230
    iput v0, p0, Lt00/q;->n:F

    .line 231
    .line 232
    iput v1, p0, Lt00/q;->o:F

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
