.class public final Lnt/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnt/a;->n:I

    iput-object p2, p0, Lnt/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lnt/a;->u:Ljava/lang/Object;

    iput-object p4, p0, Lnt/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnt/a;->n:I

    iput-object p3, p0, Lnt/a;->w:Ljava/lang/Object;

    iput-object p4, p0, Lnt/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lnt/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;Lq00/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnt/a;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lnt/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lnt/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uc/datawings/DataWingsEnv;Lcom/uc/datawings/DataWings;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lnt/a;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lnt/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lnt/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/picturemode/webkit/picture/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnt/a;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lnt/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lnt/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb0/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lnt/a;->n:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lnt/a;->u:Ljava/lang/Object;

    iput-object p5, p0, Lnt/a;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnt/a;->n:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt00/l;

    .line 21
    .line 22
    iget-object v0, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt00/r;

    .line 25
    .line 26
    iget-object v2, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "img"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lt00/r;->A:Lr00/j;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lt00/a;

    .line 69
    .line 70
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lt00/n;

    .line 73
    .line 74
    iget-object v2, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v3, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v4, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "img"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lt00/n;->A:Lr00/j;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :pswitch_1
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp21/d;

    .line 117
    .line 118
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lt00/f;

    .line 121
    .line 122
    iget-object v2, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v3, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v4, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "img"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lt00/f;->A:Lr00/j;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_2
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt00/a;

    .line 165
    .line 166
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lt00/b;

    .line 169
    .line 170
    iget-object v2, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v3, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v4, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "img"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget v2, v0, Lt00/b;->A:I

    .line 205
    .line 206
    invoke-virtual {v3, v8, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lt00/b;->E:Lt00/p;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :pswitch_3
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v2, "force_load"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lsg/o;

    .line 228
    .line 229
    iget-object v4, v3, Lsg/o;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lhh/a;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lie/e;

    .line 265
    .line 266
    instance-of v6, v5, Lie/h;

    .line 267
    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    check-cast v5, Lie/h;

    .line 271
    .line 272
    const/16 v6, 0x10

    .line 273
    .line 274
    invoke-static {v5, v6}, Lih/i;->c(Lie/e;I)Lcom/swof/bean/FileBean;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    invoke-static {v2}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, Lsg/o;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    :cond_7
    iget-object v2, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lug/d;

    .line 290
    .line 291
    iget-object v3, v3, Lsg/o;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v3}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/content/Intent;

    .line 300
    .line 301
    :try_start_0
    const-string v2, "force_load"

    .line 302
    .line 303
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    invoke-static {}, Ltg/c;->a()Ltg/c;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ltg/c;->b()V

    .line 314
    .line 315
    .line 316
    :cond_8
    const-string v2, "photoKey"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ltg/c;->a()Ltg/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v0, v0, Ltg/c;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lsg/l;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lsg/l;->b(Lsg/l;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lrg0/a;

    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    invoke-direct {v0, v3, v1, v2}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catch_0
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lug/d;

    .line 355
    .line 356
    invoke-virtual {v0}, Lug/d;->l()V

    .line 357
    .line 358
    .line 359
    :goto_1
    return-void

    .line 360
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lhh/a;->a()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lie/e;

    .line 384
    .line 385
    invoke-static {v3, v8}, Lih/i;->c(Lie/e;I)Lcom/swof/bean/FileBean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_9
    invoke-static {v0}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lug/d;

    .line 399
    .line 400
    iget-object v3, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-virtual {v2, v3, v0}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    :try_start_1
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/content/Intent;

    .line 411
    .line 412
    const-string v2, "force_load"

    .line 413
    .line 414
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {}, Ltg/d;->b()Ltg/d;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v2, Ltg/d;->f:Ljava/util/ArrayList;

    .line 423
    .line 424
    if-eqz v3, :cond_a

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    :cond_a
    invoke-virtual {v2}, Ltg/d;->c()V

    .line 429
    .line 430
    .line 431
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v2, v2, Ltg/d;->f:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lsg/j;

    .line 441
    .line 442
    invoke-static {v2, v0}, Lsg/j;->b(Lsg/j;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lrg0/a;

    .line 446
    .line 447
    invoke-direct {v2, v6, v1, v0}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :catch_1
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lug/d;

    .line 457
    .line 458
    invoke-virtual {v0}, Lug/d;->l()V

    .line 459
    .line 460
    .line 461
    :goto_3
    return-void

    .line 462
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lhh/a;->a:[I

    .line 468
    .line 469
    new-instance v2, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v3, v3, Ldg/d;->a:Lfn/f;

    .line 479
    .line 480
    invoke-virtual {v3}, Lfn/f;->c()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v5, Ljava/io/File;

    .line 501
    .line 502
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_c

    .line 510
    .line 511
    invoke-static {v5}, Lcom/swof/filemanager/utils/d;->a(Ljava/io/File;)Lie/e;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_c

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_e

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lie/e;

    .line 536
    .line 537
    invoke-static {v3, v8}, Lih/i;->c(Lie/e;I)Lcom/swof/bean/FileBean;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_e
    invoke-static {v0}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lug/d;

    .line 551
    .line 552
    iget-object v3, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Landroid/content/Intent;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v0}, Lug/d;->m(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_8
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lsg/d;

    .line 563
    .line 564
    :try_start_2
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Landroid/content/Intent;

    .line 567
    .line 568
    const-string v3, "force_load"

    .line 569
    .line 570
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-object v3, v0, Lsg/d;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    if-eqz v3, :cond_f

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_f

    .line 583
    .line 584
    if-eqz v2, :cond_10

    .line 585
    .line 586
    :cond_f
    invoke-virtual {v0}, Lsg/d;->c()V

    .line 587
    .line 588
    .line 589
    :cond_10
    new-instance v0, Lre0/a;

    .line 590
    .line 591
    invoke-direct {v0, v1, v4}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :catch_2
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lug/d;

    .line 601
    .line 602
    invoke-virtual {v0}, Lug/d;->l()V

    .line 603
    .line 604
    .line 605
    :goto_6
    return-void

    .line 606
    :pswitch_9
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lsg/c;

    .line 609
    .line 610
    :try_start_3
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Landroid/content/Intent;

    .line 613
    .line 614
    const-string v4, "force_load"

    .line 615
    .line 616
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget-object v4, v0, Lsg/c;->a:Ljava/util/ArrayList;

    .line 621
    .line 622
    if-eqz v4, :cond_11

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_11

    .line 629
    .line 630
    if-eqz v2, :cond_12

    .line 631
    .line 632
    :cond_11
    invoke-virtual {v0}, Lsg/c;->b()V

    .line 633
    .line 634
    .line 635
    :cond_12
    new-instance v0, Lre0/a;

    .line 636
    .line 637
    invoke-direct {v0, v1, v3}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :catch_3
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lug/d;

    .line 647
    .line 648
    invoke-virtual {v0}, Lug/d;->l()V

    .line 649
    .line 650
    .line 651
    :goto_7
    return-void

    .line 652
    :pswitch_a
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    const-class v3, Lxl0/l;

    .line 658
    .line 659
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v4, v0

    .line 662
    check-cast v4, Lro0/g;

    .line 663
    .line 664
    const v5, -0xffffff

    .line 665
    .line 666
    .line 667
    :try_start_4
    iget-object v0, v4, Lro0/g;->b:Lro0/e;

    .line 668
    .line 669
    iget-object v0, v0, Lro0/e;->V:Landroid/app/Activity;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v6, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, Landroid/net/Uri;

    .line 678
    .line 679
    invoke-static {v0, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v4, v0, v2}, Lro0/g;->a(Lro0/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :catch_4
    move-exception v0

    .line 688
    goto :goto_8

    .line 689
    :catchall_0
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lxl0/l;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sget v0, Lgt/g;->b:I

    .line 699
    .line 700
    invoke-virtual {v4, v5, v8, v8, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :goto_8
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lxl0/l;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :try_start_5
    invoke-static {v4, v7, v2}, Lro0/g;->a(Lro0/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :catchall_1
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lxl0/l;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget v0, Lgt/g;->b:I

    .line 734
    .line 735
    invoke-virtual {v4, v5, v8, v8, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 740
    .line 741
    .line 742
    :goto_9
    return-void

    .line 743
    :pswitch_b
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/uc/datawings/DataWings;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v3, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lcom/uc/datawings/DataWingsEnv;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/uc/datawings/DataWingsEnv;->getRootPath()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v4, "/cfg/match/"

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v4, Lrk0/a;

    .line 773
    .line 774
    invoke-direct {v4, v1, v2}, Lrk0/a;-><init>(Lnt/a;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    sput-object v4, Lcom/uc/datawings/DataWings;->k:Lrk0/a;

    .line 778
    .line 779
    :try_start_6
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_5

    .line 780
    .line 781
    .line 782
    :catch_5
    invoke-static {v3}, Luk0/c;->b(Lcom/uc/datawings/DataWingsEnv;)Luk0/c;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {}, Lsk0/b;->d()V

    .line 787
    .line 788
    .line 789
    sget-object v3, Lsk0/b;->d:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v3, :cond_13

    .line 792
    .line 793
    iget-object v2, v0, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 794
    .line 795
    :cond_13
    iput-object v2, v0, Lcom/uc/datawings/DataWings;->d:Luk0/c;

    .line 796
    .line 797
    iput-boolean v5, v0, Lcom/uc/datawings/DataWings;->e:Z

    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_c
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lrb0/b;

    .line 803
    .line 804
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v3, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    sget-object v9, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 821
    .line 822
    invoke-static {v9}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v9, "apolloSO"

    .line 839
    .line 840
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    iget-object v9, v0, Lrb0/b;->c:Lrb0/b$a;

    .line 849
    .line 850
    iget-object v9, v9, Lrb0/b$a;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static {v4, v3}, Lhk0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_14

    .line 864
    .line 865
    new-instance v4, Lyy/v1;

    .line 866
    .line 867
    invoke-direct {v4}, Lyy/v1;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v7, "download_taskuri"

    .line 871
    .line 872
    invoke-virtual {v4, v7, v2}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v3}, Lyy/v1;->J(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lay/m;

    .line 879
    .line 880
    invoke-direct {v2, v0, v5, v4}, Lay/m;-><init>(Lrb0/b;ZLyy/v1;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v6, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_14
    new-instance v2, Lay/m;

    .line 888
    .line 889
    invoke-direct {v2, v0, v8, v7}, Lay/m;-><init>(Lrb0/b;ZLyy/v1;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v6, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    :goto_a
    return-void

    .line 896
    :pswitch_d
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lrb/e;

    .line 899
    .line 900
    new-instance v2, Ljava/io/File;

    .line 901
    .line 902
    iget-object v3, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Ljava/lang/String;

    .line 905
    .line 906
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_15

    .line 914
    .line 915
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 918
    .line 919
    const-string v2, "INVALID"

    .line 920
    .line 921
    const-string v3, "Image source cannot be opened"

    .line 922
    .line 923
    invoke-virtual {v0, v7, v2, v3}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_15
    invoke-static {v0, v3}, Lrb/e;->g(Lrb/e;Ljava/lang/String;)Lo50/l;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string/jumbo v5, "width"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lo50/l;->b()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    const-string v5, "height"

    .line 951
    .line 952
    invoke-virtual {v2}, Lo50/l;->a()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    new-instance v2, Lpg0/d;

    .line 964
    .line 965
    invoke-direct {v2, v4, v1, v3}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, Lrb/e;->n:Landroid/app/Activity;

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 971
    .line 972
    .line 973
    :goto_b
    return-void

    .line 974
    :pswitch_e
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ljava/lang/String;

    .line 977
    .line 978
    iget-object v2, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lr11/w;

    .line 981
    .line 982
    iget-object v3, v2, Lr11/w;->y:Ljava/lang/ref/WeakReference;

    .line 983
    .line 984
    invoke-static {v3}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    if-nez v3, :cond_16

    .line 989
    .line 990
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 991
    .line 992
    sget-object v4, Lx11/a;->b:Lx11/a;

    .line 993
    .line 994
    iget-object v4, v4, Lx11/a;->a:Lx11/b;

    .line 995
    .line 996
    sget-object v7, Lx01/f;->a:Landroid/content/Context;

    .line 997
    .line 998
    invoke-interface {v4, v7}, Lx11/b;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v3, v2, Lr11/w;->y:Ljava/lang/ref/WeakReference;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    move-object v3, v2

    .line 1012
    check-cast v3, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    :cond_16
    if-eqz v3, :cond_19

    .line 1015
    .line 1016
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_19

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_19

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 1037
    .line 1038
    iget-object v4, v3, Lcom/yolo/music/model/local/bean/AlbumItem;->n:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v7, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v7, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_17

    .line 1049
    .line 1050
    iget-object v4, v3, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v4, v0}, Lx01/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-nez v4, :cond_18

    .line 1057
    .line 1058
    iput-object v0, v3, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 1059
    .line 1060
    new-instance v3, Lr11/u;

    .line 1061
    .line 1062
    invoke-direct {v3, v1, v8}, Lr11/u;-><init>(Lnt/a;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v6, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_18
    iget-object v4, v3, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v4, v0}, Lx01/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_17

    .line 1076
    .line 1077
    iput-object v0, v3, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 1078
    .line 1079
    new-instance v3, Lr11/u;

    .line 1080
    .line 1081
    invoke-direct {v3, v1, v5}, Lr11/u;-><init>(Lnt/a;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v6, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_19
    return-void

    .line 1089
    :pswitch_f
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lr11/b;

    .line 1092
    .line 1093
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lr11/c;

    .line 1096
    .line 1097
    iget-object v3, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v3}, Lr11/b;->b(Lr11/c;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_10
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lr10/b;

    .line 1106
    .line 1107
    iget-object v2, v0, Lr10/b;->I:Ljava/util/HashSet;

    .line 1108
    .line 1109
    iget-object v3, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Lr10/c;

    .line 1112
    .line 1113
    iget-object v4, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    iget-object v6, v3, Lr10/c;->v:Ljava/lang/ref/WeakReference;

    .line 1122
    .line 1123
    if-eqz v6, :cond_1a

    .line 1124
    .line 1125
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    if-eqz v6, :cond_1a

    .line 1130
    .line 1131
    iget-object v3, v3, Lr10/c;->v:Ljava/lang/ref/WeakReference;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1138
    .line 1139
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_1a

    .line 1144
    .line 1145
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1146
    .line 1147
    :cond_1a
    instance-of v3, v7, Lr10/e;

    .line 1148
    .line 1149
    if-eqz v3, :cond_1d

    .line 1150
    .line 1151
    check-cast v7, Lr10/e;

    .line 1152
    .line 1153
    iget-object v3, v7, Lr10/e;->u:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    if-eqz v3, :cond_1d

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    :cond_1b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_1d

    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lq10/d;

    .line 1172
    .line 1173
    if-eqz v4, :cond_1b

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lq10/a;->c()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-nez v6, :cond_1b

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lq10/a;->c()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v6, v0, Lr10/b;->K:Z

    .line 1193
    .line 1194
    if-eqz v6, :cond_1c

    .line 1195
    .line 1196
    iget-object v4, v4, Lq10/a;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v4, v5}, Li10/e;->c(Ljava/lang/String;Z)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_1c
    iget-object v4, v4, Lq10/a;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v4, v5}, Li10/e;->g(Ljava/lang/String;Z)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_d

    .line 1208
    :cond_1d
    return-void

    .line 1209
    :pswitch_11
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_1e

    .line 1222
    .line 1223
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Lqx0/a;

    .line 1228
    .line 1229
    iget-object v3, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, Lqx0/c;

    .line 1232
    .line 1233
    iget-object v3, v3, Lqx0/c;->n:Lqx0/e;

    .line 1234
    .line 1235
    iget-object v3, v3, Lqx0/e;->c:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v4, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, Lrx0/d;

    .line 1240
    .line 1241
    invoke-interface {v2, v3, v4}, Lqx0/a;->a(Ljava/lang/String;Lrx0/d;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1245
    .line 1246
    .line 1247
    goto :goto_e

    .line 1248
    :catch_6
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lqx0/c;

    .line 1251
    .line 1252
    iget-object v0, v0, Lqx0/c;->n:Lqx0/e;

    .line 1253
    .line 1254
    invoke-static {v0}, Lqx0/e;->a(Lqx0/e;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1e
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_1f

    .line 1266
    .line 1267
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lqx0/c;

    .line 1270
    .line 1271
    iget-object v0, v0, Lqx0/c;->n:Lqx0/e;

    .line 1272
    .line 1273
    iget-object v2, v0, Lqx0/e;->f:Lqx0/c;

    .line 1274
    .line 1275
    monitor-enter v2

    .line 1276
    :try_start_8
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lqx0/c;

    .line 1279
    .line 1280
    iget-object v0, v0, Lqx0/c;->n:Lqx0/e;

    .line 1281
    .line 1282
    iget-object v0, v0, Lqx0/e;->g:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    iget-object v3, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1289
    .line 1290
    .line 1291
    monitor-exit v2

    .line 1292
    goto :goto_f

    .line 1293
    :catchall_2
    move-exception v0

    .line 1294
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1295
    throw v0

    .line 1296
    :cond_1f
    :goto_f
    return-void

    .line 1297
    :pswitch_12
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lqx0/a;

    .line 1300
    .line 1301
    iget-object v2, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lqx0/e;

    .line 1304
    .line 1305
    :try_start_9
    iget-object v3, v2, Lqx0/e;->c:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v4, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, Lrx0/d;

    .line 1310
    .line 1311
    invoke-interface {v0, v3, v4}, Lqx0/a;->a(Ljava/lang/String;Lrx0/d;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1312
    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :catch_7
    iget-object v3, v2, Lqx0/e;->g:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2}, Lqx0/e;->a(Lqx0/e;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_10
    return-void

    .line 1324
    :pswitch_13
    iget-object v0, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lq60/b;

    .line 1327
    .line 1328
    iget-object v2, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lq60/e;

    .line 1331
    .line 1332
    sget-object v3, Lq60/e;->B:[Lr60/d;

    .line 1333
    .line 1334
    iget-object v3, v2, Lvb0/d;->u:Lvb0/a;

    .line 1335
    .line 1336
    if-ne v0, v3, :cond_20

    .line 1337
    .line 1338
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lzb0/a;

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Lq60/e;->o(Lzb0/a;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_20
    iput-object v7, v2, Lq60/e;->A:Lnt/a;

    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_14
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, [Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v2, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Lp21/d;

    .line 1355
    .line 1356
    iget-object v2, v2, Lp21/d;->u:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lq60/e;

    .line 1359
    .line 1360
    iget-object v3, v2, Lvb0/b;->n:Lvb0/c;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-eqz v3, :cond_22

    .line 1367
    .line 1368
    iget-object v3, v2, Lvb0/b;->n:Lvb0/c;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-nez v3, :cond_22

    .line 1381
    .line 1382
    iget-object v3, v2, Lvb0/b;->n:Lvb0/c;

    .line 1383
    .line 1384
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v5, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v5, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string v5, "="

    .line 1401
    .line 1402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0}, Lq60/e;->l([Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    sget-object v5, Lka0/i;->a:Ljava/util/HashSet;

    .line 1417
    .line 1418
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_21

    .line 1423
    .line 1424
    const/16 v5, 0x3f3

    .line 1425
    .line 1426
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 1427
    .line 1428
    invoke-virtual {v3, v5, v4}, Lcom/uc/browser/media2/player/XPlayer;->u(ILjava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    :cond_21
    iget-object v2, v2, Lvb0/b;->n:Lvb0/c;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 1438
    .line 1439
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1440
    .line 1441
    invoke-static {v0}, Lq60/e;->l([Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iput-object v0, v2, Lzb0/c;->C:Ljava/lang/String;

    .line 1446
    .line 1447
    :cond_22
    return-void

    .line 1448
    :pswitch_15
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lcom/uc/browser/core/homepage/card/data/e;

    .line 1451
    .line 1452
    iget-object v3, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-nez v3, :cond_23

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, Lcom/uc/base/net/util/Base64;->decode([B)[B

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    new-instance v3, Lpg0/d;

    .line 1479
    .line 1480
    invoke-direct {v3, v2, v1, v0}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v6, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_23
    return-void

    .line 1487
    :pswitch_16
    const-string v0, "t0_js"

    .line 1488
    .line 1489
    iget-object v3, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, Ljava/lang/String;

    .line 1492
    .line 1493
    const-string v4, "attach_to_view_tree"

    .line 1494
    .line 1495
    const-string v6, "bgjs_mainframe_only"

    .line 1496
    .line 1497
    iget-object v9, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v9, Lcom/uc/application/plworker/module/BackgroundWebModule;

    .line 1500
    .line 1501
    iget-object v10, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 1504
    .line 1505
    new-instance v11, Lwm/b;

    .line 1506
    .line 1507
    invoke-direct {v11}, Lwm/b;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    :try_start_a
    const-string v12, "res_intercept"

    .line 1511
    .line 1512
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v12

    .line 1516
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v12

    .line 1520
    const-string v13, "adblock_rule"

    .line 1521
    .line 1522
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1526
    :try_start_b
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v14

    .line 1530
    if-eqz v14, :cond_24

    .line 1531
    .line 1532
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    :cond_24
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    if-eqz v6, :cond_25

    .line 1544
    .line 1545
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    iput-boolean v4, v11, Lwm/b;->d:Z

    .line 1554
    .line 1555
    :cond_25
    and-int/lit8 v4, v12, 0x2

    .line 1556
    .line 1557
    if-lez v4, :cond_26

    .line 1558
    .line 1559
    iput-boolean v5, v11, Lwm/b;->b:Z

    .line 1560
    .line 1561
    :cond_26
    and-int/lit8 v4, v12, 0x4

    .line 1562
    .line 1563
    if-lez v4, :cond_27

    .line 1564
    .line 1565
    iput-boolean v5, v11, Lwm/b;->a:Z

    .line 1566
    .line 1567
    :cond_27
    and-int/2addr v2, v12

    .line 1568
    if-lez v2, :cond_28

    .line 1569
    .line 1570
    iput-boolean v5, v11, Lwm/b;->c:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1571
    .line 1572
    goto :goto_11

    .line 1573
    :catch_8
    move-object v13, v7

    .line 1574
    :catch_9
    :cond_28
    :goto_11
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    const-string v4, "default"

    .line 1579
    .line 1580
    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    const-string v6, "1"

    .line 1585
    .line 1586
    iget-object v2, v2, Lwm/i;->a:Ljava/util/Map;

    .line 1587
    .line 1588
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v12

    .line 1595
    sget v13, Lwm/i;->d:I

    .line 1596
    .line 1597
    if-lt v12, v13, :cond_2b

    .line 1598
    .line 1599
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v12

    .line 1603
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    check-cast v12, Ljava/util/Map$Entry;

    .line 1612
    .line 1613
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    check-cast v12, Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    check-cast v12, Lcom/uc/application/plworker/webtask/BgWebContainer;

    .line 1624
    .line 1625
    iget-object v13, v12, Lcom/uc/application/plworker/webtask/BgWebContainer;->b:Lwm/c;

    .line 1626
    .line 1627
    if-eqz v13, :cond_2b

    .line 1628
    .line 1629
    iget-object v12, v12, Lcom/uc/application/plworker/webtask/BgWebContainer;->c:Ljava/lang/String;

    .line 1630
    .line 1631
    check-cast v13, Lcom/uc/application/plworker/module/BackgroundWebModule;

    .line 1632
    .line 1633
    iget-object v13, v13, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 1634
    .line 1635
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v13

    .line 1639
    check-cast v13, Lwm/j;

    .line 1640
    .line 1641
    if-eqz v13, :cond_2b

    .line 1642
    .line 1643
    iget-object v14, v13, Lwm/j;->b:Ldr0/b;

    .line 1644
    .line 1645
    if-eqz v14, :cond_2b

    .line 1646
    .line 1647
    iget-object v15, v13, Lwm/j;->k:Lol/f;

    .line 1648
    .line 1649
    if-eqz v15, :cond_2a

    .line 1650
    .line 1651
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    .line 1652
    .line 1653
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    const-string/jumbo v5, "webViewId"

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v15, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, Lcom/uc/application/plworker/j;->c()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_29

    .line 1667
    .line 1668
    iget-object v5, v13, Lwm/j;->k:Lol/f;

    .line 1669
    .line 1670
    invoke-virtual {v5, v15}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_12

    .line 1674
    :cond_29
    iget-object v5, v13, Lwm/j;->k:Lol/f;

    .line 1675
    .line 1676
    invoke-virtual {v5, v15}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 1677
    .line 1678
    .line 1679
    :cond_2a
    :goto_12
    invoke-interface {v14}, Ldr0/b;->destroy()V

    .line 1680
    .line 1681
    .line 1682
    :cond_2b
    new-instance v5, Lor0/c;

    .line 1683
    .line 1684
    invoke-direct {v5}, Lor0/c;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    const-class v12, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 1688
    .line 1689
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v12

    .line 1693
    invoke-virtual {v5, v12}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 1694
    .line 1695
    .line 1696
    const-class v12, Lcom/uc/application/plworker/webtask/task/InjectWebPlugin;

    .line 1697
    .line 1698
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v12

    .line 1702
    invoke-virtual {v5, v12}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 1703
    .line 1704
    .line 1705
    const-class v12, Lcom/uc/application/plworker/webtask/BgWebViewJsSdkPlugin;

    .line 1706
    .line 1707
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    invoke-virtual {v5, v12}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 1712
    .line 1713
    .line 1714
    if-eqz v4, :cond_2c

    .line 1715
    .line 1716
    const-class v4, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 1717
    .line 1718
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-virtual {v5, v4}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_2c
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, Ltu/d;

    .line 1730
    .line 1731
    const-string v12, "appworker_enable_mul_render"

    .line 1732
    .line 1733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    sget-object v4, Lgg0/d$a;->a:Lgg0/d;

    .line 1737
    .line 1738
    invoke-virtual {v4, v12, v6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v12

    .line 1746
    if-eqz v12, :cond_2d

    .line 1747
    .line 1748
    invoke-static {}, Lcr0/a;->b()Ldr0/d;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v12

    .line 1752
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v13

    .line 1756
    iget-object v13, v13, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 1757
    .line 1758
    const/16 v14, 0x400

    .line 1759
    .line 1760
    check-cast v12, Lcom/uc/nezha/adapter/impl/r;

    .line 1761
    .line 1762
    invoke-virtual {v12, v13, v5, v14}, Lcom/uc/nezha/adapter/impl/r;->a(Landroid/content/Context;Lor0/c;I)Lcom/uc/nezha/adapter/impl/o;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    goto/16 :goto_15

    .line 1767
    .line 1768
    :cond_2d
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v12

    .line 1772
    check-cast v12, Ltu/d;

    .line 1773
    .line 1774
    const-string v13, "appworker_enable_bg_web_create_opt"

    .line 1775
    .line 1776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v13, v6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v12

    .line 1787
    if-eqz v12, :cond_2e

    .line 1788
    .line 1789
    invoke-static {}, Lcr0/a;->b()Ldr0/d;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v12

    .line 1793
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v13

    .line 1797
    iget-object v13, v13, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 1798
    .line 1799
    const/4 v14, -0x1

    .line 1800
    check-cast v12, Lcom/uc/nezha/adapter/impl/r;

    .line 1801
    .line 1802
    invoke-virtual {v12, v13, v5, v14}, Lcom/uc/nezha/adapter/impl/r;->a(Landroid/content/Context;Lor0/c;I)Lcom/uc/nezha/adapter/impl/o;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    goto :goto_15

    .line 1807
    :cond_2e
    invoke-static {}, Lcr0/a;->b()Ldr0/d;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v12

    .line 1811
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v13

    .line 1815
    iget-object v13, v13, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 1816
    .line 1817
    check-cast v12, Lcom/uc/nezha/adapter/impl/r;

    .line 1818
    .line 1819
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    sget-object v14, Lfr0/f$a;->a:Lfr0/f;

    .line 1823
    .line 1824
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    new-instance v15, Lcom/uc/nezha/adapter/impl/o;

    .line 1828
    .line 1829
    invoke-direct {v15, v13, v5, v8}, Lcom/uc/nezha/adapter/impl/o;-><init>(Landroid/content/Context;Lor0/c;Z)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v14, v15, Lcom/uc/nezha/adapter/impl/o;->g:Ldr0/a;

    .line 1833
    .line 1834
    iget-object v5, v14, Lfr0/f;->b:Lfr0/b;

    .line 1835
    .line 1836
    iget-object v13, v15, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 1837
    .line 1838
    iput-object v5, v13, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    iget-object v5, v14, Lfr0/f;->c:Lfr0/c;

    .line 1841
    .line 1842
    iput-object v5, v13, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    iget-object v5, v14, Lfr0/f;->d:Lfr0/d;

    .line 1845
    .line 1846
    iput-object v5, v13, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 1847
    .line 1848
    iget-object v5, v14, Lfr0/f;->f:Lfr0/a;

    .line 1849
    .line 1850
    iput-object v5, v15, Lcom/uc/nezha/adapter/impl/o;->m:Lhr0/e;

    .line 1851
    .line 1852
    iput-object v5, v13, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 1853
    .line 1854
    iget-object v5, v14, Lfr0/f;->a:Lfr0/f$b;

    .line 1855
    .line 1856
    invoke-virtual {v5, v15}, Lfr0/f$b;->b(Ldr0/b;)Z

    .line 1857
    .line 1858
    .line 1859
    iget-object v5, v14, Lfr0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1860
    .line 1861
    if-eqz v5, :cond_30

    .line 1862
    .line 1863
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v13

    .line 1867
    if-lez v13, :cond_30

    .line 1868
    .line 1869
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v13

    .line 1877
    if-nez v13, :cond_2f

    .line 1878
    .line 1879
    goto :goto_13

    .line 1880
    :cond_2f
    invoke-static {v5}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_30
    :goto_13
    invoke-static {}, Lcom/uc/nezha/adapter/impl/r;->c()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    if-eqz v5, :cond_31

    .line 1890
    .line 1891
    invoke-virtual {v15}, Lcom/uc/nezha/adapter/impl/o;->c()V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_14

    .line 1895
    :cond_31
    invoke-virtual {v12, v15}, Lcom/uc/nezha/adapter/impl/r;->e(Ldr0/c;)V

    .line 1896
    .line 1897
    .line 1898
    :goto_14
    move-object v5, v15

    .line 1899
    :goto_15
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v12

    .line 1903
    check-cast v12, Ltu/d;

    .line 1904
    .line 1905
    const-string v13, "disable_bg_web_location"

    .line 1906
    .line 1907
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4, v13, v6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v12

    .line 1918
    if-eqz v12, :cond_32

    .line 1919
    .line 1920
    invoke-virtual {v5}, Lcom/uc/nezha/adapter/impl/a;->e()Lcom/uc/webview/export/WebSettings;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v12

    .line 1924
    invoke-virtual {v12, v8}, Lcom/uc/webview/export/WebSettings;->setGeolocationEnabled(Z)V

    .line 1925
    .line 1926
    .line 1927
    :cond_32
    invoke-virtual {v5}, Lcom/uc/nezha/adapter/impl/a;->e()Lcom/uc/webview/export/WebSettings;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v12

    .line 1931
    if-eqz v12, :cond_33

    .line 1932
    .line 1933
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v12

    .line 1937
    check-cast v12, Ltu/d;

    .line 1938
    .line 1939
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v7}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v12

    .line 1946
    if-eqz v12, :cond_33

    .line 1947
    .line 1948
    invoke-virtual {v5}, Lcom/uc/nezha/adapter/impl/a;->e()Lcom/uc/webview/export/WebSettings;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    invoke-virtual {v12, v7}, Lcom/uc/webview/export/WebSettings;->setLowPriWpkBid(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_33
    invoke-virtual {v5}, Lcom/uc/nezha/adapter/impl/a;->f()Lcom/uc/webview/export/extension/UCExtension;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    if-eqz v7, :cond_34

    .line 1960
    .line 1961
    invoke-virtual {v5}, Lcom/uc/nezha/adapter/impl/a;->f()Lcom/uc/webview/export/extension/UCExtension;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    invoke-virtual {v7}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    if-eqz v7, :cond_34

    .line 1970
    .line 1971
    invoke-virtual {v5}, Lcom/uc/nezha/adapter/impl/a;->f()Lcom/uc/webview/export/extension/UCExtension;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    invoke-virtual {v7}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    const/4 v12, 0x1

    .line 1980
    invoke-virtual {v7, v12}, Lcom/uc/webview/export/extension/UCSettings;->setDisableBlinkFeatureStopInBackground(Z)V

    .line 1981
    .line 1982
    .line 1983
    :cond_34
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    check-cast v7, Ltu/d;

    .line 1988
    .line 1989
    const-string v12, "disable_bg_web_focus"

    .line 1990
    .line 1991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v4, v12, v6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    if-eqz v4, :cond_35

    .line 2003
    .line 2004
    iget-object v4, v5, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 2005
    .line 2006
    if-eqz v4, :cond_35

    .line 2007
    .line 2008
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2009
    .line 2010
    .line 2011
    :cond_35
    new-instance v4, Lcom/uc/application/plworker/webtask/BgWebContainer;

    .line 2012
    .line 2013
    invoke-direct {v4, v5, v3, v9}, Lcom/uc/application/plworker/webtask/BgWebContainer;-><init>(Ldr0/b;Ljava/lang/String;Lwm/c;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    new-instance v2, Lwm/j;

    .line 2020
    .line 2021
    invoke-direct {v2, v5, v11}, Lwm/j;-><init>(Ldr0/b;Lwm/b;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v4, v9, Lol/h;->u:Ljava/lang/String;

    .line 2025
    .line 2026
    iput-object v4, v2, Lwm/j;->e:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    if-eqz v4, :cond_37

    .line 2033
    .line 2034
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    const-string v4, "mainFrameOnly"

    .line 2039
    .line 2040
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    const-string v5, "jsCode"

    .line 2049
    .line 2050
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    const-string v5, "\r\n"

    .line 2055
    .line 2056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v6

    .line 2060
    if-eqz v6, :cond_36

    .line 2061
    .line 2062
    goto :goto_16

    .line 2063
    :cond_36
    iget-object v6, v2, Lwm/j;->c:Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    if-nez v4, :cond_37

    .line 2072
    .line 2073
    iget-object v4, v2, Lwm/j;->d:Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    :cond_37
    :goto_16
    iget-object v0, v9, Lcom/uc/application/plworker/module/BackgroundWebModule;->x:Ljava/util/HashMap;

    .line 2082
    .line 2083
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    return-void

    .line 2087
    :pswitch_17
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, Lpl/d;

    .line 2090
    .line 2091
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, Ljava/util/List;

    .line 2094
    .line 2095
    if-eqz v2, :cond_38

    .line 2096
    .line 2097
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    if-nez v3, :cond_38

    .line 2102
    .line 2103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    if-eqz v3, :cond_38

    .line 2112
    .line 2113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    move-object v7, v3

    .line 2118
    check-cast v7, Lam/b;

    .line 2119
    .line 2120
    iget-object v3, v0, Lpl/d;->c:Ltl/d;

    .line 2121
    .line 2122
    invoke-interface {v3, v7}, Ltl/d;->accept(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_17

    .line 2126
    :cond_38
    iget-object v2, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, Lpc0/v;

    .line 2129
    .line 2130
    iget-object v2, v2, Lpc0/v;->u:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v2, Lpl/d;

    .line 2133
    .line 2134
    new-instance v3, Lpl/c;

    .line 2135
    .line 2136
    invoke-direct {v3, v2, v8}, Lpl/c;-><init>(Lpl/d;I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v6, v3}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0, v7}, Lpl/d;->d(Lam/b;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v0, Lpl/d;->c:Ltl/d;

    .line 2146
    .line 2147
    invoke-interface {v0}, Ltl/d;->g()Z

    .line 2148
    .line 2149
    .line 2150
    return-void

    .line 2151
    :pswitch_18
    new-instance v0, Lnj0/b;

    .line 2152
    .line 2153
    const/16 v2, 0x13

    .line 2154
    .line 2155
    invoke-direct {v0, v1, v2}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v6, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :pswitch_19
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, Lor0/b;

    .line 2165
    .line 2166
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2167
    .line 2168
    if-eqz v0, :cond_39

    .line 2169
    .line 2170
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, Ljava/lang/String;

    .line 2173
    .line 2174
    iget-object v3, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v3, Landroid/webkit/ValueCallback;

    .line 2177
    .line 2178
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    if-eqz v4, :cond_39

    .line 2183
    .line 2184
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 2185
    .line 2186
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_39
    return-void

    .line 2190
    :pswitch_1a
    iget-object v0, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Ljava/lang/String;

    .line 2193
    .line 2194
    const-string v2, "bundle_version"

    .line 2195
    .line 2196
    const-string v4, "bundle_name"

    .line 2197
    .line 2198
    const-string v5, "biz_id"

    .line 2199
    .line 2200
    iget-object v7, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v7, Lom/b;

    .line 2203
    .line 2204
    :try_start_c
    iget-object v9, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v9, Ljava/lang/String;

    .line 2207
    .line 2208
    const-string v10, "UTF-8"

    .line 2209
    .line 2210
    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v9

    .line 2214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v9

    .line 2221
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v10

    .line 2225
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v11

    .line 2229
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v12

    .line 2233
    if-nez v12, :cond_3f

    .line 2234
    .line 2235
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v12

    .line 2239
    if-eqz v12, :cond_3a

    .line 2240
    .line 2241
    goto :goto_19

    .line 2242
    :cond_3a
    invoke-virtual {v9, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    iget-object v12, v7, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 2246
    .line 2247
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v12

    .line 2251
    :cond_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v13

    .line 2255
    if-eqz v13, :cond_3d

    .line 2256
    .line 2257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v13

    .line 2261
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    .line 2262
    .line 2263
    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v14

    .line 2267
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v14

    .line 2271
    if-eqz v14, :cond_3b

    .line 2272
    .line 2273
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v14

    .line 2277
    invoke-static {v14, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v14

    .line 2281
    if-eqz v14, :cond_3b

    .line 2282
    .line 2283
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-static {v2, v0}, Lbu0/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-gez v0, :cond_3c

    .line 2292
    .line 2293
    const/4 v8, 0x1

    .line 2294
    :cond_3c
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_18

    .line 2298
    :cond_3d
    move v8, v6

    .line 2299
    :goto_18
    iget-object v0, v7, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 2300
    .line 2301
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v7, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    if-eqz v8, :cond_3e

    .line 2310
    .line 2311
    new-instance v0, Lc5/b;

    .line 2312
    .line 2313
    invoke-direct {v0, v7, v8, v3}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v6, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_3e
    iget-object v0, v7, Lom/b;->e:Landroid/os/Handler;

    .line 2320
    .line 2321
    new-instance v2, Lom/a;

    .line 2322
    .line 2323
    const/4 v12, 0x1

    .line 2324
    invoke-direct {v2, v7, v12}, Lom/a;-><init>(Lom/b;I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_a

    .line 2328
    .line 2329
    .line 2330
    :catch_a
    :cond_3f
    :goto_19
    return-void

    .line 2331
    :pswitch_1b
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 2334
    .line 2335
    iget-object v2, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    if-lez v3, :cond_40

    .line 2344
    .line 2345
    const/16 v3, 0x598

    .line 2346
    .line 2347
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->t0()I

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    goto :goto_1a

    .line 2376
    :cond_40
    const/16 v2, 0x597

    .line 2377
    .line 2378
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->t0()I

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    :goto_1a
    iget-object v3, v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->F:Landroid/widget/TextView;

    .line 2399
    .line 2400
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v2, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2406
    .line 2407
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v2

    .line 2411
    if-eqz v2, :cond_41

    .line 2412
    .line 2413
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->B0()V

    .line 2414
    .line 2415
    .line 2416
    :cond_41
    return-void

    .line 2417
    :pswitch_1c
    iget-object v0, v1, Lnt/a;->w:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, Lcom/uc/picturemode/webkit/picture/u;

    .line 2420
    .line 2421
    new-instance v2, Lcom/uc/base/net/HttpClientSync;

    .line 2422
    .line 2423
    invoke-direct {v2}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    const/16 v3, 0x1388

    .line 2427
    .line 2428
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 2432
    .line 2433
    .line 2434
    const/4 v12, 0x1

    .line 2435
    invoke-virtual {v2, v12}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v3, v1, Lnt/a;->u:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v3, Ljava/lang/String;

    .line 2441
    .line 2442
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    const-string v5, "HEAD"

    .line 2447
    .line 2448
    invoke-interface {v4, v5}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    const-string v5, "User-Agent"

    .line 2452
    .line 2453
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v6

    .line 2457
    invoke-virtual {v6, v3}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    invoke-interface {v4, v5, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    const-string v3, "Referer"

    .line 2465
    .line 2466
    iget-object v5, v1, Lnt/a;->v:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v5, Ljava/lang/String;

    .line 2469
    .line 2470
    invoke-interface {v4, v3, v5}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v2, v4}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    if-eqz v3, :cond_42

    .line 2478
    .line 2479
    invoke-interface {v3}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    const/16 v5, 0xc8

    .line 2484
    .line 2485
    if-lt v4, v5, :cond_42

    .line 2486
    .line 2487
    invoke-interface {v3}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 2488
    .line 2489
    .line 2490
    move-result v4

    .line 2491
    const/16 v5, 0x12c

    .line 2492
    .line 2493
    if-ge v4, v5, :cond_42

    .line 2494
    .line 2495
    new-instance v4, Landroid/os/Bundle;

    .line 2496
    .line 2497
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    const-string v5, "contentLength"

    .line 2501
    .line 2502
    invoke-interface {v3}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v6

    .line 2506
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2507
    .line 2508
    .line 2509
    const-string v5, "contentType"

    .line 2510
    .line 2511
    invoke-interface {v3}, Lcom/uc/base/net/IResponse;->getContentType()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v0, v4}, Lcom/uc/picturemode/webkit/picture/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_1b

    .line 2522
    :cond_42
    invoke-virtual {v0, v7}, Lcom/uc/picturemode/webkit/picture/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    :goto_1b
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 2526
    .line 2527
    .line 2528
    return-void

    .line 2529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
