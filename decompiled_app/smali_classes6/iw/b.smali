.class public Liw/b;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liw/d;


# instance fields
.field public A:I

.field public n:Liw/e;

.field public final u:Lgq0/b;

.field public final v:Liw/i;

.field public w:Liw/f;

.field public x:Z

.field public y:Landroid/view/WindowManager$LayoutParams;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Liw/b;->z:I

    .line 6
    .line 7
    iput p1, p0, Liw/b;->A:I

    .line 8
    .line 9
    new-instance p1, Liw/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Liw/i;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liw/b;->v:Liw/i;

    .line 17
    .line 18
    new-instance p1, Lgq0/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lgq0/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Liw/b;->u:Lgq0/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Liw/b;->v:Liw/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x414

    .line 7
    .line 8
    invoke-static {v0}, Lqs/b;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liw/b;->u:Lgq0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lgq0/b;->b:Lgq0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liw/b;->w:Liw/f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Liw/f;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liw/b;->w:Liw/f;

    .line 30
    .line 31
    check-cast v0, Liw/a;

    .line 32
    .line 33
    iget-object v2, v0, Liw/a;->a:Lr50/b;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->destroy()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Liw/a;->a:Lr50/b;

    .line 41
    .line 42
    :cond_0
    iput-object v1, p0, Liw/b;->w:Liw/f;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Liw/b;->n:Liw/e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v2, Lc50/c$a;->a:Lc50/c;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lc50/c;->b(Lc50/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Liw/b;->n:Liw/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Liw/e;->f(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Liw/b;->n:Liw/e;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final a1(Liw/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liw/b;->w:Liw/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Liw/b;->n:Liw/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Liw/e;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Liw/e;->u:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Liw/e;->n:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 29
    .line 30
    const-string v3, "float_music_default_icon.png"

    .line 31
    .line 32
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Liw/b;->w:Liw/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Liw/a;

    .line 44
    .line 45
    iget-object v3, v0, Liw/a;->a:Lr50/b;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->destroy()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Liw/a;->a:Lr50/b;

    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Liw/b;->w:Liw/f;

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x4ba

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Liw/b;->n:Liw/e;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Liw/e;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, v0, p0, p0}, Liw/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Liw/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Liw/b;->n:Liw/e;

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Liw/b;->n:Liw/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Liw/b;->n:Liw/e;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Liw/b;->n:Liw/e;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Lt0/d;->float_music_w:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lt0/d;->float_music_icon_bg_margin_left:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-int v3, v3

    .line 121
    add-int/2addr v0, v3

    .line 122
    iput v0, p0, Liw/b;->z:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v3, Lt0/d;->float_music_icon_bg_margin_top:I

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget v4, Lt0/d;->float_music_h:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    float-to-int v3, v3

    .line 150
    add-int/2addr v3, v0

    .line 151
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget v5, Lt0/d;->float_music_icon_bg_margin_bottom:I

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    float-to-int v4, v4

    .line 164
    add-int/2addr v3, v4

    .line 165
    iput v3, p0, Liw/b;->A:I

    .line 166
    .line 167
    invoke-static {}, Lc50/c;->a()Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Liw/b;->y:Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    iget v4, p0, Liw/b;->z:I

    .line 174
    .line 175
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 176
    .line 177
    iget v4, p0, Liw/b;->A:I

    .line 178
    .line 179
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 180
    .line 181
    const/16 v4, 0x53

    .line 182
    .line 183
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 184
    .line 185
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget v5, Lt0/d;->float_music_margin_bottom:I

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    float-to-int v4, v4

    .line 198
    add-int/2addr v4, v0

    .line 199
    sget v0, Lyl0/f;->toolbar_height:I

    .line 200
    .line 201
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-int v0, v0

    .line 206
    add-int/2addr v4, v0

    .line 207
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 208
    .line 209
    sget-object v0, Lc50/c$a;->a:Lc50/c;

    .line 210
    .line 211
    iget-object v3, p0, Liw/b;->y:Landroid/view/WindowManager$LayoutParams;

    .line 212
    .line 213
    iget-object v0, v0, Lc50/c;->n:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 219
    .line 220
    invoke-virtual {p1}, Lc50/a;->getView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1, v3}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object p1, p0, Liw/b;->w:Liw/f;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, Liw/b;->n:Liw/e;

    .line 234
    .line 235
    iget-object v0, p1, Liw/e;->C:Landroid/view/View;

    .line 236
    .line 237
    iget-object p1, p1, Liw/e;->B:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Liw/b;->n:Liw/e;

    .line 246
    .line 247
    iget-object v0, p0, Liw/b;->w:Liw/f;

    .line 248
    .line 249
    check-cast v0, Liw/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    instance-of v0, v0, Ljw/c;

    .line 255
    .line 256
    xor-int/lit8 v2, v0, 0x1

    .line 257
    .line 258
    iget-object v3, p1, Liw/e;->C:Landroid/view/View;

    .line 259
    .line 260
    iget-object v4, p1, Liw/e;->B:Landroid/view/View;

    .line 261
    .line 262
    iget-boolean v5, p1, Liw/e;->D:Z

    .line 263
    .line 264
    if-ne v5, v2, :cond_5

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    iput-boolean v2, p1, Liw/e;->D:Z

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    :goto_0
    iget-object p1, p0, Liw/b;->n:Liw/e;

    .line 289
    .line 290
    iget-object v0, p0, Liw/b;->w:Liw/f;

    .line 291
    .line 292
    check-cast v0, Liw/a;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v0, Ljw/c;

    .line 298
    .line 299
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->j0:Lcom/uc/browser/media2/player/config/a$d;

    .line 300
    .line 301
    iget-object v3, v0, Liw/a;->a:Lr50/b;

    .line 302
    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    :cond_7
    new-instance v3, Lcom/uc/browser/media2/player/config/b$a;

    .line 312
    .line 313
    invoke-direct {v3}, Lcom/uc/browser/media2/player/config/b$a;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "feature_bg_playing"

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-virtual {v3, v4, v5}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Lcom/uc/browser/media2/player/config/a$a;

    .line 327
    .line 328
    invoke-direct {v4}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v2, v4, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 332
    .line 333
    invoke-static {v2}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v4, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 338
    .line 339
    new-instance v2, Lcom/uc/browser/media2/player/config/a;

    .line 340
    .line 341
    invoke-direct {v2, v4}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lr50/b;

    .line 345
    .line 346
    new-instance v5, Lyb0/d;

    .line 347
    .line 348
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 349
    .line 350
    invoke-direct {v5, v6}, Lyb0/d;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v5, v3, v2}, Lr50/b;-><init>(Lyb0/d;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v0, Liw/a;->a:Lr50/b;

    .line 357
    .line 358
    :cond_8
    iget-object v0, v0, Liw/a;->a:Lr50/b;

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_9
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 364
    .line 365
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_1
    invoke-virtual {p1, v1}, Liw/e;->f(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x70a

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x70d

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x70b

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0x70c

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/16 v0, 0x70e

    .line 24
    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Liw/b;->n:Liw/e;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Liw/b;->w:Liw/f;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Liw/b;->Z0()V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x70f

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lt0/f;->float_music_poster_container:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lt0/f;->float_music_previous:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lt0/f;->float_music_play_state:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lt0/f;->float_music_next:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v0, Lt0/f;->float_music_close:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Liw/b;->Z0()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v1, 0x404

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Liw/b;->x:Z

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Liw/b;->w:Liw/f;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, Liw/b;->x:Z

    .line 29
    .line 30
    check-cast p1, Liw/a;

    .line 31
    .line 32
    iget-object v1, p1, Liw/a;->a:Lr50/b;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object p1, p1, Liw/a;->a:Lr50/b;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/uc/browser/media2/player/XPlayer;->setBGPlaying(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->onActivityResume()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->onActivityPause()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/16 p1, 0x4b2

    .line 63
    .line 64
    if-eq v0, p1, :cond_6

    .line 65
    .line 66
    const/16 p1, 0x4b3

    .line 67
    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/16 p1, 0x430

    .line 72
    .line 73
    if-ne v0, p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Liw/b;->v:Liw/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x414

    .line 81
    .line 82
    invoke-static {p1}, Lqs/b;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method
