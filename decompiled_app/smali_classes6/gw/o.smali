.class public Lgw/o;
.super Lcom/uc/framework/n;
.source "ProGuard"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final n:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgw/i;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lgw/o;->A:Z

    .line 9
    .line 10
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgw/o;->y:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0xff11

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    sget v4, Lt0/d;->incognito_mode_switch_crack_bottom_margin:I

    .line 66
    .line 67
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    float-to-int v4, v4

    .line 72
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    iget-object v4, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iget-object v5, p0, Lgw/o;->y:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgw/o;->z:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iget-object v6, p0, Lgw/o;->z:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v5, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {p1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lgw/o;->u:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v5, 0xff12

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    .line 138
    .line 139
    sget v2, Lt0/d;->incognito_mode_switch_incognito_bottom_margin:I

    .line 140
    .line 141
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    float-to-int v2, v2

    .line 146
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    iget-object v2, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    iget-object v3, p0, Lgw/o;->u:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    sget p1, Lt0/d;->incognito_mode_switch_star_width_height:I

    .line 156
    .line 157
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    new-instance v2, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lgw/o;->v:Landroid/widget/ImageView;

    .line 172
    .line 173
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 179
    .line 180
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 181
    .line 182
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    .line 184
    .line 185
    sget v3, Lt0/d;->incognito_mode_switch_star_1_left_margin:I

    .line 186
    .line 187
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-int v3, v3

    .line 192
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 193
    .line 194
    sget v3, Lt0/d;->incognito_mode_switch_star_1_bottom_margin:I

    .line 195
    .line 196
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    float-to-int v3, v3

    .line 201
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    iget-object v3, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    iget-object v5, p0, Lgw/o;->v:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lgw/o;->w:Landroid/widget/ImageView;

    .line 220
    .line 221
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    int-to-double v5, p1

    .line 227
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v7, v5

    .line 233
    double-to-int p1, v7

    .line 234
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 235
    .line 236
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 237
    .line 238
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    .line 240
    .line 241
    const/16 p1, 0xb

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 244
    .line 245
    .line 246
    sget v3, Lt0/d;->incognito_mode_switch_star_2_right_margin:I

    .line 247
    .line 248
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    float-to-int v3, v3

    .line 253
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 254
    .line 255
    sget v3, Lt0/d;->incognito_mode_switch_star_2_bottom_margin:I

    .line 256
    .line 257
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    float-to-int v3, v3

    .line 262
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 263
    .line 264
    iget-object v3, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iget-object v7, p0, Lgw/o;->w:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lgw/o;->x:Landroid/widget/ImageView;

    .line 281
    .line 282
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    .line 284
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    const-wide v7, 0x3fdd70a3d70a3d71L    # 0.46

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double/2addr v5, v7

    .line 293
    double-to-int v1, v5

    .line 294
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 295
    .line 296
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 297
    .line 298
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    .line 303
    .line 304
    sget p1, Lt0/d;->incognito_mode_switch_star_3_right_margin:I

    .line 305
    .line 306
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    float-to-int p1, p1

    .line 311
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 312
    .line 313
    sget p1, Lt0/d;->incognito_mode_switch_star_3_bottom_margin:I

    .line 314
    .line 315
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    float-to-int p1, p1

    .line 320
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 321
    .line 322
    iget-object p1, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    iget-object v0, p0, Lgw/o;->x:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lgw/o;->onThemeChange()V

    .line 335
    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgw/o;->onThemeChange()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/uc/framework/n;->onShow()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lgw/o;->A:Z

    .line 7
    .line 8
    const-wide/16 v2, 0x140

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x190

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const/high16 v19, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/high16 v13, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v14, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v15, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const/high16 v17, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v12, 0xc8

    .line 56
    .line 57
    invoke-virtual {v11, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lgw/o;->y:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v11}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 69
    .line 70
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v10, 0x258

    .line 74
    .line 75
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lgw/o;->z:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    const/high16 v18, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 116
    .line 117
    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 127
    .line 128
    invoke-direct {v10, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lgw/o;->u:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 143
    .line 144
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v6, 0x370

    .line 148
    .line 149
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 156
    .line 157
    invoke-direct {v4, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v5, 0x78

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    const/high16 v13, 0x3f000000    # 0.5f

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/high16 v9, 0x42340000    # 45.0f

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    const/high16 v11, 0x3f000000    # 0.5f

    .line 178
    .line 179
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lgw/o;->x:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lgw/o;->v:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lgw/o;->w:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lgw/n;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, v0, v3}, Lgw/n;-><init>(Lgw/o;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    invoke-static {v8, v9, v6, v7}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-wide/16 v10, 0x3e8

    .line 226
    .line 227
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {v10, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lgw/n;

    .line 236
    .line 237
    const/4 v11, 0x2

    .line 238
    invoke-direct {v10, v0, v11}, Lgw/n;-><init>(Lgw/o;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 245
    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    const/high16 v20, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const/high16 v13, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/high16 v15, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v16, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    const/high16 v18, 0x3f000000    # 0.5f

    .line 260
    .line 261
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v10, 0x438

    .line 265
    .line 266
    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lgw/o;->y:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v1, v12}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 281
    .line 282
    invoke-direct {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v10, 0x2a8

    .line 286
    .line 287
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v0, Lgw/o;->z:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v12, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 302
    .line 303
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 307
    .line 308
    .line 309
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 310
    .line 311
    const/high16 v20, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    const/4 v15, 0x1

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 326
    .line 327
    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 337
    .line 338
    invoke-direct {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v0, Lgw/o;->u:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v10, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 356
    .line 357
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 367
    .line 368
    invoke-direct {v4, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Landroid/view/animation/RotateAnimation;

    .line 378
    .line 379
    const/high16 v16, 0x3f000000    # 0.5f

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/high16 v12, 0x42340000    # 45.0f

    .line 383
    .line 384
    const/high16 v14, 0x3f000000    # 0.5f

    .line 385
    .line 386
    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    .line 393
    .line 394
    invoke-direct {v2}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lgw/o;->x:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lgw/o;->v:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lgw/o;->w:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    const-string v0, "incognito_switch_star.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgw/o;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgw/o;->w:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgw/o;->x:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "incognito_swtich_incognito.svg"

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgw/o;->u:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "incognito_switch_crack.png"

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgw/o;->y:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "incognito_swtich_light.png"

    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lgw/o;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "incognito_animation_panel_bg_color"

    .line 56
    .line 57
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final updateLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Llt/b;->d:I

    .line 6
    .line 7
    sget v1, Llt/b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
