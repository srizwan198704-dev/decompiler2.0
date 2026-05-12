.class public Lm11/m;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/m$a;
    }
.end annotation


# instance fields
.field public d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm11/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm11/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    const-string v0, "bounce_type"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "nbusi"

    .line 10
    .line 11
    const-string v2, "bounce"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final e(Lz01/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lm11/a;->e(Lz01/a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lm11/a;->c:J

    .line 5
    .line 6
    iget-wide v2, p0, Lm11/a;->b:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-string p1, "boot"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx01/s;->i(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lk11/z;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/l;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lk11/q1;)V
    .locals 11
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm11/m;->d:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Ls21/a;->n:Z

    .line 15
    .line 16
    iget-object v0, p1, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lrz0/h;->music_main_stub:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 37
    .line 38
    sget p1, Le21/b;->n:I

    .line 39
    .line 40
    sget-object p1, Le21/b$a;->a:Le21/b;

    .line 41
    .line 42
    const-string v0, "homepage"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 54
    .line 55
    check-cast v0, Lcom/yolo/music/f;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lrz0/h;->mini_controll_bar:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/yolo/music/view/music/MiniPlayerControllBar;

    .line 84
    .line 85
    iput-object v2, p1, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->a0:Lcom/yolo/music/view/music/MiniPlayerControllBar;

    .line 86
    .line 87
    invoke-static {}, Lmi/a;->a()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lni/b$a;->a:Lni/b;

    .line 91
    .line 92
    iget-object v4, v3, Lni/b;->a:Loi/c;

    .line 93
    .line 94
    iget-object v4, v4, Loi/c;->b:Lni/a;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/yolo/music/view/music/MiniPlayerControllBar;->onThemeChanged(Lni/a;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lcom/yolo/music/view/music/MusicMainSlidingLayout$a;-><init>(Lcom/yolo/music/view/music/MusicMainSlidingLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_0
    iget-object v4, p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->P:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget v2, Lrz0/h;->main_container:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/view/ViewStub;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 133
    .line 134
    iput-object v2, p1, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->W:Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 135
    .line 136
    sget v4, Lrz0/h;->main_bg_image:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->u:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget v4, Lrz0/h;->copyright_btn:I

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->A:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v4, Lrz0/h;->back_btn:I

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/yolo/framework/widget/GradientImageView;

    .line 163
    .line 164
    iput-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->y:Lcom/yolo/framework/widget/GradientImageView;

    .line 165
    .line 166
    sget v4, Lrz0/h;->btn_menu:I

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/yolo/framework/widget/GradientImageView;

    .line 173
    .line 174
    iput-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->v:Lcom/yolo/framework/widget/GradientImageView;

    .line 175
    .line 176
    sget v4, Lrz0/h;->main_mystyle_btn:I

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/yolo/framework/widget/GradientImageView;

    .line 183
    .line 184
    iput-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->w:Lcom/yolo/framework/widget/GradientImageView;

    .line 185
    .line 186
    sget v4, Lrz0/h;->music_main_logo:I

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/yolo/framework/widget/GradientImageView;

    .line 193
    .line 194
    iput-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->x:Lcom/yolo/framework/widget/GradientImageView;

    .line 195
    .line 196
    sget v4, Lrz0/h;->red_dot:I

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->z:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->A:Landroid/widget/ImageView;

    .line 207
    .line 208
    new-instance v5, Lj21/h;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->y:Lcom/yolo/framework/widget/GradientImageView;

    .line 217
    .line 218
    new-instance v5, Lj21/i;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->v:Lcom/yolo/framework/widget/GradientImageView;

    .line 227
    .line 228
    new-instance v5, Lj21/j;

    .line 229
    .line 230
    invoke-direct {v5, v2}, Lj21/j;-><init>(Lcom/yolo/music/view/music/MusicMainHomepage;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->w:Lcom/yolo/framework/widget/GradientImageView;

    .line 237
    .line 238
    new-instance v5, Lj21/k;

    .line 239
    .line 240
    invoke-direct {v5, v2}, Lj21/k;-><init>(Lcom/yolo/music/view/music/MusicMainHomepage;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Ls11/b;->e:Ls11/b;

    .line 247
    .line 248
    iget-object v5, v4, Ls11/b;->a:Ls11/a;

    .line 249
    .line 250
    new-instance v6, Li71/c;

    .line 251
    .line 252
    const/16 v7, 0xe

    .line 253
    .line 254
    invoke-direct {v6, v2, v7}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v5, Ls11/a;->e:Li71/c;

    .line 258
    .line 259
    iget-boolean v5, v5, Ls11/a;->b:Z

    .line 260
    .line 261
    iget-object v6, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->z:Landroid/widget/ImageView;

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    if-eqz v5, :cond_1

    .line 267
    .line 268
    move v5, v8

    .line 269
    goto :goto_0

    .line 270
    :cond_1
    move v5, v7

    .line 271
    :goto_0
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v4, Ls11/b;->a:Ls11/a;

    .line 275
    .line 276
    invoke-virtual {v4}, Ls11/a;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lmi/a;->a()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, Lni/b;->a:Loi/c;

    .line 283
    .line 284
    iget-object v3, v3, Loi/c;->b:Lni/a;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lcom/yolo/music/view/music/MusicMainHomepage;->onThemeChanged(Lni/a;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->n:Landroid/content/Context;

    .line 290
    .line 291
    instance-of v4, v3, Landroid/app/Activity;

    .line 292
    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    check-cast v3, Landroid/app/Activity;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_2

    .line 302
    .line 303
    const-string v4, "uc"

    .line 304
    .line 305
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_1

    .line 310
    :cond_2
    move v3, v8

    .line 311
    :goto_1
    if-eqz v3, :cond_3

    .line 312
    .line 313
    iget-object v2, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->y:Lcom/yolo/framework/widget/GradientImageView;

    .line 314
    .line 315
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    iget-object v2, v2, Lcom/yolo/music/view/music/MusicMainHomepage;->y:Lcom/yolo/framework/widget/GradientImageView;

    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_4
    :goto_2
    sget v2, Lrz0/h;->player_view:I

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/view/ViewStub;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/yolo/music/view/player/PlayerView;

    .line 337
    .line 338
    iput-object v2, p1, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->b0:Lcom/yolo/music/view/player/PlayerView;

    .line 339
    .line 340
    sget p1, Lrz0/h;->player_viewpager:I

    .line 341
    .line 342
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/yolo/framework/widget/SimpleViewPager;

    .line 347
    .line 348
    iput-object p1, v2, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 349
    .line 350
    new-instance p1, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;

    .line 351
    .line 352
    invoke-direct {p1, v0}, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    .line 353
    .line 354
    .line 355
    iput-object p1, v2, Lcom/yolo/music/view/player/PlayerView;->u:Lcom/yolo/music/view/player/PlayerViewPagerAdapter;

    .line 356
    .line 357
    iget-object v0, v2, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v2, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 363
    .line 364
    invoke-virtual {p1, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v2, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v2, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Ll21/e;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v8, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 384
    .line 385
    .line 386
    sget p1, Lrz0/h;->player_indicator:I

    .line 387
    .line 388
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/yolo/music/view/menupanel/PageIndicator;

    .line 393
    .line 394
    iget-object v0, v2, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 395
    .line 396
    invoke-interface {p1, v0}, Lcom/yolo/music/view/menupanel/PageIndicator;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v2, Lcom/yolo/music/view/player/PlayerView;->G:Lr11/e;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 405
    .line 406
    iget-object p1, p1, Lr11/w;->P:Lx01/e;

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_5

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Lx01/e;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_5
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 418
    .line 419
    check-cast p1, Lcom/yolo/music/f;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p1, Ll11/n;->f:Z

    .line 425
    .line 426
    invoke-virtual {p1}, Ll11/n;->e()V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lk10/i;

    .line 430
    .line 431
    const/16 v0, 0x18

    .line 432
    .line 433
    invoke-direct {p1, p0, v0}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ls21/b;->b()Ls21/b;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object v0, Ls21/b$a;->w:Ls21/b$a;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-virtual {p1, v0, v1, v2}, Ls21/b;->a(Ls21/b$a;J)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ls21/b;->b()Ls21/b;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object v0, p1, Ls21/b;->a:Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    iget-wide v3, p1, Ls21/b;->b:J

    .line 469
    .line 470
    sub-long/2addr v1, v3

    .line 471
    const-wide/16 v3, 0x3

    .line 472
    .line 473
    div-long v3, v1, v3

    .line 474
    .line 475
    const-wide/16 v5, 0x2710

    .line 476
    .line 477
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    sget-object v5, Ls21/b$a;->n:Ls21/b$a;

    .line 482
    .line 483
    invoke-static {v5}, Ls21/b$a;->a(Ls21/b$a;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    const-wide/16 v6, 0x0

    .line 494
    .line 495
    if-eqz v5, :cond_9

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_6

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_6
    const-string v9, "0x"

    .line 505
    .line 506
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_7

    .line 511
    .line 512
    const/4 v10, 0x2

    .line 513
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    :cond_7
    if-nez v9, :cond_8

    .line 518
    .line 519
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    goto :goto_5

    .line 524
    :catch_0
    move-exception v5

    .line 525
    goto :goto_3

    .line 526
    :cond_8
    const/16 v9, 0x10

    .line 527
    .line 528
    invoke-static {v5, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    goto :goto_5

    .line 533
    :goto_3
    invoke-static {v5}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_9
    :goto_4
    move-wide v9, v6

    .line 537
    :goto_5
    cmp-long v3, v9, v3

    .line 538
    .line 539
    if-gez v3, :cond_a

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    move-wide v6, v9

    .line 543
    :goto_6
    sub-long v3, v1, v6

    .line 544
    .line 545
    const-string v5, "sti"

    .line 546
    .line 547
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v1, "str"

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v1, Lzt/d;

    .line 564
    .line 565
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v2, "yolo"

    .line 569
    .line 570
    const-string v3, "ev_ct"

    .line 571
    .line 572
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v2, "startup"

    .line 576
    .line 577
    const-string v3, "ev_ac"

    .line 578
    .line 579
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {v2}, Lx01/x;->b(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_b

    .line 589
    .line 590
    const-string v2, "1"

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_b
    const-string v2, "0"

    .line 594
    .line 595
    :goto_7
    const-string v3, "ninstall"

    .line 596
    .line 597
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 601
    .line 602
    .line 603
    new-array v2, v8, [Ljava/lang/String;

    .line 604
    .line 605
    const-string v3, "system"

    .line 606
    .line 607
    invoke-static {v3, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 611
    .line 612
    .line 613
    const-wide/16 v0, -0x1

    .line 614
    .line 615
    iput-wide v0, p1, Ls21/b;->c:J

    .line 616
    .line 617
    iput-wide v0, p1, Ls21/b;->b:J

    .line 618
    .line 619
    const/4 p1, 0x0

    .line 620
    sput-object p1, Ls21/b;->d:Ls21/b;

    .line 621
    .line 622
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v1, p0, Lz01/c;->a:Lz01/a;

    .line 627
    .line 628
    check-cast v1, Lcom/yolo/music/f;

    .line 629
    .line 630
    sget-object v2, Lm11/f$a;->a:Lm11/f;

    .line 631
    .line 632
    invoke-virtual {p0, v2}, Lz01/c;->a(Lz01/c;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lcom/yolo/music/f;->F:Landroid/content/Intent;

    .line 636
    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lcom/yolo/music/f;->j(Landroid/content/Intent;)V

    .line 640
    .line 641
    .line 642
    iput-object p1, v1, Lcom/yolo/music/f;->F:Landroid/content/Intent;

    .line 643
    .line 644
    :cond_c
    invoke-virtual {v0}, Lcom/yolo/music/l;->f()V

    .line 645
    .line 646
    .line 647
    return-void
.end method
