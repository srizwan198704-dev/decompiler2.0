.class public Ll70/t;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final A:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

.field public final B:Ll70/v;

.field public final C:Landroid/widget/LinearLayout;

.field public final n:Lcom/uc/browser/media/player/playui/speedup/j;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lt90/o;

.field public final w:Lt90/a;

.field public final x:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

.field public final y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

.field public final z:Lcom/uc/browser/media/player/plugins/download/DownloadButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt90/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lt90/o;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll70/t;->v:Lt90/o;

    .line 23
    .line 24
    const/16 v1, 0x70

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll70/t;->v:Lt90/o;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lt90/o;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ll70/t;->u:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v0, Lcom/uc/browser/media/player/playui/speedup/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Lcom/uc/browser/media/player/playui/speedup/j;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ll70/t;->n:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 57
    .line 58
    const/16 v2, 0x6d

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/speedup/j;->setId(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ll70/t;->u:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v2, p0, Ll70/t;->n:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ll70/t;->u:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lt90/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "save_to_cloud.png"

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v4}, Lt90/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ll70/t;->w:Lt90/a;

    .line 93
    .line 94
    const/16 v3, 0x6e

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ll70/t;->w:Lt90/a;

    .line 100
    .line 101
    const/16 v3, 0x974

    .line 102
    .line 103
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    const/high16 v3, 0x41e00000    # 28.0f

    .line 113
    .line 114
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/high16 v4, 0x42a00000    # 80.0f

    .line 119
    .line 120
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ll70/t;->w:Lt90/a;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ll70/t;->w:Lt90/a;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    new-instance p1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    .line 163
    .line 164
    const/high16 p2, 0x41700000    # 15.0f

    .line 165
    .line 166
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/high16 v0, 0x41c00000    # 24.0f

    .line 171
    .line 172
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    mul-int/lit8 v3, p2, 0x2

    .line 179
    .line 180
    add-int/2addr v3, v0

    .line 181
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    new-instance v4, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v4, v5}, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Ll70/t;->x:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v4, v5, p2, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Ll70/t;->x:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 203
    .line 204
    const-string v6, "player_little_win_bg.png"

    .line 205
    .line 206
    invoke-static {v6}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Ll70/t;->x:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 214
    .line 215
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v4, v6}, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, Ll70/t;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 228
    .line 229
    invoke-virtual {v4, v5, p2, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Ll70/t;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 233
    .line 234
    const-string v6, "remove_fav.svg"

    .line 235
    .line 236
    invoke-static {v6}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Ll70/t;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 244
    .line 245
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-direct {v4, v6}, Lcom/uc/browser/media/player/plugins/download/DownloadButton;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, p0, Ll70/t;->z:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 258
    .line 259
    invoke-virtual {v4, v5, p2, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Ll70/t;->z:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 263
    .line 264
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Ll70/t;->C:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Ll70/t;->C:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Le70/a;->z:Le70/a;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Le70/a;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    new-instance v1, Ll70/v;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-direct {v1, v6}, Ll70/v;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, p0, Ll70/t;->B:Ll70/v;

    .line 314
    .line 315
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 321
    .line 322
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 329
    .line 330
    iget-object v6, p0, Ll70/t;->C:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    iget-object v7, p0, Ll70/t;->B:Ll70/v;

    .line 333
    .line 334
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    :cond_0
    new-instance v1, Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-direct {v1, v6}, Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Ll70/t;->A:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 347
    .line 348
    invoke-virtual {v1, v5, p2, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Ll70/t;->A:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 352
    .line 353
    const-string/jumbo v1, "video_top_share.png"

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    invoke-direct {p2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 369
    .line 370
    iget-object v0, p0, Ll70/t;->C:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iget-object v1, p0, Ll70/t;->A:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 373
    .line 374
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    const v0, 0x800055

    .line 383
    .line 384
    .line 385
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    .line 387
    const/high16 v0, 0x42a40000    # 82.0f

    .line 388
    .line 389
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p2, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    :cond_1
    return-void
.end method
