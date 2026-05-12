.class public final Lk21/c0;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public n:Ljava/util/ArrayList;

.field public final synthetic u:Lk21/d0;


# direct methods
.method public constructor <init>(Lk21/d0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk21/c0;->u:Lk21/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk21/c0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk21/c0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21/c0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk21/c0;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, La21/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v4, v4, Lk21/d0$b;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget v4, Lrz0/j;->mystyle_main_page_list_item:I

    .line 29
    .line 30
    sget v5, Lk21/d0;->L:I

    .line 31
    .line 32
    sget-object v5, Lx01/f;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-virtual {v5, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lk21/d0$b;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Lk21/d0$b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget v6, Lrz0/h;->mystyle_title:I

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v6, v5, Lk21/d0$b;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v6, Lrz0/h;->mystyle_choose_title:I

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v6, v5, Lk21/d0$b;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v6, Lrz0/h;->mystyle_selected_mark:I

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v6, v5, Lk21/d0$b;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v6, Lrz0/h;->mystyle_edit_navigate:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/yolo/framework/widget/GradientImageView;

    .line 86
    .line 87
    iput-object v6, v5, Lk21/d0$b;->e:Lcom/yolo/framework/widget/GradientImageView;

    .line 88
    .line 89
    invoke-static {}, Lmi/a;->a()V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lni/b$a;->a:Lni/b;

    .line 93
    .line 94
    iget-object v6, v6, Lni/b;->a:Loi/c;

    .line 95
    .line 96
    iget-object v6, v6, Loi/c;->b:Lni/a;

    .line 97
    .line 98
    iget-object v7, v5, Lk21/d0$b;->e:Lcom/yolo/framework/widget/GradientImageView;

    .line 99
    .line 100
    const v8, -0x66a0274d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8}, Lni/a;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v7, v6, v6}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 108
    .line 109
    .line 110
    iput v1, v5, Lk21/d0$b;->f:I

    .line 111
    .line 112
    sget v6, Lrz0/h;->smart_drawer_viewstub:I

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/view/ViewStub;

    .line 119
    .line 120
    iput-object v6, v5, Lk21/d0$b;->g:Landroid/view/View;

    .line 121
    .line 122
    sget v6, Lrz0/h;->local_item_anim_layout:I

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object v6, v5, Lk21/d0$b;->h:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lk21/d0$b;

    .line 140
    .line 141
    sget v6, Lk21/d0;->L:I

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_2
    iput-object v4, v5, Lk21/d0$b;->a:Landroid/view/View;

    .line 150
    .line 151
    iget-boolean v6, v2, La21/c;->w:Z

    .line 152
    .line 153
    iget-object v7, v0, Lk21/c0;->u:Lk21/d0;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    iget-object v6, v5, Lk21/d0$b;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v5, Lk21/d0$b;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lk21/d0$b;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v10, v2, La21/c;->n:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v5, Lk21/d0$b;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/high16 v11, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-static {v11}, Lx01/y;->b(F)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    int-to-float v11, v11

    .line 190
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v7}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget v12, Lrz0/e;->mystyle_choose_gradual_left_color:I

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v7}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget v12, Lrz0/e;->mystyle_choose_gradual_right_color:I

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    iget-object v6, v5, Lk21/d0$b;->b:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v5, Lk21/d0$b;->c:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v5, Lk21/d0$b;->b:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v10, v2, La21/c;->n:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object v6, Lr11/d0$a;->a:Lr11/d0;

    .line 278
    .line 279
    iget-object v10, v2, La21/c;->y:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v10}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 282
    .line 283
    .line 284
    iput v1, v5, Lk21/d0$b;->f:I

    .line 285
    .line 286
    iget-object v6, v5, Lk21/d0$b;->g:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    instance-of v10, v6, Lcom/yolo/framework/widget/SmartDrawer;

    .line 291
    .line 292
    if-eqz v10, :cond_4

    .line 293
    .line 294
    check-cast v6, Lcom/yolo/framework/widget/SmartDrawer;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/yolo/framework/widget/SmartDrawer;->c()V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object v6, v5, Lk21/d0$b;->h:Landroid/view/ViewGroup;

    .line 300
    .line 301
    new-instance v10, Lk21/u;

    .line 302
    .line 303
    invoke-direct {v10, v2}, Lk21/u;-><init>(La21/c;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v5, Lk21/d0$b;->h:Landroid/view/ViewGroup;

    .line 310
    .line 311
    new-instance v10, Lk21/v;

    .line 312
    .line 313
    invoke-direct {v10, v1, v5, v7}, Lk21/v;-><init>(ILk21/d0$b;Lk21/d0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v5, Lk21/d0$b;->e:Lcom/yolo/framework/widget/GradientImageView;

    .line 320
    .line 321
    new-instance v10, Lk21/w;

    .line 322
    .line 323
    invoke-direct {v10, v1, v5, v7}, Lk21/w;-><init>(ILk21/d0$b;Lk21/d0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v6, v2, La21/c;->w:Z

    .line 330
    .line 331
    if-eqz v6, :cond_5

    .line 332
    .line 333
    iget-object v6, v5, Lk21/d0$b;->d:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    iget-object v6, v5, Lk21/d0$b;->d:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    iget v2, v2, La21/c;->v:I

    .line 345
    .line 346
    const/16 v6, 0xb

    .line 347
    .line 348
    if-eq v2, v6, :cond_7

    .line 349
    .line 350
    const/16 v7, 0xc

    .line 351
    .line 352
    if-ne v2, v7, :cond_6

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    iget-object v2, v5, Lk21/d0$b;->e:Lcom/yolo/framework/widget/GradientImageView;

    .line 356
    .line 357
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    :goto_4
    iget-object v2, v5, Lk21/d0$b;->e:Lcom/yolo/framework/widget/GradientImageView;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v5, Lk21/d0$b;->e:Lcom/yolo/framework/widget/GradientImageView;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    iget v2, v5, Lk21/d0$b;->f:I

    .line 376
    .line 377
    if-eq v2, v1, :cond_9

    .line 378
    .line 379
    iget-object v2, v5, Lk21/d0$b;->h:Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-static {v6}, Lmi/c;->a(I)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_8

    .line 386
    .line 387
    new-instance v6, Landroid/animation/LayoutTransition;

    .line 388
    .line 389
    invoke-direct {v6}, Landroid/animation/LayoutTransition;-><init>()V

    .line 390
    .line 391
    .line 392
    const-wide/16 v9, 0x0

    .line 393
    .line 394
    invoke-virtual {v6, v8, v9, v10}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v3, v9, v10}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x2

    .line 401
    invoke-virtual {v6, v3, v9, v10}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 402
    .line 403
    .line 404
    const-wide/16 v7, 0xa0

    .line 405
    .line 406
    invoke-virtual {v6, v7, v8}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    const/4 v6, 0x0

    .line 411
    :goto_6
    invoke-static {v2, v6}, Lmi/c;->b(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    .line 412
    .line 413
    .line 414
    iput v1, v5, Lk21/d0$b;->f:I

    .line 415
    .line 416
    :cond_9
    :goto_7
    return-object v4
.end method
