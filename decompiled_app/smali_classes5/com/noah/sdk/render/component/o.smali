.class public Lcom/noah/sdk/render/component/o;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/component/o$h;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "NoahComponent19"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/Button;

.field public final J:Landroid/widget/Button;

.field public K:Lcom/noah/sdk/render/component/bean/e;

.field public L:Z

.field public M:I

.field public N:Z

.field public O:J

.field public P:Z

.field public Q:I

.field public R:J

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/render/component/o;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/render/component/o;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "noah_adn_reward_component_19"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const-string p1, "noah_render_style_19_1_container"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->o:Landroid/view/View;

    .line 43
    .line 44
    const-string p1, "noah_render_style_19_1_bg"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->p:Landroid/view/View;

    .line 55
    .line 56
    const-string p1, "noah_render_style_19_1_count"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->q:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string p1, "noah_render_19_1_content"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string p1, "noah_render_style_19_1_desc"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->s:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string p1, "noah_render_style_19_2_container"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->t:Landroid/view/View;

    .line 109
    .line 110
    const-string p1, "noah_render_style_19_2_bg"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->u:Landroid/view/View;

    .line 121
    .line 122
    const-string p1, "noah_render_style_19_2_count"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->v:Landroid/widget/TextView;

    .line 135
    .line 136
    const-string p1, "noah_render_19_2_content"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->w:Landroid/widget/TextView;

    .line 149
    .line 150
    const-string p1, "noah_render_style_19_2_desc"

    .line 151
    .line 152
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->x:Landroid/widget/TextView;

    .line 163
    .line 164
    const-string p1, "noah_reward_click_tips_close"

    .line 165
    .line 166
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->j:Landroid/widget/ImageView;

    .line 177
    .line 178
    const-string v0, "noah_render_style_18_close"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "noah_reward_click_tips_app_name"

    .line 191
    .line 192
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->i:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string p1, "noah_render_style_18_app_description"

    .line 205
    .line 206
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->l:Landroid/widget/TextView;

    .line 217
    .line 218
    const-string p1, "noah_reward_render_style_19_container"

    .line 219
    .line 220
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "noah_render_style_19_left_container"

    .line 234
    .line 235
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->B:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "noah_render_style_19_right_container"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->C:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "noah_render_style_18_small_container"

    .line 264
    .line 265
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->z:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "noah_render_style_19_small_title"

    .line 279
    .line 280
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->A:Landroid/widget/TextView;

    .line 291
    .line 292
    const-string p1, "noah_render_style_18_red"

    .line 293
    .line 294
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->m:Landroid/view/View;

    .line 303
    .line 304
    const-string p1, "noah_reward_dy_light"

    .line 305
    .line 306
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 315
    .line 316
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->n:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 317
    .line 318
    const-string p1, "noah_reward_cta_tip_tv"

    .line 319
    .line 320
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->D:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    const-string p1, "noah_render_style_18_count_down_tips"

    .line 336
    .line 337
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->k:Landroid/widget/TextView;

    .line 348
    .line 349
    const-string p1, "noah_hc_rewardvideo_query_container"

    .line 350
    .line 351
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->E:Landroid/view/View;

    .line 360
    .line 361
    const-string p1, "noah_rewardvideo_progressBar"

    .line 362
    .line 363
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->F:Landroid/view/View;

    .line 372
    .line 373
    const-string p1, "noah_hc_rewardvideo_query_tips"

    .line 374
    .line 375
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/widget/TextView;

    .line 384
    .line 385
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->G:Landroid/widget/TextView;

    .line 386
    .line 387
    const-string p1, "noah_hc_rewardvideo_query_content"

    .line 388
    .line 389
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->H:Landroid/widget/TextView;

    .line 400
    .line 401
    const-string p1, "noah_hc_rewardvideo_query_btn"

    .line 402
    .line 403
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/widget/Button;

    .line 412
    .line 413
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->I:Landroid/widget/Button;

    .line 414
    .line 415
    new-instance v0, Lcom/noah/sdk/render/component/o$a;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/o$a;-><init>(Lcom/noah/sdk/render/component/o;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    const-string p1, "noah_hc_rewardvideo_query_cancel_btn"

    .line 424
    .line 425
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/widget/Button;

    .line 434
    .line 435
    iput-object p1, p0, Lcom/noah/sdk/render/component/o;->J:Landroid/widget/Button;

    .line 436
    .line 437
    new-instance v0, Lcom/noah/sdk/render/component/o$b;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/o$b;-><init>(Lcom/noah/sdk/render/component/o;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    const/16 p1, 0x8

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/o;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/noah/sdk/render/component/o;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->d(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->z:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, v1, Lcom/noah/sdk/render/component/bean/e;->s:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "noah_render_style_19_1_bg"

    .line 42
    .line 43
    const-string v2, "noah_render_style_19_2_bg"

    .line 44
    .line 45
    const-string v3, "noah_hc_reward_tips"

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/noah/sdk/render/component/bean/e;->q:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->u:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->x:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/noah/sdk/render/component/bean/e;->p:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->s:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->p:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/noah/sdk/render/component/bean/e;->q:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/noah/sdk/render/component/bean/e;->p:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->A()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/noah/sdk/render/component/bean/e;->q:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->x:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->u:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->A()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/noah/sdk/render/component/bean/e;->p:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->s:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->p:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->A()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_0
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/e;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/noah/sdk/render/component/bean/e;->o:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_1
    move-object v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/noah/sdk/render/component/o;->s:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/noah/sdk/render/component/bean/e;->n:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-static {v2, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    const/high16 v3, -0x10000

    .line 91
    .line 92
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v4, 0x21

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->A:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "noah_render_style_18_count_down"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic e(Lcom/noah/sdk/render/component/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/render/component/o;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkReward: isAlreadyReward="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " mAlreadyClick="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/noah/sdk/render/component/o;->L:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "NoahComponent19"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/o;->L:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v4, p0, Lcom/noah/sdk/render/component/o;->R:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "onResume: no click check"

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/o;->P:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->l()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lcom/noah/sdk/render/component/o;->R:J

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    const-wide/16 v4, 0x3e8

    .line 79
    .line 80
    div-long/2addr v2, v4

    .line 81
    iget-wide v4, p0, Lcom/noah/sdk/render/component/o;->O:J

    .line 82
    .line 83
    add-long/2addr v2, v4

    .line 84
    iput-wide v2, p0, Lcom/noah/sdk/render/component/o;->O:J

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/o;->P:Z

    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/o;->L:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->z()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->y()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\u5f00\u5fc3\u6536\u4e0b"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/noah/sdk/render/component/bean/e;->r:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/render/component/o$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/o$e;-><init>(Lcom/noah/sdk/render/component/o;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/noah/sdk/render/component/bean/e;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/noah/sdk/render/component/bean/e;->p:Z

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/noah/sdk/render/component/bean/e;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/noah/sdk/render/component/bean/e;->q:Z

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/render/component/o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/o$d;-><init>(Lcom/noah/sdk/render/component/o;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/render/component/o$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/o$f;-><init>(Lcom/noah/sdk/render/component/o;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/render/component/o$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/o$c;-><init>(Lcom/noah/sdk/render/component/o;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/noah/sdk/render/component/bean/e;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->E:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->F:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "noah_hc_reward_querying"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->H:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "noah_hc_reward_querying_content"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->J:Landroid/widget/Button;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->I:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, v0, Lcom/noah/sdk/render/component/bean/e;->d:I

    .line 19
    .line 20
    const/16 v3, -0x32

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget v0, v0, Lcom/noah/sdk/render/component/bean/e;->f:I

    .line 25
    .line 26
    const-string v2, "\u79d2\u5956\u52b1"

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 35
    .line 36
    iget v3, v3, Lcom/noah/sdk/render/component/bean/e;->f:I

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 48
    .line 49
    iget v3, v3, Lcom/noah/sdk/render/component/bean/e;->c:I

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    const-string v3, "noah_render_style_19_convert_type_color"

    .line 63
    .line 64
    invoke-static {v3}, Lcom/noah/sdk/util/F;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x3

    .line 80
    .line 81
    const/16 v4, 0x21

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->s:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-lez v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->s:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    new-instance v0, Lcom/noah/sdk/ui/dialog/b$i;

    invoke-direct {v0, p1}, Lcom/noah/sdk/ui/dialog/b$i;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v1, "noah_hc_reward_dialog_18"

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/ui/dialog/b$i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/noah/sdk/render/component/bean/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/dialog/b$i;->setContent(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v1, Lcom/noah/sdk/render/component/o$g;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/render/component/o$g;-><init>(Lcom/noah/sdk/render/component/o;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/ui/dialog/b;->a(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$i;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/noah/sdk/render/component/bean/e;->d:I

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->C()Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/noah/sdk/render/component/bean/e;->e:I

    .line 6
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->D()Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->G()V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->B()V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onQueryRewardResult: retry, remainTimes="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noah/sdk/render/component/o;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "NoahComponent19"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->J()V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    if-eqz p1, :cond_6

    .line 16
    new-instance p2, Lcom/noah/sdk/render/component/o$h;

    iget-object p3, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3, v1, v0}, Lcom/noah/sdk/render/component/o$h;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;ZLjava/util/concurrent/atomic/AtomicInteger;)V

    const-string p3, "action_query_reward"

    invoke-interface {p1, p3, p2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->E()V

    return-void

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->F()V

    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->d:Lcom/noah/sdk/render/component/bean/a;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/noah/sdk/render/component/bean/e;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/noah/sdk/render/component/bean/e;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->v()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string p1, "noah_render_style_19_plus_container"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/noah/sdk/render/component/bean/e;->j()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/noah/sdk/render/component/o;->Q:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 89
    .line 90
    iget p1, p1, Lcom/noah/sdk/render/component/bean/e;->b:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "noah_render_style_18_count_down"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/noah/sdk/render/component/bean/e;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->D:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/e;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/o;->M:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noah/sdk/render/component/o;->M:I

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/noah/sdk/render/component/bean/e;->b:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lcom/noah/sdk/render/component/o;->c(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    if-eqz v0, :cond_3

    .line 6
    iget-object v4, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/noah/sdk/render/component/bean/e;->s:Z

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/noah/sdk/render/component/o;->M()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->n:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/noah/sdk/util/x;->d(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->c(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    iget-object v1, v0, Lcom/noah/sdk/render/component/bean/e;->g:Ljava/lang/String;

    .line 18
    iget v0, v0, Lcom/noah/sdk/render/component/bean/e;->d:I

    const/16 v2, -0x32

    if-ne v0, v2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u5956\u52b1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    :try_start_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "noah_render_style_19_convert_type_color"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->e(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    const/16 v3, 0x21

    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Lcom/noah/sdk/render/component/bean/e;->s:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->getComponentBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/render/component/o;->x()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/o;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/o;->P:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/noah/sdk/render/component/o;->R:J

    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->z:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    iput-boolean v2, v1, Lcom/noah/sdk/render/component/bean/e;->s:Z

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->j:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/noah/sdk/render/component/o;->N:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x8

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/noah/sdk/render/component/c;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/o;->N:Z

    .line 3
    .line 4
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/noah/sdk/render/component/c;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->D:Landroid/widget/TextView;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->z:Landroid/view/View;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->D:Landroid/widget/TextView;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/noah/sdk/render/component/c;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/noah/sdk/render/component/o;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/noah/sdk/render/component/bean/e;->q:Z

    .line 20
    .line 21
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NoahComponent19"

    .line 8
    .line 9
    const-string v2, "onReward"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/noah/sdk/render/component/bean/e;->p:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/render/component/o;->K()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/o;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/noah/sdk/render/component/bean/e;->e:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/noah/sdk/render/component/bean/e;->d:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 22
    .line 23
    const-string v2, "action_upload_process_task"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/o;->L:Z

    .line 30
    .line 31
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/e;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/e;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->q:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/noah/sdk/render/component/bean/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/noah/sdk/render/component/bean/e;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->L()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->o:Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/e;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/render/component/bean/e;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/noah/sdk/render/component/bean/e;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/noah/sdk/render/component/bean/e;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->x:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/noah/sdk/render/component/bean/e;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->t:Landroid/view/View;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/noah/sdk/render/component/bean/e;->d:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/noah/sdk/render/component/bean/e;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v1, v0, Lcom/noah/sdk/render/component/bean/e;->e:I

    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/noah/sdk/render/component/bean/e;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/o;->J()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcom/noah/sdk/render/component/o$h;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/noah/sdk/render/component/o;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v2, v4, v3}, Lcom/noah/sdk/render/component/o$h;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;ZLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "action_query_reward"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, v0, Lcom/noah/sdk/render/component/bean/e;->d:I

    .line 7
    .line 8
    const/16 v2, -0x32

    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/bean/e;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/noah/sdk/render/component/o;->O:J

    .line 17
    .line 18
    iget v3, p0, Lcom/noah/sdk/render/component/o;->Q:I

    .line 19
    .line 20
    int-to-long v4, v3

    .line 21
    cmp-long v6, v1, v4

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-gez v6, :cond_2

    .line 25
    .line 26
    long-to-double v8, v1

    .line 27
    int-to-double v10, v0

    .line 28
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v10, v12

    .line 34
    cmpl-double v0, v8, v10

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    if-gt v3, v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-long/2addr v4, v1

    .line 42
    long-to-int v0, v4

    .line 43
    iput v0, p0, Lcom/noah/sdk/render/component/o;->Q:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/o;->d(I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/noah/sdk/render/component/o;->O:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 54
    .line 55
    iput-boolean v7, v0, Lcom/noah/sdk/render/component/bean/e;->p:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/noah/sdk/render/component/o;->I()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
