.class public final Lcom/UCMobile/model/applist/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/UCMobile/model/applist/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/UCMobile/model/applist/o;->n:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/uc/picturemode/webkit/picture/n;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/uc/picturemode/webkit/picture/n;->h:Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    :goto_0
    iget-object v3, v0, Lcom/uc/picturemode/webkit/picture/n;->c:Lts0/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Lts0/g;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v0, Lcom/uc/picturemode/webkit/picture/n;->c:Lts0/g;

    .line 42
    .line 43
    invoke-virtual {v3}, Lts0/g;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/uc/picturemode/webkit/picture/n;->h:Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;

    .line 49
    .line 50
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v5, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v1, v3, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/n;->h:Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->v:Landroid/view/animation/RotateAnimation;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/high16 v9, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/high16 v5, 0x43b40000    # 360.0f

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/high16 v7, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->v:Landroid/view/animation/RotateAnimation;

    .line 90
    .line 91
    const-wide/16 v4, 0x2bc

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->v:Landroid/view/animation/RotateAnimation;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->v:Landroid/view/animation/RotateAnimation;

    .line 102
    .line 103
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->u:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->v:Landroid/view/animation/RotateAnimation;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/uc/picturemode/webkit/picture/d;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/d;->a:Lt00/a;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lts0/g;

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-virtual {v0}, Lts0/g;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lts0/g;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->p(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6, v6}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->s(IZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 154
    .line 155
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->B:I

    .line 156
    .line 157
    if-gtz v1, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 161
    .line 162
    iget v3, v2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    .line 163
    .line 164
    if-ne v3, v1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v5, v6

    .line 168
    :goto_3
    iput v1, v2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    instance-of v4, v3, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;

    .line 179
    .line 180
    iget v4, v2, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->v:I

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView$c;->b(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->setNumColumns(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    new-instance v1, Lcom/UCMobile/model/applist/o;

    .line 191
    .line 192
    const/16 v2, 0x19

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :pswitch_3
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/UCMobile/model/applist/o;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/uc/picturemode/pictureviewer/ui/q0;->l(Lcom/uc/picturemode/pictureviewer/ui/q0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 216
    .line 217
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/u;->A:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/u;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/o;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/o;->u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 228
    .line 229
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/o;->n:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/o;->u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 235
    .line 236
    iput-boolean v6, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->A:Z

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/h;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/h;->u:Lcom/uc/picturemode/pictureviewer/ui/i;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i;->w:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    return-void

    .line 257
    :pswitch_7
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/i;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i;->E:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/u;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i;->y:Lps0/y;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 278
    .line 279
    if-ne v3, v2, :cond_d

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/u$b;->a(Lps0/y;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 292
    .line 293
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 294
    .line 295
    const/16 v3, 0xb

    .line 296
    .line 297
    invoke-direct {v2, v0, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->x:Lcom/uc/advertise/adapter/topon/d0;

    .line 301
    .line 302
    :goto_6
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/u;->c(Landroid/widget/FrameLayout;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/g;

    .line 311
    .line 312
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/g;->E:Landroid/graphics/LightingColorFilter;

    .line 313
    .line 314
    sget-object v1, Lps0/w;->u:Lps0/w;

    .line 315
    .line 316
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 317
    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 322
    .line 323
    invoke-interface {v2, v1}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 328
    .line 329
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    return-void

    .line 340
    :pswitch_9
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/uc/nezha/adapter/impl/r;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/uc/nezha/adapter/impl/r;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ldr0/c;

    .line 361
    .line 362
    invoke-interface {v2}, Ldr0/c;->c()V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/r;->c:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/b;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 377
    .line 378
    const-string v1, "input_method"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 385
    .line 386
    invoke-virtual {v0, v6, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/uc/business/udrive/n;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->b()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lvi0/f;

    .line 401
    .line 402
    const-string v1, "VIDEO"

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    iget-object v2, v0, Lvi0/f;->g:Lorg/json/JSONObject;

    .line 407
    .line 408
    if-nez v2, :cond_11

    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_11
    const-string v3, ""

    .line 413
    .line 414
    const-string/jumbo v4, "video_list"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-gtz v4, :cond_12

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_12
    move v4, v6

    .line 432
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ge v4, v5, :cond_14

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const-string/jumbo v7, "video_info"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    const-string/jumbo v2, "url"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_a

    .line 459
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    :goto_a
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v1, 0x9e0

    .line 473
    .line 474
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v6, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_15
    new-instance v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 483
    .line 484
    invoke-direct {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setType(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCategory(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lvi0/f;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFid(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lvi0/f;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileName(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileUrl(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-wide v4, v0, Lvi0/f;->j:J

    .line 507
    .line 508
    invoke-virtual {v2, v4, v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileSize(J)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lvi0/f;->k:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setThumbnail(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 517
    .line 518
    invoke-direct {v1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-wide v4, v0, Lvi0/f;->l:J

    .line 522
    .line 523
    invoke-virtual {v1, v4, v5}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setDuration(J)V

    .line 524
    .line 525
    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    invoke-virtual {v1, v4, v5}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setPlayProgress(J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/16 v1, 0x737

    .line 539
    .line 540
    const/16 v4, 0x1197

    .line 541
    .line 542
    invoke-virtual {v0, v1, v6, v4, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v0, Lsu/b;->a:Ljava/util/List;

    .line 546
    .line 547
    new-instance v0, Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v1, "uc_video_host"

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string/jumbo v1, "uc_drive_play"

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v0, v6}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 566
    .line 567
    .line 568
    :cond_16
    :goto_b
    return-void

    .line 569
    :pswitch_d
    new-array v0, v3, [I

    .line 570
    .line 571
    iget-object v1, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/uc/business/mockvideotool/e;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_e
    invoke-static {}, Lcom/uc/udrive/module/upload/impl/a;->f0()Lcom/uc/udrive/module/upload/impl/a;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lcom/uc/browser/core/upload/UDriveUploadService;

    .line 586
    .line 587
    const-string v2, "UDRIVE"

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, Lsx0/a;

    .line 593
    .line 594
    invoke-direct {v0, v1, v2}, Lsx0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lsx0/a;->a:Ltx0/a;

    .line 598
    .line 599
    iget-object v0, v0, Ltx0/a;->a:Lt00/a;

    .line 600
    .line 601
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lgi0/c;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 610
    .line 611
    .line 612
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 613
    .line 614
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string/jumbo v2, "record_state"

    .line 618
    .line 619
    .line 620
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->v:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v2, "records"

    .line 634
    .line 635
    .line 636
    const-string/jumbo v3, "record_state = ? OR record_state = ?"

    .line 637
    .line 638
    .line 639
    sget-object v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget-object v5, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->u:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 650
    .line 651
    invoke-virtual {v5}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    .line 668
    .line 669
    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :goto_c
    return-void

    .line 679
    :pswitch_f
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/uc/browser/core/homepage/intl/p0;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/p0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 684
    .line 685
    iput-boolean v6, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->S:Z

    .line 686
    .line 687
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->T:Lcom/uc/browser/core/homepage/intl/q0;

    .line 688
    .line 689
    if-eqz v0, :cond_17

    .line 690
    .line 691
    check-cast v0, Lcom/uc/browser/core/homepage/intl/o0;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/o0;->b1()V

    .line 694
    .line 695
    .line 696
    :cond_17
    return-void

    .line 697
    :pswitch_10
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/uc/browser/core/homepage/intl/p0;

    .line 700
    .line 701
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/p0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->K:Landroid/view/View;

    .line 704
    .line 705
    const/16 v2, 0x8

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/p0;->u:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->L:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_11
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/uc/browser/core/homepage/intl/j0;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 723
    .line 724
    if-eqz v0, :cond_18

    .line 725
    .line 726
    check-cast v0, Lcom/uc/browser/core/homepage/intl/y;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/16 v2, 0x48a

    .line 736
    .line 737
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v2, v6}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 745
    .line 746
    iput-boolean v5, v0, Lcom/uc/browser/core/homepage/intl/e0;->f:Z

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/e0;->b()V

    .line 749
    .line 750
    .line 751
    :cond_18
    return-void

    .line 752
    :pswitch_12
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 758
    .line 759
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_13
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/uc/browser/core/homepage/intl/k;

    .line 769
    .line 770
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/k;->u:Lcom/uc/browser/core/homepage/intl/p;

    .line 771
    .line 772
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 773
    .line 774
    if-eqz v1, :cond_19

    .line 775
    .line 776
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/p;->v:Lcom/uc/browser/core/homepage/intl/m;

    .line 777
    .line 778
    iget-object v1, v1, Ls00/a;->u:Landroid/widget/LinearLayout;

    .line 779
    .line 780
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    iput-object v4, v0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 784
    .line 785
    :cond_19
    return-void

    .line 786
    :pswitch_14
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/uc/browser/core/homepage/intl/h;

    .line 789
    .line 790
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 791
    .line 792
    const-string v1, "input_method"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 799
    .line 800
    invoke-virtual {v0, v6, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_15
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/uc/browser/business/shareintl/cms/a;

    .line 807
    .line 808
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lcom/uc/browser/business/shareintl/cms/b;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/shareintl/cms/a;->m(Lcom/uc/browser/business/shareintl/cms/b;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lcom/uc/browser/business/shareintl/cms/a;->y:Ljava/util/ArrayList;

    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_16
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 824
    .line 825
    iget-object v5, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 826
    .line 827
    if-nez v5, :cond_1a

    .line 828
    .line 829
    goto/16 :goto_d

    .line 830
    .line 831
    :cond_1a
    iget-boolean v7, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->A:Z

    .line 832
    .line 833
    if-eqz v7, :cond_1f

    .line 834
    .line 835
    iget-boolean v7, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->w:Z

    .line 836
    .line 837
    if-nez v7, :cond_1f

    .line 838
    .line 839
    check-cast v5, Li71/c;

    .line 840
    .line 841
    invoke-virtual {v5}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    if-nez v7, :cond_1b

    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :cond_1b
    iget-object v7, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 850
    .line 851
    if-nez v7, :cond_1e

    .line 852
    .line 853
    invoke-virtual {v5}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    const-string v8, "default_themecolor"

    .line 862
    .line 863
    iget-object v9, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 864
    .line 865
    if-nez v9, :cond_1d

    .line 866
    .line 867
    new-instance v9, Landroid/widget/LinearLayout;

    .line 868
    .line 869
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    iput-object v9, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 873
    .line 874
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 875
    .line 876
    .line 877
    iget-object v9, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 878
    .line 879
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/n;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 884
    .line 885
    .line 886
    new-instance v9, Landroid/widget/LinearLayout;

    .line 887
    .line 888
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 892
    .line 893
    const/4 v11, -0x2

    .line 894
    invoke-direct {v10, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 895
    .line 896
    .line 897
    iget-object v12, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 898
    .line 899
    invoke-virtual {v12, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    .line 901
    .line 902
    new-instance v10, Landroid/widget/ImageView;

    .line 903
    .line 904
    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 905
    .line 906
    .line 907
    const-string/jumbo v12, "search_engine_aggregated_tips_close_icon.png"

    .line 908
    .line 909
    .line 910
    sget-object v13, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 911
    .line 912
    invoke-static {v12}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    .line 919
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 920
    .line 921
    const/high16 v13, 0x41600000    # 14.0f

    .line 922
    .line 923
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 932
    .line 933
    .line 934
    const/high16 v13, 0x41700000    # 15.0f

    .line 935
    .line 936
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 941
    .line 942
    const/high16 v13, 0x40c00000    # 6.0f

    .line 943
    .line 944
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 949
    .line 950
    const/16 v13, 0x10

    .line 951
    .line 952
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 953
    .line 954
    invoke-virtual {v9, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    .line 956
    .line 957
    new-instance v10, Lcom/uc/browser/business/search/searchengine/slide/k;

    .line 958
    .line 959
    invoke-direct {v10, v0}, Lcom/uc/browser/business/search/searchengine/slide/k;-><init>(Lcom/uc/browser/business/search/searchengine/slide/n;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    new-instance v9, Landroid/widget/TextView;

    .line 966
    .line 967
    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 968
    .line 969
    .line 970
    const/16 v10, 0xb70

    .line 971
    .line 972
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    const/high16 v12, 0x41300000    # 11.0f

    .line 980
    .line 981
    sget-object v14, Lmk0/a;->a:Landroid/content/Context;

    .line 982
    .line 983
    invoke-static {v14, v12}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    invoke-virtual {v9, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1001
    .line 1002
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    invoke-direct {v3, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1005
    .line 1006
    .line 1007
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1008
    .line 1009
    const/high16 v12, 0x41900000    # 18.0f

    .line 1010
    .line 1011
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1016
    .line 1017
    iget-object v12, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 1018
    .line 1019
    invoke-virtual {v12, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1023
    .line 1024
    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 1028
    .line 1029
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const/high16 v12, 0x42c80000    # 100.0f

    .line 1033
    .line 1034
    sget-object v13, Lmk0/a;->a:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-static {v13, v12}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v8, 0x41200000    # 10.0f

    .line 1054
    .line 1055
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1060
    .line 1061
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    invoke-virtual {v3, v9, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1069
    .line 1070
    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1071
    .line 1072
    .line 1073
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1074
    .line 1075
    const/16 v9, 0x15

    .line 1076
    .line 1077
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1078
    .line 1079
    iget-object v9, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    invoke-virtual {v9, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v9, Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v7, 0xb71

    .line 1090
    .line 1091
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v12, Lmk0/a;->a:Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-static {v12, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    invoke-virtual {v9, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1105
    .line 1106
    .line 1107
    const-string v8, "#FFFFFF"

    .line 1108
    .line 1109
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1117
    .line 1118
    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1119
    .line 1120
    .line 1121
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1122
    .line 1123
    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Lcom/uc/browser/business/search/searchengine/slide/l;

    .line 1127
    .line 1128
    invoke-direct {v1, v0}, Lcom/uc/browser/business/search/searchengine/slide/l;-><init>(Lcom/uc/browser/business/search/searchengine/slide/n;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_1c

    .line 1139
    .line 1140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_1d

    .line 1145
    .line 1146
    :cond_1c
    :try_start_1
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 1147
    .line 1148
    const-string/jumbo v3, "search_engine_aggregated_tips_empty"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v3, v4}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1152
    .line 1153
    .line 1154
    :catch_1
    :cond_1d
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 1155
    .line 1156
    iput-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 1157
    .line 1158
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1159
    .line 1160
    const/high16 v3, 0x42200000    # 40.0f

    .line 1161
    .line 1162
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v3, 0xc

    .line 1170
    .line 1171
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1172
    .line 1173
    .line 1174
    const/high16 v2, 0x42400000    # 48.0f

    .line 1175
    .line 1176
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1181
    .line 1182
    invoke-virtual {v5}, Li71/c;->F()Landroid/widget/RelativeLayout;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v3, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 1187
    .line 1188
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1e
    invoke-virtual {v5}, Li71/c;->E()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v2, "ev_ct"

    .line 1196
    .line 1197
    const-string/jumbo v3, "ucdrive"

    .line 1198
    .line 1199
    .line 1200
    const-string/jumbo v4, "url"

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2, v3, v4, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v2, "page_ucbrowser_search"

    .line 1208
    .line 1209
    const-string/jumbo v3, "search"

    .line 1210
    .line 1211
    .line 1212
    const-string/jumbo v4, "search_engine_tip_display"

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v3, v4, v1}, Lix/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 1219
    .line 1220
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-boolean v1, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->C:Z

    .line 1224
    .line 1225
    if-eqz v1, :cond_1f

    .line 1226
    .line 1227
    iget v0, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->D:I

    .line 1228
    .line 1229
    invoke-virtual {v5, v0}, Li71/c;->G(I)V

    .line 1230
    .line 1231
    .line 1232
    :cond_1f
    :goto_d
    return-void

    .line 1233
    :pswitch_17
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 1236
    .line 1237
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 1238
    .line 1239
    iget-boolean v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->v:Z

    .line 1240
    .line 1241
    if-eqz v1, :cond_20

    .line 1242
    .line 1243
    iget-boolean v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 1244
    .line 1245
    if-eq v1, v5, :cond_20

    .line 1246
    .line 1247
    iput-boolean v5, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1250
    .line 1251
    .line 1252
    :cond_20
    return-void

    .line 1253
    :pswitch_18
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    .line 1258
    .line 1259
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_19
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lcom/facebook/ads/MediaView;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v4}, Lcom/facebook/ads/MediaView;->access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v0}, Lcom/facebook/ads/MediaView;->access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_1a
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lb4/g;

    .line 1319
    .line 1320
    invoke-interface {v0}, Lb4/g;->destroy()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_1b
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 1325
    .line 1326
    move-object v1, v0

    .line 1327
    check-cast v1, Lcom/alibaba/analytics/core/config/m;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/config/g;->e()V

    .line 1330
    .line 1331
    .line 1332
    monitor-enter v1

    .line 1333
    :try_start_2
    iget-object v0, v1, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1334
    .line 1335
    monitor-exit v1

    .line 1336
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/config/g;->a(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :catchall_1
    move-exception v0

    .line 1341
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1342
    throw v0

    .line 1343
    :pswitch_1c
    iget-object v0, p0, Lcom/UCMobile/model/applist/o;->u:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lcom/UCMobile/model/applist/q;

    .line 1346
    .line 1347
    sget-object v1, Lcom/UCMobile/model/applist/q;->c:Lcom/UCMobile/model/applist/q;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Lcom/UCMobile/model/applist/k;

    .line 1353
    .line 1354
    invoke-direct {v1, v0}, Lcom/UCMobile/model/applist/k;-><init>(Lcom/UCMobile/model/applist/q;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v0, Lcom/UCMobile/model/applist/q;->a:Lcom/UCMobile/model/applist/i;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, Lcom/UCMobile/model/applist/d;

    .line 1363
    .line 1364
    invoke-direct {v2, v0, v1}, Lcom/UCMobile/model/applist/d;-><init>(Lcom/UCMobile/model/applist/i;Lcom/UCMobile/model/applist/k;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
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
