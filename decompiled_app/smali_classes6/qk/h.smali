.class public Lqk/h;
.super Lcom/uc/application/compass/biz/base/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/a$a;)V
    .locals 1
    .param p1    # Lcom/uc/application/compass/biz/base/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/application/compass/biz/base/a;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqk/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lqk/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 11
    .line 12
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 15
    .line 16
    iget-object v0, v0, Lrk/e;->j:Lok/a;

    .line 17
    .line 18
    iget-object v0, v0, Lok/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 7

    .line 1
    sget v0, Lpk/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lpk/c;->b:I

    .line 7
    .line 8
    iget-object p3, p0, Lcom/uc/application/compass/biz/base/a;->n:Lcom/uc/compass/export/WebCompass$App;

    .line 9
    .line 10
    if-eqz p3, :cond_13

    .line 11
    .line 12
    invoke-interface {p3, p1, p2, v1}, Lcom/uc/compass/export/WebCompass$App;->handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Lpk/d;->d:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    sget v0, Lpk/d;->e:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    check-cast v3, Lcom/uc/application/compass/biz/base/c;

    .line 30
    .line 31
    iget-object p1, v3, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 32
    .line 33
    iget-object p1, p1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 34
    .line 35
    instance-of p2, p1, Lcom/uc/application/compass/window/CompassWindow;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/uc/application/compass/window/CompassWindow;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/uc/application/compass/window/AbstractCompassWindow;->k0(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p2, p1, Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 46
    .line 47
    if-eqz p2, :cond_13

    .line 48
    .line 49
    check-cast p1, Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/uc/application/compass/window/CompassPanelWindow;->w:Lcom/uc/compass/export/WebCompass$Panel;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$Panel;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget v0, Lpk/d;->h:I

    .line 58
    .line 59
    const-string/jumbo v4, "url"

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_6

    .line 63
    .line 64
    const-string/jumbo p1, "webview"

    .line 65
    .line 66
    .line 67
    const-class p3, Lcom/uc/webview/export/WebView;

    .line 68
    .line 69
    invoke-static {p2, p1, p3, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/uc/webview/export/WebView;

    .line 74
    .line 75
    const-string p3, "WebResourceRequest"

    .line 76
    .line 77
    const-class v0, Lcom/uc/webview/export/WebResourceRequest;

    .line 78
    .line 79
    invoke-static {p2, p3, v0, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/uc/webview/export/WebResourceRequest;

    .line 84
    .line 85
    const-string v0, "WebResourceError"

    .line 86
    .line 87
    const-class v2, Lcom/uc/webview/export/WebResourceError;

    .line 88
    .line 89
    invoke-static {p2, v0, v2, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/uc/webview/export/WebResourceError;

    .line 94
    .line 95
    if-eqz p1, :cond_13

    .line 96
    .line 97
    if-eqz p3, :cond_13

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_13

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    const-string v1, "http"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "host"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "path"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    const-string v1, "error_code"

    .line 171
    .line 172
    const-string v2, "error_desc"

    .line 173
    .line 174
    invoke-static {p1, v1, v2, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lok/r$a;->a:Lok/r;

    .line 181
    .line 182
    const-string p2, "biz_tech"

    .line 183
    .line 184
    const-string p3, "mf_error"

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3, v0}, Lok/r;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    sget v0, Lpk/d;->g:I

    .line 191
    .line 192
    const-string v5, "obj"

    .line 193
    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    if-eqz p3, :cond_13

    .line 197
    .line 198
    check-cast v3, Lcom/uc/application/compass/biz/base/c;

    .line 199
    .line 200
    iget-object p1, v3, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 201
    .line 202
    iget p1, p1, Lrk/e;->c:I

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    sget v0, Lpk/d;->f:I

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    if-ne p1, v0, :cond_b

    .line 216
    .line 217
    const-class p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p2, v5, p1, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    check-cast v3, Lcom/uc/application/compass/biz/base/c;

    .line 234
    .line 235
    iget-object p2, v3, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 236
    .line 237
    iput p1, p2, Lrk/e;->c:I

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    move v2, v6

    .line 243
    :goto_0
    iput-boolean v2, p2, Lrk/e;->d:Z

    .line 244
    .line 245
    invoke-virtual {p2}, Lrk/e;->b()Lok/k;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    iget-object p1, p1, Lok/k;->v:Lok/b0;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Lnf0/s;->k()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    invoke-virtual {p1}, Lnf0/s;->K()V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lrk/e;->b()Lok/k;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    const/4 p2, -0x2

    .line 269
    if-ne p1, p2, :cond_e

    .line 270
    .line 271
    check-cast v3, Lcom/uc/application/compass/biz/base/c;

    .line 272
    .line 273
    iget-object p1, v3, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 274
    .line 275
    iget-object p1, p1, Lrk/e;->l:Lcom/uc/application/compass/biz/base/h;

    .line 276
    .line 277
    iget-object p2, p1, Lcom/uc/application/compass/biz/base/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/uc/application/compass/biz/base/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    invoke-static {p2, v0}, Lcom/uc/application/compass/biz/base/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p3, :cond_13

    .line 312
    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_13

    .line 318
    .line 319
    const-string p2, "biz_t0_js"

    .line 320
    .line 321
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    sget p2, Lpk/d;->n:I

    .line 326
    .line 327
    if-ne p1, p2, :cond_f

    .line 328
    .line 329
    if-eqz p3, :cond_13

    .line 330
    .line 331
    check-cast v3, Lcom/uc/application/compass/biz/base/c;

    .line 332
    .line 333
    iget-object p1, v3, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 334
    .line 335
    invoke-virtual {p1}, Lrk/e;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    sget p2, Lpk/d;->i:I

    .line 344
    .line 345
    if-ne p1, p2, :cond_12

    .line 346
    .line 347
    if-eqz p3, :cond_13

    .line 348
    .line 349
    check-cast v3, Lcom/uc/application/compass/biz/base/c;

    .line 350
    .line 351
    iget-object p1, v3, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 352
    .line 353
    invoke-virtual {p1}, Lrk/e;->c()Lok/b0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    invoke-virtual {p1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-nez p2, :cond_10

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_10
    invoke-virtual {p1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    :cond_11
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p3, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_12
    sget p2, Lpk/d;->p:I

    .line 383
    .line 384
    if-ne p1, p2, :cond_13

    .line 385
    .line 386
    sget p1, Lpk/c;->d:I

    .line 387
    .line 388
    iget-object p2, p0, Lcom/uc/application/compass/biz/base/a;->n:Lcom/uc/compass/export/WebCompass$App;

    .line 389
    .line 390
    if-eqz p2, :cond_13

    .line 391
    .line 392
    invoke-interface {p2, p1, v1, v1}, Lcom/uc/compass/export/WebCompass$App;->handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_3
    return-void
.end method

.method public final b(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 6
    .line 7
    iget-boolean p2, p1, Lrk/e;->d:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrk/e;->b()Lok/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lok/k;->v:Lok/b0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lnf0/s;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 1

    .line 1
    sget p3, Lpk/c;->c:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const-class p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p1, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Lpg0/d;

    .line 19
    .line 20
    const/16 p3, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p3, p0, p1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1, p2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
