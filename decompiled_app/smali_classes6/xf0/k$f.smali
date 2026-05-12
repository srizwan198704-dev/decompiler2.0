.class public Lxf0/k$f;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static c:Lxf0/k$f;


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
    sget-object v0, Lxf0/k$f;->c:Lxf0/k$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$f;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$f;->c:Lxf0/k$f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$f;->c:Lxf0/k$f;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 5
    .line 6
    iget-object v2, v1, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/uc/framework/t;->n()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2}, Lxf0/u;->G(I)V

    .line 19
    .line 20
    .line 21
    move v4, v0

    .line 22
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lxf0/u;->G(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    add-int/2addr v2, v4

    .line 34
    :goto_1
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxf0/u;->G(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 43
    .line 44
    invoke-static {}, Lxf0/k$k;->g()Lxf0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lxf0/u;->i(Lxf0/k;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lgk0/f;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v5, 0xfa000

    .line 61
    .line 62
    .line 63
    cmp-long v2, v2, v5

    .line 64
    .line 65
    if-gez v2, :cond_c

    .line 66
    .line 67
    iget-object v2, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lt v2, v4, :cond_c

    .line 74
    .line 75
    const-string v2, "3DE0BAE49E392C05EDA87E0412A7EE07"

    .line 76
    .line 77
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_c

    .line 82
    .line 83
    iget-object v1, v1, Lxf0/u;->z:Lxf0/b;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    check-cast v1, Lxf0/g;

    .line 89
    .line 90
    iget-object v4, v1, Lxf0/g;->n:Lxf0/e;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, v1, Lxf0/g;->u:Lxf0/d;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v4, v1, Lxf0/g;->w:Lxf0/c;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v4, v1, Lxf0/g;->v:Lxf0/a;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const/16 v4, 0x5c9

    .line 118
    .line 119
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v6, -0x2

    .line 126
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    sget v6, Lt0/d;->ac_multiwin_manager_item_btn_width:I

    .line 130
    .line 131
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    float-to-int v6, v6

    .line 136
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    new-instance v6, Lxf0/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v6, v7}, Lxf0/a;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v1, Lxf0/g;->v:Lxf0/a;

    .line 148
    .line 149
    iget-object v6, v6, Lxf0/a;->u:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lxf0/g;->v:Lxf0/a;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v4, v1, Lxf0/g;->v:Lxf0/a;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lxt/u;->e()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v3, :cond_6

    .line 169
    .line 170
    move v5, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v5, v0

    .line 173
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    const/16 v7, 0x35

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/16 v7, 0x33

    .line 187
    .line 188
    :goto_3
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget v6, Lt0/d;->ac_multiwin_manager_item_btn_width:I

    .line 194
    .line 195
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sget v7, Lt0/d;->bubble_guide_normal_padding_left:I

    .line 200
    .line 201
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    sget v8, Lt0/d;->ac_multiwin_gallery_bubble_guide_width:I

    .line 206
    .line 207
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/high16 v9, 0x40000000    # 2.0f

    .line 212
    .line 213
    mul-float/2addr v7, v9

    .line 214
    add-float/2addr v7, v8

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    div-float/2addr v6, v9

    .line 218
    sub-float v5, v7, v6

    .line 219
    .line 220
    div-float/2addr v5, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget v5, Lt0/d;->ac_multiwin_manager_menu_landscape_left_margin:I

    .line 223
    .line 224
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    float-to-int v5, v5

    .line 229
    int-to-float v5, v5

    .line 230
    div-float/2addr v6, v9

    .line 231
    add-float/2addr v6, v5

    .line 232
    div-float v5, v6, v7

    .line 233
    .line 234
    :goto_4
    iget v6, v4, Lxf0/a;->v:F

    .line 235
    .line 236
    cmpl-float v6, v6, v5

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    iput v5, v4, Lxf0/a;->v:F

    .line 241
    .line 242
    invoke-virtual {v4}, Lxf0/a;->a()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v4, Lxf0/a;->n:Lol0/c;

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iget v4, v4, Lxf0/a;->v:F

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Lol0/c;->a(F)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v4, v1, Lxf0/g;->v:Lxf0/a;

    .line 255
    .line 256
    iget-object v5, v4, Lxf0/a;->u:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, Lxf0/a;->u:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v4, v4, Lxf0/a;->w:Landroid/view/animation/ScaleAnimation;

    .line 267
    .line 268
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {v2, v3, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 275
    .line 276
    .line 277
    const-string v0, "lr_044"

    .line 278
    .line 279
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    const-string v1, "f24"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 9
    .line 10
    iget-object v1, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/uc/framework/t;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const v5, 0x3f21cac1    # 0.632f

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lxf0/u;->q(I)Lxf0/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    iput-boolean v6, v7, Lxf0/h0;->j:Z

    .line 39
    .line 40
    invoke-virtual {v7}, Lxf0/h0;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-boolean v3, v7, Lxf0/h0;->j:Z

    .line 45
    .line 46
    invoke-virtual {v7}, Lxf0/h0;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Lxf0/h0;->e(F)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-boolean v3, v7, Lxf0/h0;->l:Z

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lxf0/u;->F(Lxf0/h0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 76
    .line 77
    iget-object v1, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/uc/framework/t;->n()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, v1, Lxf0/h0;->c:F

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v4, v4, [F

    .line 91
    .line 92
    aput v2, v4, v3

    .line 93
    .line 94
    aput v5, v4, v6

    .line 95
    .line 96
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lxf0/r;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v6}, Lxf0/r;-><init>(Lxf0/u;Lxf0/h0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, 0x12c

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 117
    .line 118
    iget-object v1, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/uc/framework/t;->n()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v2, v1, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lxf0/u;->G(I)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v1, v6

    .line 130
    invoke-virtual {v0, v1}, Lxf0/u;->G(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "f24"

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
