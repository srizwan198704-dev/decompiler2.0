.class public Lqy/s;
.super Lbm0/a;
.source "ProGuard"

# interfaces
.implements Loy/q;
.implements Lfo/e;


# instance fields
.field public A:Loy/c;

.field public B:Loy/p;

.field public final C:Z

.field public final D:Z

.field public E:Ljava/util/ArrayList;

.field public final F:Lqy/r;

.field public final u:Loy/j;

.field public final v:Loy/v;

.field public final w:Loy/w;

.field public x:Lqy/p;

.field public y:J

.field public z:Loy/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbm0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqy/s;->z:Loy/c;

    .line 6
    .line 7
    iput-object p1, p0, Lqy/s;->A:Loy/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lqy/s;->C:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lqy/s;->D:Z

    .line 13
    .line 14
    new-instance v0, Lqy/r;

    .line 15
    .line 16
    invoke-direct {v0}, Loy/z;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqy/s;->F:Lqy/r;

    .line 20
    .line 21
    new-instance v1, Loy/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Loy/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqy/s;->u:Loy/j;

    .line 31
    .line 32
    iput-object p0, v1, Loy/j;->x0:Lqy/s;

    .line 33
    .line 34
    iget v2, v1, Loy/j;->n0:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v1, Loy/j;->w0:Loy/r;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Loy/r;

    .line 44
    .line 45
    iget-object v3, v1, Loy/j;->p0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Loy/r;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Loy/j;->w0:Loy/r;

    .line 51
    .line 52
    iget-object v3, v1, Loy/j;->x0:Lqy/s;

    .line 53
    .line 54
    iput-object v3, v2, Loy/r;->F:Loy/q;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v1, Loy/j;->w0:Loy/r;

    .line 57
    .line 58
    iput p1, v1, Loy/j;->n0:I

    .line 59
    .line 60
    iput-object v2, v1, Lcm0/c;->Q:Lcm0/m;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcm0/c;->B()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lqy/s;->u:Loy/j;

    .line 66
    .line 67
    iput-object v0, p1, Loy/j;->o0:Loy/z;

    .line 68
    .line 69
    sget v0, Lt0/d;->bookmarkitem_height:I

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p1, Lcm0/b;->C:I

    .line 77
    .line 78
    new-instance p1, Loy/v;

    .line 79
    .line 80
    invoke-direct {p1}, Loy/v;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lqy/s;->v:Loy/v;

    .line 84
    .line 85
    iget-object p1, p0, Lqy/s;->u:Loy/j;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Loy/w;

    .line 104
    .line 105
    invoke-direct {p1}, Loy/w;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lqy/s;->w:Loy/w;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v2, Llv/e$b;->a:Llv/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Llv/e;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lqy/s;->u:Loy/j;

    .line 15
    .line 16
    iput-object v1, v2, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lqy/s;->u:Loy/j;

    .line 20
    .line 21
    iget-object v3, v0, Lqy/s;->w:Loy/w;

    .line 22
    .line 23
    iput-object v3, v2, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, Lqy/s;->u:Loy/j;

    .line 27
    .line 28
    iget-object v3, v0, Lqy/s;->v:Loy/v;

    .line 29
    .line 30
    iput-object v3, v2, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_f

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    sget v2, Lt0/d;->bookmarkitem_title:I

    .line 41
    .line 42
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    sget v3, Lt0/d;->bookmarkitem_desc:I

    .line 48
    .line 49
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    sget v4, Lt0/d;->bookmarkitem_paddingleft:I

    .line 55
    .line 56
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget v5, Lt0/d;->bookmarkitem_paddingtop:I

    .line 65
    .line 66
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget v6, Lt0/d;->bookmarkitem_paddingright:I

    .line 75
    .line 76
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sget v7, Lt0/d;->bookmarkitem_paddingbottom:I

    .line 85
    .line 86
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sget v8, Lt0/d;->bookmarkitem_lefticon_margin:I

    .line 95
    .line 96
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    float-to-int v8, v8

    .line 101
    sget v9, Lt0/d;->bookmarkitem_fav_icon_size:I

    .line 102
    .line 103
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    float-to-int v9, v9

    .line 108
    const-string v10, "bookmark_item_lefticon.svg"

    .line 109
    .line 110
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "choice_folder_list_item_icon.svg"

    .line 115
    .line 116
    invoke-static {v11}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "bookmark_dir_pad.svg"

    .line 121
    .line 122
    invoke-static {v12}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v13, "bookmark_dir_pc.svg"

    .line 127
    .line 128
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_e

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lry/h;

    .line 147
    .line 148
    iget-object v1, v0, Lqy/s;->F:Lqy/r;

    .line 149
    .line 150
    move-object/from16 p1, v14

    .line 151
    .line 152
    iget-object v14, v1, Loy/z;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    move-object/from16 p2, v1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of v0, v1, Loy/n;

    .line 161
    .line 162
    move/from16 v16, v0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez v16, :cond_4

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_2

    .line 172
    .line 173
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_2
    if-nez v1, :cond_3

    .line 178
    .line 179
    new-instance v0, Loy/o;

    .line 180
    .line 181
    invoke-direct {v0}, Loy/o;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :cond_3
    move-object/from16 v0, p0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    check-cast v1, Loy/o;

    .line 189
    .line 190
    invoke-virtual {v1}, Loy/o;->reset()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->enableFadeBackground()V

    .line 194
    .line 195
    .line 196
    iput v2, v1, Lcm0/d;->D:I

    .line 197
    .line 198
    iput v3, v1, Lcm0/d;->E:I

    .line 199
    .line 200
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/uc/framework/ui/customview/BaseView;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    iput v8, v1, Lcm0/d;->G:I

    .line 204
    .line 205
    iput v8, v1, Lcm0/d;->I:I

    .line 206
    .line 207
    invoke-virtual {v1, v0, v9, v9}, Lcm0/d;->n(III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v15}, Loy/n;->x(Lry/h;)V

    .line 211
    .line 212
    .line 213
    iget v14, v15, Lry/h;->f:I

    .line 214
    .line 215
    if-nez v14, :cond_6

    .line 216
    .line 217
    iget-object v14, v15, Lry/h;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v14}, Loy/n;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-virtual {v1, v14, v10}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v14}, Lcm0/d;->t(I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    move/from16 v17, v2

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_6
    const/4 v0, 0x1

    .line 234
    if-ne v14, v0, :cond_5

    .line 235
    .line 236
    iget v0, v15, Lry/h;->i:I

    .line 237
    .line 238
    const/4 v14, 0x3

    .line 239
    if-ne v0, v14, :cond_7

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-virtual {v1, v14, v12}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lcm0/d;->n:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v14, 0x4a8

    .line 248
    .line 249
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move/from16 v17, v2

    .line 254
    .line 255
    const-string v2, "`pad`"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lcm0/d;->n:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v1, Lcm0/d;->L:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move/from16 v17, v2

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    const/4 v14, 0x0

    .line 270
    if-ne v0, v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1, v14, v13}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcm0/d;->n:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v2, 0x4a7

    .line 278
    .line 279
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v14, "`pc`"

    .line 284
    .line 285
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, Lcm0/d;->n:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v1, Lcm0/d;->L:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-virtual {v1, v14}, Lcm0/d;->t(I)V

    .line 295
    .line 296
    .line 297
    iget v0, v15, Lry/h;->j:I

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    if-ne v0, v2, :cond_9

    .line 301
    .line 302
    new-instance v0, Lcm0/j;

    .line 303
    .line 304
    const-string v2, "intl_bookmark_import_chrome.svg"

    .line 305
    .line 306
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v11, v2}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v14, v0}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    const/4 v2, 0x5

    .line 318
    if-ne v0, v2, :cond_a

    .line 319
    .line 320
    new-instance v0, Lcm0/j;

    .line 321
    .line 322
    const-string v2, "intl_bookmark_import_yandex.svg"

    .line 323
    .line 324
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v0, v11, v2}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14, v0}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    const/4 v2, 0x3

    .line 336
    if-ne v0, v2, :cond_b

    .line 337
    .line 338
    new-instance v0, Lcm0/j;

    .line 339
    .line 340
    const-string v2, "intl_bookmark_import_defaultbrowser.svg"

    .line 341
    .line 342
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v11, v2}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v14, v0}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    invoke-virtual {v1, v14, v11}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    if-nez p3, :cond_c

    .line 357
    .line 358
    iget v0, v15, Lry/h;->f:I

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    if-ne v0, v2, :cond_c

    .line 362
    .line 363
    iget v0, v15, Lry/h;->i:I

    .line 364
    .line 365
    const/4 v14, 0x3

    .line 366
    if-eq v0, v14, :cond_d

    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    if-ne v0, v2, :cond_c

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    :goto_4
    move-object/from16 v0, p0

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    :goto_5
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_6
    iget-object v2, v0, Lqy/s;->u:Loy/j;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v14, p1

    .line 387
    .line 388
    move/from16 v2, v17

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_e
    invoke-virtual {v0}, Lqy/s;->c()V

    .line 394
    .line 395
    .line 396
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqy/s;->u:Loy/j;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    new-instance v1, Lxt/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lxt/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "pulldownrefresh_normal_bg.xml"

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqy/s;->u:Loy/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "bookmark_item_normal_bg.xml"

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "bookmark_item_focused_bg.xml"

    .line 29
    .line 30
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    filled-new-array {v1, v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const-string v3, "default_background_white"

    .line 42
    .line 43
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lqy/s;->u:Loy/j;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "baselist_scrollbar_bg.xml"

    .line 56
    .line 57
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lqy/s;->u:Loy/j;

    .line 62
    .line 63
    iget-object v3, v3, Lcm0/b;->K:Lcm0/n;

    .line 64
    .line 65
    iput-object v2, v3, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const-string v2, "constant_white_transparent"

    .line 68
    .line 69
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v0, Lqy/s;->u:Loy/j;

    .line 74
    .line 75
    iput v2, v3, Lcm0/b;->G:I

    .line 76
    .line 77
    iget-object v2, v0, Lqy/s;->u:Loy/j;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "bookmark_item_lefticon.svg"

    .line 84
    .line 85
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "choice_folder_list_item_icon.svg"

    .line 90
    .line 91
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "folder_more.svg"

    .line 96
    .line 97
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "bookmark_dir_pad.svg"

    .line 102
    .line 103
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "bookmark_dir_pc.svg"

    .line 108
    .line 109
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "bookmark_item_title_color"

    .line 114
    .line 115
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string v9, "bookmark_item_desc_color"

    .line 120
    .line 121
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    move v11, v10

    .line 127
    :goto_0
    if-ge v11, v2, :cond_a

    .line 128
    .line 129
    iget-object v12, v0, Lqy/s;->u:Loy/j;

    .line 130
    .line 131
    invoke-virtual {v12, v11}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v13, 0x1

    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    if-ne v11, v13, :cond_2

    .line 139
    .line 140
    :cond_0
    instance-of v14, v12, Loy/n;

    .line 141
    .line 142
    if-nez v14, :cond_2

    .line 143
    .line 144
    :cond_1
    :goto_1
    move-object/from16 v18, v1

    .line 145
    .line 146
    move v13, v10

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_2
    check-cast v12, Loy/n;

    .line 150
    .line 151
    if-eqz v12, :cond_1

    .line 152
    .line 153
    iget-object v14, v12, Lcm0/d;->K:[I

    .line 154
    .line 155
    iget-object v15, v12, Lcm0/d;->J:[I

    .line 156
    .line 157
    invoke-virtual {v12, v1}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    move/from16 v16, v13

    .line 161
    .line 162
    iget v13, v12, Loy/n;->i0:I

    .line 163
    .line 164
    if-nez v13, :cond_3

    .line 165
    .line 166
    invoke-virtual {v12, v10, v3}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    aput v8, v15, v10

    .line 170
    .line 171
    aput v8, v15, v16

    .line 172
    .line 173
    aput v9, v14, v10

    .line 174
    .line 175
    aput v9, v14, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move/from16 v10, v16

    .line 179
    .line 180
    if-ne v13, v10, :cond_9

    .line 181
    .line 182
    iget v10, v12, Loy/n;->k0:I

    .line 183
    .line 184
    const/4 v13, 0x3

    .line 185
    if-ne v10, v13, :cond_4

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual {v12, v13, v6}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v12, Lcm0/d;->n:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v17, 0x4a8

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Lol0/s;->v(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    const-string v1, "`pad`"

    .line 202
    .line 203
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v12, Lcm0/d;->n:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v12, Lcm0/d;->L:Ljava/lang/String;

    .line 210
    .line 211
    :goto_2
    const/4 v13, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object/from16 v18, v1

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    if-ne v10, v1, :cond_5

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-virtual {v12, v13, v7}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v12, Lcm0/d;->n:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v10, 0x4a7

    .line 225
    .line 226
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const-string v13, "`pc`"

    .line 231
    .line 232
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v12, Lcm0/d;->n:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v12, Lcm0/d;->L:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget v1, v12, Loy/n;->l0:I

    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    if-ne v1, v10, :cond_6

    .line 245
    .line 246
    new-instance v1, Lcm0/j;

    .line 247
    .line 248
    const-string v10, "intl_bookmark_import_chrome.svg"

    .line 249
    .line 250
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v1, v4, v10}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-virtual {v12, v13, v1}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const/4 v13, 0x0

    .line 263
    const/4 v10, 0x5

    .line 264
    if-ne v1, v10, :cond_7

    .line 265
    .line 266
    new-instance v1, Lcm0/j;

    .line 267
    .line 268
    const-string v10, "intl_bookmark_import_yandex.svg"

    .line 269
    .line 270
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-direct {v1, v4, v10}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v13, v1}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const/4 v10, 0x3

    .line 282
    if-ne v1, v10, :cond_8

    .line 283
    .line 284
    new-instance v1, Lcm0/j;

    .line 285
    .line 286
    const-string v10, "intl_bookmark_import_defaultbrowser.svg"

    .line 287
    .line 288
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct {v1, v4, v10}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v13, v1}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    invoke-virtual {v12, v13, v4}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    const-string v1, "bookmark_dir_title_color"

    .line 303
    .line 304
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    aput v10, v15, v13

    .line 309
    .line 310
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v16, 0x1

    .line 315
    .line 316
    aput v1, v15, v16

    .line 317
    .line 318
    aput v9, v14, v13

    .line 319
    .line 320
    aput v9, v14, v16

    .line 321
    .line 322
    invoke-virtual {v12, v5}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move-object/from16 v18, v1

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    move v10, v13

    .line 332
    move-object/from16 v1, v18

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    iget-object v1, v0, Lqy/s;->v:Loy/v;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1}, Loy/v;->p()V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v1, v0, Lqy/s;->u:Loy/j;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    iget-object v1, v1, Loy/j;->w0:Loy/r;

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, Loy/r;->o()V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v1, v0, Lqy/s;->z:Loy/c;

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    invoke-virtual {v1}, Loy/c;->n()V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v1, v0, Lqy/s;->A:Loy/c;

    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v1}, Loy/c;->n()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v1, v0, Lqy/s;->B:Loy/p;

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    iget-object v2, v1, Loy/p;->E:Lcm0/e;

    .line 373
    .line 374
    const-string v3, "empty_bookmark.svg"

    .line 375
    .line 376
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Loy/p;->F:Lcm0/e;

    .line 384
    .line 385
    const-string v2, "history_empty_title_color"

    .line 386
    .line 387
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, v1, Lcm0/e;->y:I

    .line 392
    .line 393
    :cond_f
    return-void
.end method

.method public final d(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/s;->u:Loy/j;

    .line 2
    .line 3
    iput-object p1, v0, Loy/j;->v0:Lcom/uc/framework/ui/customview/BaseView;

    .line 4
    .line 5
    invoke-virtual {v0}, Loy/j;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->reLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy/s;->u:Loy/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcm0/c;->Q:Lcm0/m;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcm0/b;->P:Lcm0/b$a;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcm0/b$a;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcm0/b;->N:Lcm0/b$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, v0, Lcm0/b;->L:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcm0/b;->A()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

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
    invoke-virtual {p0}, Lqy/s;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
