.class public Lag0/i;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field public A:I

.field public final n:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lag0/i;->z:Z

    .line 6
    .line 7
    iput p1, p0, Lag0/i;->A:I

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lag0/i;->n:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lag0/i;->y:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lag0/i;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    sget v2, Lt0/d;->toolbar_height:I

    .line 45
    .line 46
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lag0/i;->n:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iget-object v4, p0, Lag0/i;->y:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lag0/i;->x:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lag0/i;->x:Landroid/widget/TextView;

    .line 83
    .line 84
    const/high16 v4, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-virtual {v0, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x41b80000    # 23.0f

    .line 95
    .line 96
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v4, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Lag0/i;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lag0/i;->x:Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v4, 0x28

    .line 114
    .line 115
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lag0/i;->x:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v4, Lag0/h;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lag0/h;-><init>(Lag0/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v4, -0x2

    .line 135
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lag0/i;->n:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    iget-object v8, p0, Lag0/i;->x:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lag0/i;->w:Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 v7, 0x11

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lag0/i;->w:Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lag0/i;->w:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v8, 0x7b2

    .line 187
    .line 188
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lag0/i;->w:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-float v8, v8

    .line 202
    invoke-virtual {v0, p1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x41f00000    # 30.0f

    .line 206
    .line 207
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v8, p0, Lag0/i;->w:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v8, v0, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    iget-object v2, p0, Lag0/i;->n:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    iget-object v4, p0, Lag0/i;->w:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lag0/i;->v:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    .line 256
    const/high16 v2, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/high16 v8, 0x429a0000    # 77.0f

    .line 263
    .line 264
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-direct {v0, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 276
    .line 277
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lag0/i;->n:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    iget-object v4, p0, Lag0/i;->v:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lag0/i;->u:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    .line 303
    const/high16 v1, 0x42340000    # 45.0f

    .line 304
    .line 305
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/high16 v4, 0x42000000    # 32.0f

    .line 310
    .line 311
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x6

    .line 319
    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 330
    .line 331
    iget-object p1, p0, Lag0/i;->n:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    iget-object v1, p0, Lag0/i;->u:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lag0/i;->n:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 341
    .line 342
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lag0/i;->onThemeChange()V

    .line 349
    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/n;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onHide()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onHide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0/i;->u:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lag0/i;->y:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onShown()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lag0/i;->A:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La91/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lag0/i;->A:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lag0/i;->A:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 1
    new-instance v0, Lol0/k;

    .line 2
    .line 3
    sget-object v1, Lol0/k$b;->n:Lol0/k$b;

    .line 4
    .line 5
    const-string v2, "toolbar_auto_hide_bg_start_color"

    .line 6
    .line 7
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "toolbar_auto_hide_bg_end_color"

    .line 12
    .line 13
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lol0/k;-><init>(Lol0/k$b;[I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lag0/i;->n:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fullscreen_guide_arrow_line.svg"

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lag0/i;->v:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "fullscreen_guide_finger.png"

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lag0/i;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "toolbar_auto_hide_text_color"

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lag0/i;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lag0/i;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lol0/k;

    .line 72
    .line 73
    invoke-direct {v1}, Lol0/k;-><init>()V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v3, v3, v2, v0}, Lol0/k;->d(FFII)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Lol0/k;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lag0/i;->x:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "faker_toolbar.svg"

    .line 100
    .line 101
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lag0/i;->y:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final updateLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->updateLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/uc/framework/n;->setPos(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/uc/framework/n;->setSize(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
