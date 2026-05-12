.class public Lyy/x;
.super Lim0/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final Y:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Ljava/lang/String;

.field public final K:Lcom/uc/framework/ui/widget/CheckBox;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public N:Z

.field public O:Ljava/lang/String;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field public final W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

.field public X:Lju/n0;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lyy/x;->Y:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lim0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/x;->x:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lyy/x;->Y:I

    .line 7
    .line 8
    iput v0, p0, Lim0/b;->n:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lt0/g;->download_complete_banner_layout:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lt0/f;->download_complete_banner_save_light_layout:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyy/x;->z:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lt0/f;->download_complete_banner_save_light_layout:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lyy/x;->B:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lt0/f;->download_complete_banner_save_im:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lyy/x;->D:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lt0/f;->download_complete_banner_save_tv:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lyy/x;->C:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lt0/f;->download_complete_banner_msg:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lyy/x;->E:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v1, "download_complete_banner_save_msg_textcolor"

    .line 80
    .line 81
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lyy/x;->E:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lt0/f;->download_complete_banner_msg_icon:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lyy/x;->F:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Lt0/f;->download_complete_banner_ok:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lyy/x;->G:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 133
    .line 134
    sget v1, Lt0/f;->download_complete_banner_cancel:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lyy/x;->H:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 154
    .line 155
    sget v1, Lt0/f;->download_complete_banner_add_fav_layout:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lyy/x;->A:Landroid/view/View;

    .line 162
    .line 163
    sget v1, Lt0/f;->heart:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 170
    .line 171
    iput-object v0, p0, Lyy/x;->K:Lcom/uc/framework/ui/widget/CheckBox;

    .line 172
    .line 173
    iget-object v0, p0, Lyy/x;->A:Landroid/view/View;

    .line 174
    .line 175
    sget v1, Lt0/f;->add_fav_description:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lyy/x;->L:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v1, 0x6ad

    .line 186
    .line 187
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lyy/x;->A:Landroid/view/View;

    .line 195
    .line 196
    sget v1, Lt0/f;->add_to_fav_descipt_icon:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v0, p0, Lyy/x;->M:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v0, p0, Lyy/x;->L:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v1, Lyy/r;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lyy/r;-><init>(Lyy/x;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lyy/x;->M:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v1, Lyy/s;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lyy/s;-><init>(Lyy/x;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lyy/x;->K:Lcom/uc/framework/ui/widget/CheckBox;

    .line 227
    .line 228
    new-instance v1, Lyy/t;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lyy/x;->K:Lcom/uc/framework/ui/widget/CheckBox;

    .line 237
    .line 238
    new-instance v1, Llz/a;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v1, p0, v3}, Llz/a;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lyy/x;->G:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v1, Lyy/u;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lyy/u;-><init>(Lyy/x;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lyy/x;->H:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v1, Lyy/v;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lyy/v;-><init>(Lyy/x;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/uc/browser/business/commercialize/model/c;->x:Lcom/uc/browser/business/commercialize/model/c;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/uc/browser/business/commercialize/model/c;->y:Ljava/util/ArrayList;

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_0
    sget v1, Lcom/uc/browser/business/commercialize/model/c;->z:I

    .line 276
    .line 277
    invoke-static {v1, v0}, Lwv/b;->a(ILjava/util/ArrayList;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sput v1, Lcom/uc/browser/business/commercialize/model/c;->z:I

    .line 282
    .line 283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    monitor-exit v0

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v3, 0x0

    .line 291
    if-nez v1, :cond_0

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    sget v1, Lcom/uc/browser/business/commercialize/model/c;->z:I

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    sput v1, Lcom/uc/browser/business/commercialize/model/c;->z:I

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lt v1, v2, :cond_1

    .line 305
    .line 306
    sput v3, Lcom/uc/browser/business/commercialize/model/c;->z:I

    .line 307
    .line 308
    :cond_1
    sget v1, Lcom/uc/browser/business/commercialize/model/c;->z:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 316
    .line 317
    :goto_0
    iput-object v2, p0, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 318
    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    iget-object v0, p0, Lyy/x;->y:Landroid/view/View;

    .line 322
    .line 323
    sget v1, Lt0/f;->download_complete_ad_container:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lyy/x;->P:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lyy/x;->P:Landroid/view/View;

    .line 335
    .line 336
    sget v1, Lt0/f;->download_complete_ad_banner:I

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/ImageView;

    .line 343
    .line 344
    iput-object v0, p0, Lyy/x;->Q:Landroid/widget/ImageView;

    .line 345
    .line 346
    iget-object v0, p0, Lyy/x;->P:Landroid/view/View;

    .line 347
    .line 348
    sget v1, Lt0/f;->download_complete_ad_icon:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/ImageView;

    .line 355
    .line 356
    iput-object v0, p0, Lyy/x;->R:Landroid/widget/ImageView;

    .line 357
    .line 358
    iget-object v0, p0, Lyy/x;->P:Landroid/view/View;

    .line 359
    .line 360
    sget v1, Lt0/f;->download_complete_ad_subscript:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/ImageView;

    .line 367
    .line 368
    iput-object v0, p0, Lyy/x;->S:Landroid/widget/ImageView;

    .line 369
    .line 370
    iget-object v0, p0, Lyy/x;->P:Landroid/view/View;

    .line 371
    .line 372
    sget v1, Lt0/f;->download_complete_ad_title:I

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object v0, p0, Lyy/x;->T:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v0, p0, Lyy/x;->P:Landroid/view/View;

    .line 383
    .line 384
    sget v1, Lt0/f;->download_complete_ad_description:I

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object v0, p0, Lyy/x;->U:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v0, p0, Lyy/x;->P:Landroid/view/View;

    .line 395
    .line 396
    sget v1, Lt0/f;->download_complete_ad_button:I

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object v0, p0, Lyy/x;->V:Landroid/widget/TextView;

    .line 405
    .line 406
    iget-object v0, p0, Lyy/x;->Q:Landroid/widget/ImageView;

    .line 407
    .line 408
    iget-object v1, p0, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getBanner()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v2, -0x1

    .line 415
    invoke-static {v0, v1, v2, v2}, Lwv/b;->c(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    sget v0, Lt0/d;->download_complete_banner_ad_icon_size:I

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, p0, Lyy/x;->R:Landroid/widget/ImageView;

    .line 429
    .line 430
    iget-object v1, p0, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getIcon()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1, p1, p1}, Lwv/b;->c(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lyy/x;->T:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v0, p0, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getTitle()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lyy/x;->U:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v0, p0, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getDescription()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getButton()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_2

    .line 468
    .line 469
    const/16 p1, 0x9c9

    .line 470
    .line 471
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v0, "getUCString(...)"

    .line 476
    .line 477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_2
    iget-object v0, p0, Lyy/x;->V:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lyy/x;->P:Landroid/view/View;

    .line 486
    .line 487
    new-instance v0, Lyy/w;

    .line 488
    .line 489
    invoke-direct {v0, p0}, Lyy/w;-><init>(Lyy/x;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    :cond_3
    iget-object p1, p0, Lyy/x;->y:Landroid/view/View;

    .line 496
    .line 497
    iput-object p1, p0, Lim0/b;->v:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {p0}, Lyy/x;->b()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 507
    .line 508
    filled-new-array {v0}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catchall_0
    move-exception p1

    .line 517
    monitor-exit v0

    .line 518
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "download_complete_banner_bg.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyy/x;->y:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "download_complete_banner_bg_color"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lyy/x;->y:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lyy/x;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lyy/x;->J:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lyy/x;->z:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "download_complete_banner_save_textcolor"

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lyy/x;->C:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyy/x;->I:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lyy/x;->F:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lyy/x;->I:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lyy/x;->J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lyy/x;->D:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget v0, Lt0/c;->download_finish_dialog_add_fav_color:I

    .line 84
    .line 85
    invoke-static {v0}, Lol0/s;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lyy/x;->L:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "download_add_to_uc_music_selector.xml"

    .line 95
    .line 96
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lyy/x;->K:Lcom/uc/framework/ui/widget/CheckBox;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lyy/x;->N:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lyy/x;->K:Lcom/uc/framework/ui/widget/CheckBox;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v0, "add_to_uc_music_fav.png"

    .line 118
    .line 119
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lyy/x;->M:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    const v1, 0x10100a7

    .line 134
    .line 135
    .line 136
    filled-new-array {v1}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    new-array v4, v3, [I

    .line 142
    .line 143
    filled-new-array {v2, v4}, [[I

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "download_complete_banner_ok_pressed_textcolor"

    .line 148
    .line 149
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string v5, "download_complete_banner_ok_textcolor"

    .line 154
    .line 155
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    filled-new-array {v4, v5}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lyy/x;->G:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    filled-new-array {v1}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v2, v3, [I

    .line 178
    .line 179
    filled-new-array {v1, v2}, [[I

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "download_complete_banner_cancel_pressed_textcolor"

    .line 184
    .line 185
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v3, "download_complete_banner_cancel_textcolor"

    .line 190
    .line 191
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    filled-new-array {v2, v3}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lyy/x;->H:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lyy/x;->B:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->w:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-static {v0}, Lol0/s;->A(Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lyy/x;->P:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const-string v1, "download_complete_banner_ad_bg.xml"

    .line 219
    .line 220
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v0, p0, Lyy/x;->S:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Lyy/x;->x:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lt0/d;->download_complete_banner_ad_icon_size:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v2, Lt0/d;->download_complete_banner_ad_subscript_height:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v1, v1

    .line 254
    int-to-float v0, v0

    .line 255
    const-string v2, "download_complete_ad_subscript.svg"

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lyy/x;->S:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, Lyy/x;->V:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const-string v0, "download_complete_ad_detail_bg.xml"

    .line 271
    .line 272
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v1, p0, Lyy/x;->V:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "download_complete_ad_button_color"

    .line 288
    .line 289
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, p0, Lyy/x;->V:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v0, p0, Lyy/x;->T:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const-string v1, "download_complete_ad_title"

    .line 303
    .line 304
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v0, p0, Lyy/x;->U:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    const-string v1, "download_complete_ad_description"

    .line 316
    .line 317
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyy/x;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lyy/x;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lyy/x;->D:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    invoke-virtual {p0}, Lyy/x;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
