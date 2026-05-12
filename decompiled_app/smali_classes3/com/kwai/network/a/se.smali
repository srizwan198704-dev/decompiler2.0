.class public Lcom/kwai/network/a/se;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;
.implements Lcom/kwai/network/a/qe;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/a/wd;

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/we;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/kwai/network/a/ug;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kwai/network/a/se;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwai/network/a/se;->d:Lcom/kwai/network/a/wd;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/kwai/network/a/ug;->c()Lcom/kwai/network/a/jg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/kwai/network/a/se;->e:Lcom/kwai/network/a/xe;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/kwai/network/a/ug;->d()Lcom/kwai/network/a/cg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/kwai/network/a/se;->f:Lcom/kwai/network/a/xe;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/kwai/network/a/ug;->a()Lcom/kwai/network/a/yf;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/kwai/network/a/se;->g:Lcom/kwai/network/a/xe;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kwai/network/a/se;->i:Z

    iget-object v0, p0, Lcom/kwai/network/a/se;->d:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;Lcom/kwai/network/a/pe;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 0
    .param p2    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/he;

    instance-of v1, v0, Lcom/kwai/network/a/we;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwai/network/a/we;

    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/we;->c:Lcom/kwai/network/a/bh$a;

    .line 5
    sget-object v2, Lcom/kwai/network/a/bh$a;->a:Lcom/kwai/network/a/bh$a;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/kwai/network/a/se;->h:Lcom/kwai/network/a/we;

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/se;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwai/network/a/se;->f:Lcom/kwai/network/a/xe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/kwai/network/a/se;->g:Lcom/kwai/network/a/xe;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    cmpl-float v6, v3, v5

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    move v3, v5

    .line 55
    :cond_2
    iget-object v5, p0, Lcom/kwai/network/a/se;->e:Lcom/kwai/network/a/xe;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    add-float/2addr v7, v1

    .line 68
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr v8, v0

    .line 71
    add-float/2addr v8, v3

    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    add-float/2addr v7, v1

    .line 80
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    add-float/2addr v8, v0

    .line 83
    sub-float/2addr v8, v3

    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    cmpl-float v6, v3, v4

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x42b40000    # 90.0f

    .line 91
    .line 92
    if-lez v6, :cond_3

    .line 93
    .line 94
    iget-object v9, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    add-float/2addr v10, v1

    .line 99
    mul-float v11, v3, v2

    .line 100
    .line 101
    sub-float v12, v10, v11

    .line 102
    .line 103
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    add-float/2addr v13, v0

    .line 106
    sub-float v11, v13, v11

    .line 107
    .line 108
    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v10, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v9, v10, v4, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 119
    .line 120
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    sub-float/2addr v9, v1

    .line 123
    add-float/2addr v9, v3

    .line 124
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    add-float/2addr v10, v0

    .line 127
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    iget-object v4, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    sub-float/2addr v9, v1

    .line 137
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    add-float/2addr v10, v0

    .line 140
    mul-float v11, v3, v2

    .line 141
    .line 142
    sub-float v12, v10, v11

    .line 143
    .line 144
    add-float/2addr v11, v9

    .line 145
    invoke-virtual {v4, v9, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v9, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v4, v9, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 156
    .line 157
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    sub-float/2addr v9, v1

    .line 160
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    sub-float/2addr v10, v0

    .line 163
    add-float/2addr v10, v3

    .line 164
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    if-lez v6, :cond_5

    .line 168
    .line 169
    iget-object v4, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    sub-float/2addr v9, v1

    .line 174
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v10, v0

    .line 177
    mul-float v11, v3, v2

    .line 178
    .line 179
    add-float v12, v9, v11

    .line 180
    .line 181
    add-float/2addr v11, v10

    .line 182
    invoke-virtual {v4, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v9, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 188
    .line 189
    const/high16 v10, 0x43340000    # 180.0f

    .line 190
    .line 191
    invoke-virtual {v4, v9, v10, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v4, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 195
    .line 196
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    add-float/2addr v9, v1

    .line 199
    sub-float/2addr v9, v3

    .line 200
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    sub-float/2addr v10, v0

    .line 203
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    if-lez v6, :cond_6

    .line 207
    .line 208
    iget-object v4, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    add-float/2addr v6, v1

    .line 213
    mul-float/2addr v3, v2

    .line 214
    sub-float v1, v6, v3

    .line 215
    .line 216
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    sub-float/2addr v2, v0

    .line 219
    add-float/2addr v3, v2

    .line 220
    invoke-virtual {v4, v1, v2, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/kwai/network/a/se;->b:Landroid/graphics/RectF;

    .line 226
    .line 227
    const/high16 v2, 0x43870000    # 270.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/kwai/network/a/se;->h:Lcom/kwai/network/a/we;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/kwai/network/a/se;->i:Z

    .line 246
    .line 247
    iget-object v0, p0, Lcom/kwai/network/a/se;->a:Landroid/graphics/Path;

    .line 248
    .line 249
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/se;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
