.class public Lcom/kwai/network/a/ke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/qe;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/wd;

.field public final d:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

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

.field public final f:Lcom/kwai/network/a/lg;

.field public g:Lcom/kwai/network/a/we;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/lg;)V
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
    iput-object v0, p0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwai/network/a/ke;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwai/network/a/ke;->c:Lcom/kwai/network/a/wd;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->c()Lcom/kwai/network/a/cg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/kwai/network/a/lg;->b()Lcom/kwai/network/a/jg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/kwai/network/a/ke;->f:Lcom/kwai/network/a/lg;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kwai/network/a/ke;->h:Z

    iget-object v0, p0, Lcom/kwai/network/a/ke;->c:Lcom/kwai/network/a/wd;

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
    .locals 1
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
    sget-object v0, Lcom/kwai/network/a/ae;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_1
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

    iput-object v0, p0, Lcom/kwai/network/a/ke;->g:Lcom/kwai/network/a/we;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwai/network/a/ke;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/kwai/network/a/ke;->d:Lcom/kwai/network/a/xe;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v5, v2, v3

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    div-float v8, v1, v3

    .line 32
    .line 33
    const v1, 0x3f0d6239    # 0.55228f

    .line 34
    .line 35
    .line 36
    mul-float v2, v5, v1

    .line 37
    .line 38
    mul-float/2addr v1, v8

    .line 39
    iget-object v3, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/kwai/network/a/ke;->f:Lcom/kwai/network/a/lg;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/kwai/network/a/lg;->d:Z

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 52
    .line 53
    neg-float v4, v8

    .line 54
    invoke-virtual {v3, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    sub-float v15, v13, v2

    .line 60
    .line 61
    neg-float v7, v5

    .line 62
    sub-float v18, v13, v1

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move/from16 v19, v7

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    add-float/2addr v1, v13

    .line 78
    const/4 v11, 0x0

    .line 79
    move v12, v8

    .line 80
    move v10, v8

    .line 81
    move v9, v15

    .line 82
    move v8, v1

    .line 83
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    move v8, v10

    .line 87
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    add-float v7, v2, v13

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move v9, v5

    .line 93
    move v6, v7

    .line 94
    move v7, v5

    .line 95
    move v5, v6

    .line 96
    move v6, v8

    .line 97
    move v8, v1

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    move/from16 v21, v7

    .line 102
    .line 103
    move v7, v5

    .line 104
    move/from16 v5, v21

    .line 105
    .line 106
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move/from16 v10, v16

    .line 110
    .line 111
    move/from16 v8, v16

    .line 112
    .line 113
    move/from16 v6, v18

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v3, v8

    .line 120
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 121
    .line 122
    neg-float v6, v3

    .line 123
    invoke-virtual {v4, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 127
    .line 128
    add-float v7, v2, v13

    .line 129
    .line 130
    sub-float v8, v13, v1

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move v9, v5

    .line 134
    move/from16 v21, v7

    .line 135
    .line 136
    move v7, v5

    .line 137
    move/from16 v5, v21

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move v14, v7

    .line 143
    move v7, v5

    .line 144
    move v5, v14

    .line 145
    move v14, v6

    .line 146
    move v15, v8

    .line 147
    iget-object v4, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 148
    .line 149
    add-float v6, v1, v13

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move v10, v3

    .line 153
    move v8, v3

    .line 154
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 158
    .line 159
    sub-float v7, v13, v2

    .line 160
    .line 161
    neg-float v9, v5

    .line 162
    const/4 v12, 0x0

    .line 163
    move v11, v9

    .line 164
    move v10, v6

    .line 165
    move-object v6, v1

    .line 166
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    move v12, v14

    .line 173
    move v8, v9

    .line 174
    move v9, v7

    .line 175
    move v7, v8

    .line 176
    move v10, v14

    .line 177
    move v8, v15

    .line 178
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v1, v0, Lcom/kwai/network/a/ke;->e:Lcom/kwai/network/a/xe;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/graphics/PointF;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 190
    .line 191
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/kwai/network/a/ke;->g:Lcom/kwai/network/a/we;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v0, Lcom/kwai/network/a/ke;->h:Z

    .line 212
    .line 213
    iget-object v1, v0, Lcom/kwai/network/a/ke;->a:Landroid/graphics/Path;

    .line 214
    .line 215
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ke;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
