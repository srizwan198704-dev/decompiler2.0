.class public Lol0/k;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol0/k$a;,
        Lol0/k$b;
    }
.end annotation


# instance fields
.field public a:Lol0/k$a;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/ColorFilter;

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Path;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lol0/k$a;

    sget-object v1, Lol0/k$b;->n:Lol0/k$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol0/k$a;-><init>(Lol0/k$b;[I)V

    invoke-direct {p0, v0}, Lol0/k;-><init>(Lol0/k$a;)V

    return-void
.end method

.method private constructor <init>(Lol0/k$a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lol0/k;->b:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lol0/k;->f:I

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lol0/k;->h:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lol0/k;->i:Landroid/graphics/RectF;

    .line 9
    iput-object p1, p0, Lol0/k;->a:Lol0/k$a;

    .line 10
    invoke-virtual {p0, p1}, Lol0/k;->a(Lol0/k$a;)V

    .line 11
    iput-boolean v1, p0, Lol0/k;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lol0/k$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lol0/k;-><init>(Lol0/k$a;)V

    return-void
.end method

.method public constructor <init>(Lol0/k$b;[I)V
    .locals 1

    .line 3
    new-instance v0, Lol0/k$a;

    invoke-direct {v0, p1, p2}, Lol0/k$a;-><init>(Lol0/k$b;[I)V

    invoke-direct {p0, v0}, Lol0/k;-><init>(Lol0/k$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lol0/k$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lol0/k$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lol0/k;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p1, Lol0/k$a;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lol0/k$a;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object v0, p0, Lol0/k;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, p1, Lol0/k$a;->k:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p1, Lol0/k$a;->k:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v2, p1, Lol0/k$a;->l:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lol0/k$a;->m:F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 56
    .line 57
    iget v3, p1, Lol0/k$a;->m:F

    .line 58
    .line 59
    iget p1, p1, Lol0/k$a;->n:F

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [F

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput v3, v4, v5

    .line 66
    .line 67
    aput p1, v4, v1

    .line 68
    .line 69
    invoke-direct {v0, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol0/k;->a:Lol0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lol0/k$a;->i:Z

    .line 5
    .line 6
    iput p1, v0, Lol0/k$a;->j:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lol0/k$a;->e:[I

    .line 10
    .line 11
    iget-object v0, p0, Lol0/k;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol0/k;->a:Lol0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    iput p1, v0, Lol0/k$a;->o:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lol0/k$a;->p:[F

    .line 16
    .line 17
    return-void
.end method

.method public final d(FFII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol0/k;->a:Lol0/k$a;

    .line 2
    .line 3
    iput p3, v0, Lol0/k$a;->k:I

    .line 4
    .line 5
    iput p4, v0, Lol0/k$a;->l:I

    .line 6
    .line 7
    iput p1, v0, Lol0/k$a;->m:F

    .line 8
    .line 9
    iput p2, v0, Lol0/k$a;->n:F

    .line 10
    .line 11
    iget-object v0, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    cmpl-float p4, p1, p3

    .line 41
    .line 42
    if-lez p4, :cond_1

    .line 43
    .line 44
    new-instance p4, Landroid/graphics/DashPathEffect;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput p1, v0, v2

    .line 51
    .line 52
    aput p2, v0, v1

    .line 53
    .line 54
    invoke-direct {p4, v0, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p4, 0x0

    .line 59
    :goto_0
    iget-object p1, p0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lol0/k;->k:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x2

    .line 7
    iget-object v11, v0, Lol0/k;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const v12, 0x461c4000    # 10000.0f

    .line 10
    .line 11
    .line 12
    iget-object v13, v0, Lol0/k;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-boolean v14, v0, Lol0/k;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v0, Lol0/k;->a:Lol0/k$a;

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    add-float/2addr v5, v2

    .line 47
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    sub-float/2addr v6, v2

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-virtual {v13, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lol0/k$a;->e:[I

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v2, v3, Lol0/k$a;->c:I

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v3, Lol0/k$a;->A:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float v4, v2, v12

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    sget-object v2, Lol0/j;->a:[I

    .line 81
    .line 82
    iget-object v5, v3, Lol0/k$a;->d:Lol0/k$b;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aget v2, v2, v5

    .line 89
    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    mul-float/2addr v6, v4

    .line 100
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    :goto_2
    mul-float/2addr v4, v7

    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    move/from16 v18, v5

    .line 108
    .line 109
    :goto_3
    move/from16 v19, v6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :pswitch_0
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    :goto_4
    mul-float/2addr v6, v4

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    move/from16 v18, v5

    .line 122
    .line 123
    move/from16 v20, v18

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_1
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    mul-float/2addr v6, v4

    .line 133
    iget v7, v13, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    :goto_5
    mul-float/2addr v4, v6

    .line 143
    move/from16 v17, v2

    .line 144
    .line 145
    move/from16 v19, v17

    .line 146
    .line 147
    move/from16 v20, v4

    .line 148
    .line 149
    move/from16 v18, v5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :pswitch_3
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    mul-float/2addr v6, v4

    .line 159
    iget v7, v13, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_5
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    mul-float/2addr v6, v4

    .line 176
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 187
    .line 188
    iget-object v2, v3, Lol0/k$a;->h:[F

    .line 189
    .line 190
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_7
    move/from16 v17, v12

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_3
    move-object/from16 v20, v1

    .line 211
    .line 212
    if-ne v2, v15, :cond_5

    .line 213
    .line 214
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    sub-float/2addr v2, v1

    .line 219
    iget v5, v3, Lol0/k$a;->x:F

    .line 220
    .line 221
    mul-float/2addr v2, v5

    .line 222
    add-float v17, v2, v1

    .line 223
    .line 224
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    sub-float/2addr v2, v1

    .line 229
    iget v5, v3, Lol0/k$a;->y:F

    .line 230
    .line 231
    mul-float/2addr v2, v5

    .line 232
    add-float v18, v2, v1

    .line 233
    .line 234
    iget-boolean v1, v3, Lol0/k$a;->A:Z

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    div-float v4, v1, v12

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :goto_8
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 249
    .line 250
    iget v1, v3, Lol0/k$a;->z:F

    .line 251
    .line 252
    mul-float v19, v4, v1

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 257
    .line 258
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_5
    move-object/from16 v1, v20

    .line 268
    .line 269
    if-ne v2, v9, :cond_2

    .line 270
    .line 271
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    sub-float/2addr v5, v2

    .line 276
    iget v6, v3, Lol0/k$a;->x:F

    .line 277
    .line 278
    mul-float/2addr v5, v6

    .line 279
    add-float/2addr v5, v2

    .line 280
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    sub-float/2addr v6, v2

    .line 285
    iget v7, v3, Lol0/k$a;->y:F

    .line 286
    .line 287
    mul-float/2addr v6, v7

    .line 288
    add-float/2addr v6, v2

    .line 289
    iget-boolean v2, v3, Lol0/k$a;->A:Z

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    iget-object v2, v3, Lol0/k$a;->f:[I

    .line 294
    .line 295
    array-length v7, v1

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    const/high16 v16, 0x3f800000    # 1.0f

    .line 299
    .line 300
    array-length v4, v2

    .line 301
    move/from16 v17, v12

    .line 302
    .line 303
    add-int/lit8 v12, v7, 0x1

    .line 304
    .line 305
    if-eq v4, v12, :cond_7

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_6
    move/from16 v17, v12

    .line 309
    .line 310
    const/high16 v16, 0x3f800000    # 1.0f

    .line 311
    .line 312
    :goto_9
    add-int/lit8 v2, v7, 0x1

    .line 313
    .line 314
    new-array v2, v2, [I

    .line 315
    .line 316
    iput-object v2, v3, Lol0/k$a;->f:[I

    .line 317
    .line 318
    :cond_7
    invoke-static {v1, v14, v2, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v7, -0x1

    .line 322
    .line 323
    aget v1, v1, v4

    .line 324
    .line 325
    aput v1, v2, v7

    .line 326
    .line 327
    iget-object v1, v3, Lol0/k$a;->g:[F

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    div-float v4, v16, v4

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    array-length v12, v1

    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    add-int/lit8 v10, v7, 0x1

    .line 338
    .line 339
    if-eq v12, v10, :cond_9

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_8
    const/16 v18, 0x0

    .line 343
    .line 344
    :goto_a
    add-int/lit8 v1, v7, 0x1

    .line 345
    .line 346
    new-array v1, v1, [F

    .line 347
    .line 348
    iput-object v1, v3, Lol0/k$a;->g:[F

    .line 349
    .line 350
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-float v3, v3

    .line 355
    div-float v3, v3, v17

    .line 356
    .line 357
    move v10, v14

    .line 358
    :goto_b
    if-ge v10, v7, :cond_a

    .line 359
    .line 360
    int-to-float v12, v10

    .line 361
    mul-float/2addr v12, v4

    .line 362
    mul-float/2addr v12, v3

    .line 363
    aput v12, v1, v10

    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_a
    aput v16, v1, v7

    .line 369
    .line 370
    move-object/from16 v24, v2

    .line 371
    .line 372
    move-object v2, v1

    .line 373
    move-object/from16 v1, v24

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_b
    move/from16 v17, v12

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-object v2, v8

    .line 381
    :goto_c
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 382
    .line 383
    invoke-direct {v3, v5, v6, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-virtual {v13}, Landroid/graphics/RectF;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    goto/16 :goto_1b

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    iget-object v1, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move v12, v1

    .line 410
    goto :goto_e

    .line 411
    :cond_d
    move v12, v14

    .line 412
    :goto_e
    iget v1, v0, Lol0/k;->f:I

    .line 413
    .line 414
    shr-int/lit8 v2, v1, 0x7

    .line 415
    .line 416
    add-int/2addr v2, v1

    .line 417
    mul-int/2addr v2, v10

    .line 418
    shr-int/lit8 v2, v2, 0x8

    .line 419
    .line 420
    shr-int/lit8 v3, v1, 0x7

    .line 421
    .line 422
    add-int/2addr v1, v3

    .line 423
    mul-int/2addr v1, v12

    .line 424
    shr-int/lit8 v1, v1, 0x8

    .line 425
    .line 426
    if-lez v1, :cond_e

    .line 427
    .line 428
    iget-object v3, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    cmpl-float v3, v3, v18

    .line 435
    .line 436
    if-lez v3, :cond_e

    .line 437
    .line 438
    move/from16 v16, v15

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_e
    move/from16 v16, v14

    .line 442
    .line 443
    :goto_f
    if-lez v2, :cond_f

    .line 444
    .line 445
    move v3, v15

    .line 446
    goto :goto_10

    .line 447
    :cond_f
    move v3, v14

    .line 448
    :goto_10
    iget-object v4, v0, Lol0/k;->a:Lol0/k$a;

    .line 449
    .line 450
    if-eqz v16, :cond_10

    .line 451
    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    iget v3, v4, Lol0/k$a;->b:I

    .line 455
    .line 456
    if-eq v3, v9, :cond_10

    .line 457
    .line 458
    const/16 v3, 0xff

    .line 459
    .line 460
    if-ge v1, v3, :cond_10

    .line 461
    .line 462
    move/from16 v19, v15

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_10
    move/from16 v19, v14

    .line 466
    .line 467
    :goto_11
    if-eqz v19, :cond_12

    .line 468
    .line 469
    iget-object v1, v0, Lol0/k;->j:Landroid/graphics/Paint;

    .line 470
    .line 471
    if-nez v1, :cond_11

    .line 472
    .line 473
    new-instance v1, Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Lol0/k;->j:Landroid/graphics/Paint;

    .line 479
    .line 480
    :cond_11
    iget-object v1, v0, Lol0/k;->j:Landroid/graphics/Paint;

    .line 481
    .line 482
    iget-boolean v2, v0, Lol0/k;->g:Z

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lol0/k;->j:Landroid/graphics/Paint;

    .line 488
    .line 489
    iget v2, v0, Lol0/k;->f:I

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lol0/k;->j:Landroid/graphics/Paint;

    .line 495
    .line 496
    iget-object v2, v0, Lol0/k;->e:Landroid/graphics/ColorFilter;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 508
    .line 509
    sub-float/2addr v2, v1

    .line 510
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 511
    .line 512
    sub-float/2addr v3, v1

    .line 513
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 514
    .line 515
    add-float/2addr v5, v1

    .line 516
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 517
    .line 518
    add-float/2addr v6, v1

    .line 519
    move-object v1, v4

    .line 520
    move v4, v5

    .line 521
    move v5, v6

    .line 522
    iget-object v6, v0, Lol0/k;->j:Landroid/graphics/Paint;

    .line 523
    .line 524
    const/16 v7, 0x1f

    .line 525
    .line 526
    move-object v14, v1

    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 530
    .line 531
    .line 532
    move-object v3, v1

    .line 533
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_12
    move-object/from16 v3, p1

    .line 543
    .line 544
    move-object v14, v4

    .line 545
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    iget-boolean v2, v0, Lol0/k;->g:Z

    .line 549
    .line 550
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lol0/k;->e:Landroid/graphics/ColorFilter;

    .line 554
    .line 555
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 556
    .line 557
    .line 558
    if-eqz v16, :cond_13

    .line 559
    .line 560
    iget-object v2, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 566
    .line 567
    iget-boolean v2, v0, Lol0/k;->g:Z

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 573
    .line 574
    iget-object v2, v0, Lol0/k;->e:Landroid/graphics/ColorFilter;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 577
    .line 578
    .line 579
    :cond_13
    :goto_12
    iget v1, v14, Lol0/k$a;->b:I

    .line 580
    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    if-eq v1, v15, :cond_1e

    .line 584
    .line 585
    if-eq v1, v9, :cond_1d

    .line 586
    .line 587
    const/4 v2, 0x3

    .line 588
    if-eq v1, v2, :cond_15

    .line 589
    .line 590
    :cond_14
    :goto_13
    move-object v1, v3

    .line 591
    goto/16 :goto_1a

    .line 592
    .line 593
    :cond_15
    iget-object v1, v0, Lol0/k;->m:Landroid/graphics/Path;

    .line 594
    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    iget-boolean v2, v14, Lol0/k$a;->B:Z

    .line 598
    .line 599
    if-eqz v2, :cond_1c

    .line 600
    .line 601
    iget-boolean v2, v0, Lol0/k;->n:Z

    .line 602
    .line 603
    if-nez v2, :cond_16

    .line 604
    .line 605
    goto/16 :goto_19

    .line 606
    .line 607
    :cond_16
    const/4 v1, 0x0

    .line 608
    iput-boolean v1, v0, Lol0/k;->n:Z

    .line 609
    .line 610
    iget-boolean v1, v14, Lol0/k$a;->B:Z

    .line 611
    .line 612
    const/high16 v2, 0x43b40000    # 360.0f

    .line 613
    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    int-to-float v1, v1

    .line 621
    mul-float/2addr v1, v2

    .line 622
    div-float v1, v1, v17

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_17
    move v1, v2

    .line 626
    :goto_14
    new-instance v4, Landroid/graphics/RectF;

    .line 627
    .line 628
    invoke-direct {v4, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    const/high16 v6, 0x40000000    # 2.0f

    .line 636
    .line 637
    div-float/2addr v5, v6

    .line 638
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    div-float/2addr v7, v6

    .line 643
    iget v6, v14, Lol0/k$a;->w:I

    .line 644
    .line 645
    const/4 v8, -0x1

    .line 646
    if-eq v6, v8, :cond_18

    .line 647
    .line 648
    int-to-float v6, v6

    .line 649
    goto :goto_15

    .line 650
    :cond_18
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    iget v9, v14, Lol0/k$a;->u:F

    .line 655
    .line 656
    div-float/2addr v6, v9

    .line 657
    :goto_15
    iget v9, v14, Lol0/k$a;->v:I

    .line 658
    .line 659
    if-eq v9, v8, :cond_19

    .line 660
    .line 661
    int-to-float v8, v9

    .line 662
    goto :goto_16

    .line 663
    :cond_19
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    iget v9, v14, Lol0/k$a;->t:F

    .line 668
    .line 669
    div-float/2addr v8, v9

    .line 670
    :goto_16
    new-instance v9, Landroid/graphics/RectF;

    .line 671
    .line 672
    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 673
    .line 674
    .line 675
    sub-float v4, v5, v8

    .line 676
    .line 677
    sub-float v13, v7, v8

    .line 678
    .line 679
    invoke-virtual {v9, v4, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 680
    .line 681
    .line 682
    new-instance v4, Landroid/graphics/RectF;

    .line 683
    .line 684
    invoke-direct {v4, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 685
    .line 686
    .line 687
    neg-float v13, v6

    .line 688
    invoke-virtual {v4, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 689
    .line 690
    .line 691
    iget-object v13, v0, Lol0/k;->m:Landroid/graphics/Path;

    .line 692
    .line 693
    if-nez v13, :cond_1a

    .line 694
    .line 695
    new-instance v13, Landroid/graphics/Path;

    .line 696
    .line 697
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v13, v0, Lol0/k;->m:Landroid/graphics/Path;

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_1a
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 704
    .line 705
    .line 706
    :goto_17
    iget-object v13, v0, Lol0/k;->m:Landroid/graphics/Path;

    .line 707
    .line 708
    cmpg-float v2, v1, v2

    .line 709
    .line 710
    if-gez v2, :cond_1b

    .line 711
    .line 712
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 713
    .line 714
    cmpl-float v2, v1, v2

    .line 715
    .line 716
    if-lez v2, :cond_1b

    .line 717
    .line 718
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 719
    .line 720
    invoke-virtual {v13, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 721
    .line 722
    .line 723
    add-float/2addr v5, v8

    .line 724
    invoke-virtual {v13, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 725
    .line 726
    .line 727
    add-float/2addr v5, v6

    .line 728
    invoke-virtual {v13, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 729
    .line 730
    .line 731
    move/from16 v2, v18

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-virtual {v13, v4, v2, v1, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 735
    .line 736
    .line 737
    neg-float v2, v1

    .line 738
    invoke-virtual {v13, v9, v1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 742
    .line 743
    .line 744
    :goto_18
    move-object v1, v13

    .line 745
    goto :goto_19

    .line 746
    :cond_1b
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 747
    .line 748
    invoke-virtual {v13, v4, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 752
    .line 753
    invoke-virtual {v13, v9, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_1c
    :goto_19
    invoke-virtual {v3, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 758
    .line 759
    .line 760
    if-eqz v16, :cond_14

    .line 761
    .line 762
    iget-object v2, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 763
    .line 764
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_13

    .line 768
    .line 769
    :cond_1d
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 774
    .line 775
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 776
    .line 777
    iget-object v6, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 778
    .line 779
    move v5, v3

    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_1e
    move-object v1, v3

    .line 787
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 788
    .line 789
    .line 790
    if-eqz v16, :cond_21

    .line 791
    .line 792
    iget-object v2, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 793
    .line 794
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_1f
    move-object v1, v3

    .line 799
    iget-object v2, v14, Lol0/k$a;->p:[F

    .line 800
    .line 801
    if-eqz v2, :cond_20

    .line 802
    .line 803
    iget-object v2, v0, Lol0/k;->h:Landroid/graphics/Path;

    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 806
    .line 807
    .line 808
    iget-object v3, v14, Lol0/k$a;->p:[F

    .line 809
    .line 810
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 811
    .line 812
    invoke-virtual {v2, v13, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 816
    .line 817
    .line 818
    if-eqz v16, :cond_21

    .line 819
    .line 820
    iget-object v3, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 821
    .line 822
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 823
    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :cond_20
    iget v2, v14, Lol0/k$a;->o:F

    .line 827
    .line 828
    invoke-virtual {v1, v13, v2, v2, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 829
    .line 830
    .line 831
    if-eqz v16, :cond_21

    .line 832
    .line 833
    iget-object v3, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 834
    .line 835
    invoke-virtual {v1, v13, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 836
    .line 837
    .line 838
    :cond_21
    :goto_1a
    if-eqz v19, :cond_22

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_22
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 845
    .line 846
    .line 847
    if-eqz v16, :cond_23

    .line 848
    .line 849
    iget-object v1, v0, Lol0/k;->d:Landroid/graphics/Paint;

    .line 850
    .line 851
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 852
    .line 853
    .line 854
    :cond_23
    :goto_1b
    return-void

    .line 855
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lol0/k;->a:Lol0/k$a;

    .line 6
    .line 7
    iget v1, v1, Lol0/k$a;->a:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lol0/k;->a:Lol0/k$a;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lol0/k$a;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lol0/k;->a:Lol0/k$a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/k;->a:Lol0/k$a;

    .line 2
    .line 3
    iget v0, v0, Lol0/k$a;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/k;->a:Lol0/k$a;

    .line 2
    .line 3
    iget v0, v0, Lol0/k$a;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lol0/k;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lol0/k;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lol0/k$a;

    .line 12
    .line 13
    iget-object v1, p0, Lol0/k;->a:Lol0/k$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lol0/k$a;-><init>(Lol0/k$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lol0/k;->a:Lol0/k$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lol0/k;->a(Lol0/k$a;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lol0/k;->l:Z

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lol0/k;->m:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lol0/k;->n:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lol0/k;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lol0/k;->k:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lol0/k;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lol0/k;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol0/k;->e:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lol0/k;->g:Z

    .line 2
    .line 3
    return-void
.end method
