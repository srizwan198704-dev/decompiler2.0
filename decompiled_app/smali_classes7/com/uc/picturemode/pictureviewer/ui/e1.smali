.class public final Lcom/uc/picturemode/pictureviewer/ui/e1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/e1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e1;->n:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/e1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    iget-boolean p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->v:Z

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 20
    .line 21
    iget-object v4, p1, Lyf0/e;->u:Lyf0/e$a;

    .line 22
    .line 23
    iput v0, v4, Lyf0/e$a;->u:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lyf0/e;->start()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->O:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->u:Lof0/g1;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->U1()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v4, Lcom/uc/base/net/util/UrlParser;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "_p_r_a"

    .line 73
    .line 74
    const-string v4, "ev_ac"

    .line 75
    .line 76
    const-string v5, "ev_ct"

    .line 77
    .line 78
    const-string v6, "homepage"

    .line 79
    .line 80
    invoke-static {v5, v6, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "_pr_u"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "nbusi"

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v0, Lof0/c1;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, v1, p1}, Lof0/c1;-><init>(ILcom/uc/browser/webwindow/WebWindow;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0x1f4

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lyf0/e;->stop()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 130
    .line 131
    iget-object p1, p1, Lyf0/e;->u:Lyf0/e$a;

    .line 132
    .line 133
    iput v0, p1, Lyf0/e$a;->u:I

    .line 134
    .line 135
    iget p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->I:I

    .line 136
    .line 137
    iget v0, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->y:I

    .line 138
    .line 139
    sub-int/2addr p1, v0

    .line 140
    invoke-virtual {v3, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->d(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-object p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->y:I

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    check-cast v3, Lcom/yolo/music/view/theme/ThemeItemView;

    .line 153
    .line 154
    iget-object p1, v3, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v0, Lnj0/b;

    .line 157
    .line 158
    const/16 v1, 0x16

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    check-cast v3, Lns0/f;

    .line 168
    .line 169
    new-instance p1, Lnj0/b;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-direct {p1, p0, v0}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    sub-long/2addr v1, v3

    .line 190
    new-instance p1, Lar/c;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {p1, v1, v2, v3}, Lar/c;-><init>(JI)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :catch_1
    :pswitch_3
    return-void

    .line 200
    :pswitch_4
    check-cast v3, Lix/c;

    .line 201
    .line 202
    invoke-static {v3}, Lix/c;->c(Lix/c;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v3, Lix/c;->w:Lix/g;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    check-cast p1, Lex/c;

    .line 210
    .line 211
    iget-object p1, p1, Lex/c;->n:Lex/f;

    .line 212
    .line 213
    iget-object v0, p1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v0, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v0, Lex/h;->n:Ltm0/m;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ltm0/m;->b(Z)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object p1, p1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/search/SmartURLWindow;->k0(Z)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :pswitch_5
    check-cast v3, Lim0/d;

    .line 234
    .line 235
    iget-object p1, v3, Lim0/d;->n:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lim0/b;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v0, v0, Lim0/b;->v:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    iget-object p1, v3, Lim0/d;->v:Lim0/e;

    .line 262
    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v0, v3, Lim0/d;->n:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lim0/b;

    .line 283
    .line 284
    iget-object v1, v1, Lim0/b;->v:Landroid/view/View;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lim0/e;->c(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    :goto_4
    return-void

    .line 291
    :pswitch_6
    check-cast v3, Lhr/d;

    .line 292
    .line 293
    iget-object p1, v3, Lhr/d;->d:Lhr/h;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    iget-object p1, v3, Lhr/d;->d:Lhr/h;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/xfw/windowmanager/WindowManagerCompat;->removeView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v3, Lhr/d;->d:Lhr/h;

    .line 307
    .line 308
    :cond_a
    iget-object p1, v3, Lhr/d;->f:Lpr/b;

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iget-wide v4, p1, Lpr/b;->n:J

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    cmp-long v0, v4, v6

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iput-wide v6, p1, Lpr/b;->n:J

    .line 321
    .line 322
    iget-object v0, p1, Lpr/b;->u:Landroid/os/Handler;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    iput-object v1, v3, Lhr/d;->f:Lpr/b;

    .line 328
    .line 329
    :cond_c
    return-void

    .line 330
    :pswitch_7
    check-cast v3, Lf20/h;

    .line 331
    .line 332
    invoke-virtual {v3}, Lf20/h;->run()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    new-instance p1, Lcom/uc/picturemode/webkit/picture/x;

    .line 337
    .line 338
    const/16 v1, 0xa

    .line 339
    .line 340
    invoke-direct {p1, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    check-cast v3, Lcom/uc/picturemode/webkit/picture/g0;

    .line 348
    .line 349
    iget-object p1, v3, Lcom/uc/picturemode/webkit/picture/g0;->k:Landroid/content/Context;

    .line 350
    .line 351
    check-cast p1, Landroid/app/Activity;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    iget-object v0, v3, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v2, v3, Lcom/uc/picturemode/webkit/picture/g0;->p:Z

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 372
    .line 373
    sget p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->P:I

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/i1;->d()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e1;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lj30/m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/e1;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lj30/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :pswitch_3
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
