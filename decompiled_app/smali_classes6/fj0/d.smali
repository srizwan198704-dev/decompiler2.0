.class public Lfj0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public A:Ljava/lang/String;

.field public final n:Lcom/uc/browser/webwindow/WebWindow;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lfj0/b;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfj0/d;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfj0/d;->x:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfj0/d;->z:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lfj0/d;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lfj0/d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x4bb

    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x45f

    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x400

    .line 53
    .line 54
    filled-new-array {v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v1, 0x466

    .line 66
    .line 67
    filled-new-array {v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x4c3

    .line 79
    .line 80
    filled-new-array {v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lxt/u;->e()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne p1, v1, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_0
    iput-boolean v0, p0, Lfj0/d;->x:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lvh0/b$a;->a:Lvh0/b;

    .line 11
    .line 12
    iget-object v2, v2, Lvh0/b;->z:Lvh0/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v2, Lvh0/a;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget v2, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 26
    .line 27
    const/16 v4, 0x400

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lxt/u;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    iput-boolean v3, v0, Lfj0/d;->x:Z

    .line 44
    .line 45
    iget-object v1, v0, Lfj0/d;->u:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    iget-boolean v2, v0, Lfj0/d;->w:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    :cond_3
    move v5, v7

    .line 56
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    const/16 v4, 0x45f

    .line 61
    .line 62
    iget-object v8, v0, Lfj0/d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 63
    .line 64
    if-ne v2, v4, :cond_6

    .line 65
    .line 66
    if-eqz v8, :cond_12

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_12

    .line 73
    .line 74
    iget-object v1, v0, Lfj0/d;->v:Lfj0/b;

    .line 75
    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lfj0/d;->v:Lfj0/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lfj0/b;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const/16 v4, 0x4bb

    .line 88
    .line 89
    if-ne v2, v4, :cond_11

    .line 90
    .line 91
    iget-object v1, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v2, v1, Lwi0/a;

    .line 94
    .line 95
    if-eqz v2, :cond_12

    .line 96
    .line 97
    if-eqz v8, :cond_12

    .line 98
    .line 99
    iget-object v2, v8, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 100
    .line 101
    if-eqz v2, :cond_12

    .line 102
    .line 103
    check-cast v1, Lwi0/a;

    .line 104
    .line 105
    iget-object v4, v1, Lwi0/a;->a:Lcom/uc/webview/export/WebView;

    .line 106
    .line 107
    if-ne v2, v4, :cond_12

    .line 108
    .line 109
    iget-object v2, v0, Lfj0/d;->v:Lfj0/b;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v9, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {v9, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v0, Lfj0/d;->u:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v10, -0x1

    .line 135
    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v0, Lfj0/d;->u:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v2, v10, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lfj0/d;->u:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-boolean v9, v0, Lfj0/d;->w:Z

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    move v9, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v9, v5

    .line 152
    :goto_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lfj0/b;

    .line 156
    .line 157
    invoke-direct {v2, v4}, Lfj0/b;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lfj0/d;->v:Lfj0/b;

    .line 161
    .line 162
    invoke-static {}, Lmk0/h;->c()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sget v9, Lt0/d;->address_bar_height:I

    .line 167
    .line 168
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    float-to-int v9, v9

    .line 173
    add-int/2addr v4, v9

    .line 174
    sget v9, Lfj0/b;->W:I

    .line 175
    .line 176
    div-int/2addr v9, v6

    .line 177
    add-int/2addr v4, v9

    .line 178
    sget v10, Lt0/d;->toolbar_height:I

    .line 179
    .line 180
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    float-to-int v10, v10

    .line 185
    add-int/2addr v9, v10

    .line 186
    iput v4, v2, Lfj0/b;->z:I

    .line 187
    .line 188
    iput v9, v2, Lfj0/b;->A:I

    .line 189
    .line 190
    iget-object v2, v0, Lfj0/d;->u:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    iget-object v4, v0, Lfj0/d;->v:Lfj0/b;

    .line 193
    .line 194
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v10, -0x2

    .line 197
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lfj0/d;->v:Lfj0/b;

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lfj0/d;->v:Lfj0/b;

    .line 209
    .line 210
    new-instance v4, Lfj0/c;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Lfj0/c;-><init>(Lfj0/d;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v2, Lfj0/b;->B:Lfj0/c;

    .line 216
    .line 217
    const-class v2, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 218
    .line 219
    invoke-static {v2}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 224
    .line 225
    iget-object v4, v8, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 226
    .line 227
    invoke-virtual {v4}, Lnf0/s;->C()Ldr0/b;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v8, Lcom/uc/application/plworker/plugin/g;

    .line 232
    .line 233
    const/4 v9, 0x4

    .line 234
    invoke-direct {v8, v0, v9}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, v8}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_3
    iget-object v2, v1, Lwi0/a;->g:Lwi0/k;

    .line 241
    .line 242
    const-string v4, ""

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget v2, v2, Lwi0/k;->c:I

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v2, v4

    .line 254
    :goto_4
    iput-object v2, v0, Lfj0/d;->A:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v1, Lwi0/a;->g:Lwi0/k;

    .line 257
    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    sget-object v9, Ld70/v$a;->a:Ld70/v;

    .line 261
    .line 262
    iget-object v8, v8, Lwi0/k;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v2, v8}, Ld70/v;->a(Ljava/lang/String;Ljava/lang/String;)Ld70/u;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v3, v5

    .line 272
    :goto_5
    invoke-static {}, Lej0/a;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-boolean v8, v1, Lwi0/a;->b:Z

    .line 277
    .line 278
    if-eqz v8, :cond_10

    .line 279
    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    iget-boolean v2, v1, Lwi0/a;->c:Z

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    iget v2, v1, Lwi0/a;->d:I

    .line 289
    .line 290
    iget-object v3, v1, Lwi0/a;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v1, Lwi0/a;->f:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v1, Lwi0/a;->g:Lwi0/k;

    .line 295
    .line 296
    invoke-static {v8}, Lwi0/m;->b(Lwi0/k;)Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v9, "ev_ct"

    .line 301
    .line 302
    const-string v10, "ucdrive"

    .line 303
    .line 304
    invoke-static {v9, v10}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-string v10, "num"

    .line 309
    .line 310
    const-string/jumbo v11, "vsearch_refer"

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v10, v11, v3, v9}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "page_host"

    .line 317
    .line 318
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v2, "protocol_type"

    .line 326
    .line 327
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v2, Lcom/uc/business/vnet/util/w;->P:Lcom/uc/business/vnet/util/w;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "scene"

    .line 337
    .line 338
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lwi0/a;->g:Lwi0/k;

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    invoke-virtual {v2}, Lwi0/k;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_c
    const-string v2, "sniff_source"

    .line 350
    .line 351
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 355
    .line 356
    .line 357
    iget-wide v2, v1, Lwi0/a;->h:J

    .line 358
    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    cmp-long v2, v2, v10

    .line 362
    .line 363
    if-lez v2, :cond_d

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iget-wide v10, v1, Lwi0/a;->h:J

    .line 370
    .line 371
    sub-long/2addr v2, v10

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "time_cost"

    .line 381
    .line 382
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    const-string v17, "sniff"

    .line 389
    .line 390
    const/16 v19, 0x1

    .line 391
    .line 392
    const-string v11, "page_ucdrive_sniff"

    .line 393
    .line 394
    const-string v12, "ucdrive"

    .line 395
    .line 396
    const-string v13, "sniff"

    .line 397
    .line 398
    const-string v14, "ucvnet"

    .line 399
    .line 400
    const-string v15, "entrance1"

    .line 401
    .line 402
    const-string v16, "ucvnet_sniff_single"

    .line 403
    .line 404
    move-object/from16 v18, v9

    .line 405
    .line 406
    invoke-static/range {v11 .. v19}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v2, v0, Lfj0/d;->v:Lfj0/b;

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lwi0/a;->g:Lwi0/k;

    .line 418
    .line 419
    iget-object v2, v2, Lwi0/k;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, v0, Lfj0/d;->z:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lfj0/d;->y:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    iget-object v3, v1, Lwi0/a;->g:Lwi0/k;

    .line 431
    .line 432
    iget-object v3, v3, Lwi0/k;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_12

    .line 439
    .line 440
    :cond_f
    new-instance v2, Lfa0/j;

    .line 441
    .line 442
    const/16 v3, 0x9

    .line 443
    .line 444
    invoke-direct {v2, v3, v0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const-wide/16 v3, 0x3e8

    .line 448
    .line 449
    invoke-static {v6, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, Lwi0/a;->g:Lwi0/k;

    .line 453
    .line 454
    iget-object v1, v1, Lwi0/k;->b:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v0, Lfj0/d;->y:Ljava/lang/String;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_10
    iget-object v1, v0, Lfj0/d;->v:Lfj0/b;

    .line 460
    .line 461
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lfj0/d;->v:Lfj0/b;

    .line 465
    .line 466
    invoke-virtual {v1}, Lfj0/b;->c()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_11
    const/16 v1, 0x4c3

    .line 471
    .line 472
    if-ne v2, v1, :cond_12

    .line 473
    .line 474
    iget-object v1, v0, Lfj0/d;->v:Lfj0/b;

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    invoke-static {}, Lej0/a;->f()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_12

    .line 483
    .line 484
    iget-object v1, v0, Lfj0/d;->v:Lfj0/b;

    .line 485
    .line 486
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lfj0/d;->v:Lfj0/b;

    .line 490
    .line 491
    invoke-virtual {v1}, Lfj0/b;->c()V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_6
    return-void
.end method
