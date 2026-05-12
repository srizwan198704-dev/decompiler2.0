.class public abstract Lpc0/b;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lqc0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc0/c;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc0/b;->e()Lqc0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpc0/b;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 15
    .line 16
    new-instance v1, Lpc0/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lpc0/a;-><init>(Lpc0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc0/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lqc0/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract e()Lqc0/a;
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 8
    .line 9
    sget v1, Loc0/a;->t:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 25
    .line 26
    iget-object v3, p0, Lpc0/c;->n:Lsl0/a;

    .line 27
    .line 28
    sget v4, Loc0/a;->s:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, Lqc0/a;->D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 37
    .line 38
    sget v3, Loc0/a;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lpc0/b;->w:Lqc0/a;

    .line 45
    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v4, v3, Lqc0/a;->C:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-ne v4, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v0, v3, Lqc0/a;->C:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqc0/a;->i()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v3, Lqc0/a;->E:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lpc0/b;->f()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 65
    .line 66
    iget-object v3, p0, Lpc0/c;->n:Lsl0/a;

    .line 67
    .line 68
    const/16 v4, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, Lqc0/a;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object v3, v0, Lqc0/a;->B:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 89
    .line 90
    sget v3, Loc0/a;->d:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v3}, Lqc0/a;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lqc0/a;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 115
    .line 116
    sget v3, Loc0/a;->e:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 130
    .line 131
    iget-object v4, v0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-nez v4, :cond_6

    .line 137
    .line 138
    sget v4, Lcom/uc/framework/z0;->a:I

    .line 139
    .line 140
    const-string/jumbo v4, "update_tip.svg"

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    :cond_6
    iget-object v4, v0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lqc0/a;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-static {v4}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    const/16 v5, 0xff

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/16 v5, 0x40

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 182
    .line 183
    iget-object v4, v0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iput-object v3, v0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iput-object v3, v0, Lqc0/a;->n:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 195
    .line 196
    sget v4, Loc0/a;->u:I

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 209
    .line 210
    sget v1, Loc0/a;->v:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lpc0/b;->w:Lqc0/a;

    .line 217
    .line 218
    iget-object v3, v1, Lqc0/a;->R:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_a
    iput-object v0, v1, Lqc0/a;->R:Ljava/lang/String;

    .line 225
    .line 226
    const/high16 v0, 0x42380000    # 46.0f

    .line 227
    .line 228
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, Lqc0/a;->H:I

    .line 233
    .line 234
    const/high16 v0, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v1, Lqc0/a;->I:I

    .line 241
    .line 242
    const/high16 v0, 0x41500000    # 13.0f

    .line 243
    .line 244
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v1, Lqc0/a;->J:I

    .line 249
    .line 250
    const/high16 v0, 0x41080000    # 8.5f

    .line 251
    .line 252
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v1, Lqc0/a;->K:I

    .line 257
    .line 258
    const/high16 v0, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v1, Lqc0/a;->L:I

    .line 265
    .line 266
    iget-object v0, v1, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    const-string v0, "menu_bubble_arrow.svg"

    .line 271
    .line 272
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v1}, Lqc0/a;->e()V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, Lqc0/a;->F:Landroid/graphics/Paint;

    .line 287
    .line 288
    const/high16 v3, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-float v3, v3

    .line 295
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lqc0/a;->F:Landroid/graphics/Paint;

    .line 299
    .line 300
    const-string v3, "default_title_white"

    .line 301
    .line 302
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lqc0/a;->F:Landroid/graphics/Paint;

    .line 310
    .line 311
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Lqc0/a;->G:Landroid/graphics/Paint;

    .line 322
    .line 323
    const-string v2, "default_red"

    .line 324
    .line 325
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lqc0/a;->G:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    iget-object v0, p0, Lpc0/b;->w:Lqc0/a;

    .line 342
    .line 343
    iget-object v1, v0, Lqc0/a;->R:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    iput-object v3, v0, Lqc0/a;->R:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v3, v0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_5
    return-void
.end method
