.class public Lcom/yolo/music/view/mine/l$a;
.super Lcom/yolo/music/view/mine/b$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/view/mine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:Lcom/yolo/music/view/mine/l;


# direct methods
.method private constructor <init>(Lcom/yolo/music/view/mine/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yolo/music/view/mine/l$a;->u:Lcom/yolo/music/view/mine/l;

    invoke-direct {p0, p1}, Lcom/yolo/music/view/mine/b$b;-><init>(Lcom/yolo/music/view/mine/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/music/view/mine/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/view/mine/l$a;-><init>(Lcom/yolo/music/view/mine/l;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/yolo/music/view/mine/l$a;->u:Lcom/yolo/music/view/mine/l;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmi/a;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lni/b$a;->a:Lni/b;

    .line 11
    .line 12
    iget-object p2, p2, Lni/b;->a:Loi/c;

    .line 13
    .line 14
    iget-object p2, p2, Loi/c;->b:Lni/a;

    .line 15
    .line 16
    sget-object v3, Lx01/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lrz0/j;->local_fragment_item:I

    .line 23
    .line 24
    invoke-virtual {v3, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v3, Lcom/yolo/music/view/mine/b$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/yolo/music/view/mine/b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v4, Lrz0/h;->music_item_checkbox:I

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/CheckBox;

    .line 40
    .line 41
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->b:Landroid/widget/CheckBox;

    .line 42
    .line 43
    sget v4, Lrz0/h;->local_item_index_layout_stub:I

    .line 44
    .line 45
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 50
    .line 51
    sget v4, Lrz0/h;->playing_indicator:I

    .line 52
    .line 53
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->g:Landroid/view/View;

    .line 58
    .line 59
    sget v4, Lrz0/h;->line1:I

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    const v5, -0x11229d38

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, Lni/a;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    sget v4, Lrz0/h;->line2:I

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    const v5, -0x4f4ebea7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lni/a;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget v4, Lrz0/h;->dot_tip:I

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->h:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v4, Lrz0/h;->local_item_anim_layout:I

    .line 110
    .line 111
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v4, Li21/a;->a:Li21/a;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget v4, Lrz0/h;->image:I

    .line 128
    .line 129
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    sget v4, Lrz0/h;->arrow:I

    .line 141
    .line 142
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v4, v3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 154
    .line 155
    check-cast v4, Lcom/yolo/framework/widget/GradientImageView;

    .line 156
    .line 157
    const v5, -0x66a0274d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v5}, Lni/a;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v4, p2, p2}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 165
    .line 166
    .line 167
    sget p2, Lrz0/h;->smart_drawer_viewstub:I

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/view/ViewStub;

    .line 174
    .line 175
    iput-object p2, v3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 176
    .line 177
    iput v0, v3, Lcom/yolo/music/view/mine/b$a;->l:I

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p2, p3

    .line 183
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/yolo/music/view/mine/b$a;

    .line 188
    .line 189
    iput-object p2, p3, Lcom/yolo/music/view/mine/b$a;->a:Landroid/view/View;

    .line 190
    .line 191
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    instance-of v4, v3, Lcom/yolo/framework/widget/SmartDrawer;

    .line 196
    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    check-cast v3, Lcom/yolo/framework/widget/SmartDrawer;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/yolo/framework/widget/SmartDrawer;->c()V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v3, Li21/a;->a:Li21/a;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v4, Lcom/yolo/music/view/mine/i;

    .line 219
    .line 220
    invoke-direct {v4, p1, p3, p0}, Lcom/yolo/music/view/mine/i;-><init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/l$a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget v3, p3, Lcom/yolo/music/view/mine/b$a;->l:I

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    if-eq v3, p1, :cond_3

    .line 230
    .line 231
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-static {v3, v4}, Lmi/c;->b(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 237
    .line 238
    new-instance v5, Lcom/yolo/music/view/mine/j;

    .line 239
    .line 240
    invoke-direct {v5, p1, p3, p0}, Lcom/yolo/music/view/mine/j;-><init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/l$a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 247
    .line 248
    new-instance v5, Lcom/yolo/music/view/mine/k;

    .line 249
    .line 250
    invoke-direct {v5, p1, p3, p0}, Lcom/yolo/music/view/mine/k;-><init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/l$a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v5, Li21/a;->a:Li21/a;

    .line 262
    .line 263
    iget-object v6, v2, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Li21/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    .line 277
    .line 278
    sget-object v6, Lx01/f;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v7, v2, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v5, v6, v7}, Li21/a;->d(Landroid/content/res/Resources;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->g:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v2, p1, v3}, Lcom/yolo/music/view/mine/b;->v(ILandroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_5

    .line 309
    .line 310
    :cond_4
    move-object v6, v4

    .line 311
    goto :goto_0

    .line 312
    :cond_5
    check-cast v3, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 313
    .line 314
    iget-object v6, v3, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v6}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_6

    .line 321
    .line 322
    iget-object v6, v3, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 323
    .line 324
    :cond_6
    const-string v3, "C2182B483B962019CE29AAB594AEF7E6"

    .line 325
    .line 326
    invoke-static {v3}, Lsz0/c;->a(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_7

    .line 331
    .line 332
    invoke-static {v6}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    :cond_7
    :goto_0
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v7, p3, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v9, "file://"

    .line 355
    .line 356
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v3, v7, v6}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v6, v3, Loo/b;->a:Loo/a;

    .line 371
    .line 372
    iput-boolean v1, v6, Loo/a;->h:Z

    .line 373
    .line 374
    sget-object v7, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 375
    .line 376
    iput-object v7, v6, Loo/a;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 377
    .line 378
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v7, v6, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 383
    .line 384
    invoke-static {}, Lmi/a;->a()V

    .line 385
    .line 386
    .line 387
    sget-object v7, Lni/b$a;->a:Lni/b;

    .line 388
    .line 389
    iget-object v8, v7, Lni/b;->a:Loi/c;

    .line 390
    .line 391
    iget-object v8, v8, Loi/c;->b:Lni/a;

    .line 392
    .line 393
    const v9, 0x22882091

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v9, v0, v0}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iput-object v8, v6, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    invoke-static {}, Lmi/a;->a()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v7, Lni/b;->a:Loi/c;

    .line 406
    .line 407
    iget-object v7, v7, Loi/c;->b:Lni/a;

    .line 408
    .line 409
    invoke-virtual {v7, v9, v0, v0}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v6, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {v3, v0, v4}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    iget-object v0, v2, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->h:Landroid/widget/ImageView;

    .line 426
    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v5, v0}, Li21/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/yolo/music/view/mine/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const v4, -0x844a852

    .line 456
    .line 457
    .line 458
    const v6, -0x3f9b90e9

    .line 459
    .line 460
    .line 461
    if-nez p1, :cond_a

    .line 462
    .line 463
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 464
    .line 465
    instance-of v3, v2, Landroid/view/ViewStub;

    .line 466
    .line 467
    if-eqz v3, :cond_9

    .line 468
    .line 469
    check-cast v2, Landroid/view/ViewStub;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v2, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 476
    .line 477
    invoke-static {}, Lmi/a;->a()V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lni/b$a;->a:Lni/b;

    .line 481
    .line 482
    iget-object v2, v2, Lni/b;->a:Loi/c;

    .line 483
    .line 484
    iget-object v2, v2, Loi/c;->b:Lni/a;

    .line 485
    .line 486
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v2, v6}, Lni/a;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    .line 494
    .line 495
    sget v3, Lrz0/h;->local_item_index_txt:I

    .line 496
    .line 497
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/widget/TextView;

    .line 502
    .line 503
    iput-object v3, p3, Lcom/yolo/music/view/mine/b$a;->d:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lni/a;->a(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    :cond_9
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->d:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_a
    iget-object v2, v2, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 524
    .line 525
    add-int/lit8 v7, p1, -0x1

    .line 526
    .line 527
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v5, v2}, Li21/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lcom/yolo/music/view/mine/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_c

    .line 544
    .line 545
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 546
    .line 547
    instance-of v3, v2, Landroid/view/ViewStub;

    .line 548
    .line 549
    if-eqz v3, :cond_b

    .line 550
    .line 551
    check-cast v2, Landroid/view/ViewStub;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 558
    .line 559
    invoke-static {}, Lmi/a;->a()V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lni/b$a;->a:Lni/b;

    .line 563
    .line 564
    iget-object v2, v2, Lni/b;->a:Loi/c;

    .line 565
    .line 566
    iget-object v2, v2, Loi/c;->b:Lni/a;

    .line 567
    .line 568
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Lni/a;->a(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    .line 576
    .line 577
    sget v3, Lrz0/h;->local_item_index_txt:I

    .line 578
    .line 579
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Landroid/widget/TextView;

    .line 584
    .line 585
    iput-object v3, p3, Lcom/yolo/music/view/mine/b$a;->d:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v2, v4}, Lni/a;->a(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    .line 594
    :cond_b
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->d:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_c
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :goto_1
    iget v0, p3, Lcom/yolo/music/view/mine/b$a;->l:I

    .line 611
    .line 612
    if-eq v0, p1, :cond_d

    .line 613
    .line 614
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 615
    .line 616
    invoke-static {}, Lcom/yolo/music/view/mine/b;->w()Landroid/animation/LayoutTransition;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Lmi/c;->b(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    .line 621
    .line 622
    .line 623
    iput p1, p3, Lcom/yolo/music/view/mine/b$a;->l:I

    .line 624
    .line 625
    :cond_d
    return-object p2
.end method
