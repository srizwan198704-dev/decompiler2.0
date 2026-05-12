.class public Lxf0/k$d;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static c:Lxf0/k$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$d;->c:Lxf0/k$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$d;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$d;->c:Lxf0/k$d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$d;->c:Lxf0/k$d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 5
    .line 6
    invoke-static {}, Lxf0/k$k;->g()Lxf0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    iget-object v0, v1, Lxf0/u;->e0:Lxf0/h0;

    .line 4
    .line 5
    iget v2, v1, Lxf0/u;->C:I

    .line 6
    .line 7
    iget-object v3, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v3, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x3f21cac1    # 0.632f

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    if-gt v3, v12, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lcom/uc/browser/webwindow/d;->n(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/framework/t;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lxf0/u;->q(I)Lxf0/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lxf0/h0;->e(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lxf0/k$g;->f()Lxf0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v6, v0, Lxf0/h0;->j:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iput-boolean v5, v0, Lxf0/h0;->j:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lxf0/h0;->c()V

    .line 65
    .line 66
    .line 67
    if-lez v11, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v11, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lxf0/u;->q(I)Lxf0/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v12, v0, Lxf0/h0;->j:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lxf0/h0;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v0, v11, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lxf0/u;->q(I)Lxf0/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iput-boolean v12, v0, Lxf0/h0;->j:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lxf0/h0;->c()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lxf0/u;->m()Lxf0/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v6, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v11, v0, :cond_4

    .line 107
    .line 108
    move v6, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v6, v5

    .line 111
    :goto_1
    if-nez v6, :cond_7

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    add-int/lit8 v7, v3, -0x1

    .line 116
    .line 117
    if-ne v11, v7, :cond_7

    .line 118
    .line 119
    :cond_5
    iget-object v0, v1, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lcom/uc/browser/webwindow/d;->n(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lxf0/u;->E()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lxf0/k$k;->g()Lxf0/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iput-boolean v12, v1, Lxf0/u;->L:Z

    .line 138
    .line 139
    add-int/lit8 v7, v0, 0x1

    .line 140
    .line 141
    if-ne v11, v7, :cond_8

    .line 142
    .line 143
    move v7, v12

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v7, v5

    .line 146
    :goto_2
    if-nez v7, :cond_a

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    if-nez v11, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move v6, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    move v6, v12

    .line 156
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v8, v8

    .line 161
    mul-float/2addr v8, v4

    .line 162
    int-to-float v2, v2

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    add-float/2addr v8, v2

    .line 166
    neg-float v2, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    add-float/2addr v2, v8

    .line 169
    :goto_5
    if-eqz v6, :cond_c

    .line 170
    .line 171
    add-int/lit8 v4, v11, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move v4, v5

    .line 175
    :goto_6
    if-eqz v6, :cond_d

    .line 176
    .line 177
    add-int/lit8 v6, v3, -0x1

    .line 178
    .line 179
    :goto_7
    move v8, v2

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    add-int/lit8 v6, v11, -0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    invoke-virtual {v1, v4}, Lxf0/u;->q(I)Lxf0/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move v9, v5

    .line 189
    iget v5, v2, Lxf0/h0;->a:F

    .line 190
    .line 191
    int-to-float v10, v0

    .line 192
    int-to-float v13, v3

    .line 193
    move v14, v7

    .line 194
    div-float v7, v10, v13

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    if-eqz v14, :cond_f

    .line 198
    .line 199
    if-ge v3, v12, :cond_e

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    add-int/lit8 v0, v3, -0x1

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    div-float v15, v10, v0

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    if-lt v3, v12, :cond_11

    .line 209
    .line 210
    if-ge v0, v12, :cond_10

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_10
    sub-int/2addr v0, v12

    .line 214
    int-to-float v0, v0

    .line 215
    add-int/lit8 v10, v3, -0x1

    .line 216
    .line 217
    int-to-float v10, v10

    .line 218
    div-float v15, v0, v10

    .line 219
    .line 220
    :cond_11
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    div-float v10, v0, v13

    .line 223
    .line 224
    sub-int/2addr v3, v12

    .line 225
    int-to-float v3, v3

    .line 226
    div-float/2addr v0, v3

    .line 227
    add-float v3, v5, v8

    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    new-array v13, v13, [F

    .line 231
    .line 232
    aput v5, v13, v9

    .line 233
    .line 234
    aput v3, v13, v12

    .line 235
    .line 236
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    move v9, v10

    .line 241
    move v10, v0

    .line 242
    new-instance v0, Lxf0/m;

    .line 243
    .line 244
    move v3, v4

    .line 245
    move v4, v6

    .line 246
    move v6, v8

    .line 247
    move v8, v15

    .line 248
    invoke-direct/range {v0 .. v10}, Lxf0/m;-><init>(Lxf0/u;Lxf0/h0;IIFFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/y1;

    .line 255
    .line 256
    invoke-direct {v0, v1, v11, v12}, Lcom/uc/picturemode/pictureviewer/ui/y1;-><init>(Landroid/view/View;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v2, 0x12c

    .line 263
    .line 264
    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v13}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "75ff4e329fea28962541848d56a3d8da"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    iget v3, v0, Lxf0/u;->l0:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-lt v3, v4, :cond_4

    .line 19
    .line 20
    iget-object v3, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v3, v4, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Lxf0/u;->z:Lxf0/b;

    .line 29
    .line 30
    check-cast v3, Lxf0/g;

    .line 31
    .line 32
    iget-object v5, v3, Lxf0/g;->n:Lxf0/e;

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, v3, Lxf0/g;->v:Lxf0/a;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, v3, Lxf0/g;->w:Lxf0/c;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v5, v3, Lxf0/g;->u:Lxf0/d;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    new-instance v5, Lxf0/d;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6}, Lxf0/d;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v3, Lxf0/g;->u:Lxf0/d;

    .line 69
    .line 70
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Lxf0/g;->u:Lxf0/d;

    .line 77
    .line 78
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v5, v3, Lxf0/g;->u:Lxf0/d;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Lxf0/u;->l0:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    add-int/2addr v3, v4

    .line 96
    iput v3, v0, Lxf0/u;->l0:I

    .line 97
    .line 98
    :cond_5
    return-void
.end method
