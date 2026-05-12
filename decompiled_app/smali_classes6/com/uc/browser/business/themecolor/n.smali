.class public final Lcom/uc/browser/business/themecolor/n;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $targetUrl:Ljava/lang/String;

.field final synthetic $webView:Lcom/uc/webview/export/WebView;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/themecolor/n;->$webView:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/business/themecolor/n;->$targetUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/business/themecolor/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/n;->$webView:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/n;->$targetUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/uc/browser/business/themecolor/n;-><init>(Lcom/uc/webview/export/WebView;Ljava/lang/String;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/browser/business/themecolor/n;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/themecolor/n;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/business/themecolor/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/themecolor/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/uc/browser/business/themecolor/n;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/uc/browser/business/themecolor/n;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/uc/browser/business/themecolor/n;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/business/themecolor/n;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/uc/browser/business/themecolor/n;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/uc/browser/business/themecolor/n;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlinx/coroutines/e0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v6

    .line 58
    move-object v6, v2

    .line 59
    move-object v2, v8

    .line 60
    move-object v8, v5

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/business/themecolor/n;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/uc/browser/business/themecolor/n;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/uc/browser/business/themecolor/n;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lkotlinx/coroutines/e0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v8

    .line 81
    move-object v8, v6

    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/uc/browser/business/themecolor/n;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Lkotlinx/coroutines/e0;

    .line 93
    .line 94
    sget-object v2, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 95
    .line 96
    sget-object v9, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lyx/b;->z:Lyx/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lyx/b;->A:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lyx/a;

    .line 116
    .line 117
    invoke-direct {v10}, Lyx/a;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v11, "xnxx.com"

    .line 121
    .line 122
    .line 123
    const-string v12, "<set-?>"

    .line 124
    .line 125
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v10, Lyx/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v11, "#202020"

    .line 131
    .line 132
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v10, Lyx/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v10, Lyx/a;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v10, Lyx/a;

    .line 146
    .line 147
    invoke-direct {v10}, Lyx/a;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v13, "xnxx.tv"

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v10, Lyx/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v11, v10, Lyx/a;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v11, v10, Lyx/a;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v10, Lyx/a;

    .line 172
    .line 173
    invoke-direct {v10}, Lyx/a;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v13, "xxxbp.tv"

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v13, v10, Lyx/a;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v10, Lyx/a;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v11, v10, Lyx/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v10, Lyx/a;

    .line 198
    .line 199
    invoke-direct {v10}, Lyx/a;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v13, "eporner.com"

    .line 203
    .line 204
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v13, v10, Lyx/a;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v10, Lyx/a;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v11, v10, Lyx/a;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v10, Lyx/a;

    .line 223
    .line 224
    invoke-direct {v10}, Lyx/a;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v13, "pt.eporner.com"

    .line 228
    .line 229
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v13, v10, Lyx/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, v10, Lyx/a;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v11, v10, Lyx/a;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sput-object v2, Lyx/b;->A:Ljava/util/ArrayList;

    .line 248
    .line 249
    :cond_4
    sget-object v2, Lyx/b;->A:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lyx/b;->A:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object v11, v10

    .line 273
    check-cast v11, Lyx/a;

    .line 274
    .line 275
    iget-object v11, v11, Lyx/a;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_5

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_6
    move-object v10, v7

    .line 285
    :goto_0
    check-cast v10, Lyx/a;

    .line 286
    .line 287
    if-eqz v10, :cond_7

    .line 288
    .line 289
    new-instance v2, Lcom/uc/browser/business/themecolor/b;

    .line 290
    .line 291
    iget-object v9, v10, Lyx/a;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object v10, v10, Lyx/a;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-direct {v2, v9, v10}, Lcom/uc/browser/business/themecolor/b;-><init>(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    move-object v2, v7

    .line 308
    :goto_1
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v1, v0, Lcom/uc/browser/business/themecolor/n;->$webView:Lcom/uc/webview/export/WebView;

    .line 311
    .line 312
    sget-object v3, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 313
    .line 314
    invoke-static {v8}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/uc/browser/business/themecolor/b;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_8

    .line 325
    .line 326
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_8
    sget-object v3, Lcom/uc/browser/business/themecolor/j;->z:Lcom/uc/browser/business/themecolor/j$a;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/uc/browser/business/themecolor/j$a;->a(Lcom/uc/webview/export/WebView;)Lcom/uc/browser/business/themecolor/j;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/themecolor/j;->e(Lcom/uc/browser/business/themecolor/b;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-static {}, Lol0/s;->i()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    sget-object v1, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 350
    .line 351
    sget-object v3, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 352
    .line 353
    const-string v5, "1"

    .line 354
    .line 355
    iget v2, v2, Lcom/uc/browser/business/themecolor/b;->a:I

    .line 356
    .line 357
    invoke-static {v1, v3, v5, v2}, Lcom/uc/browser/business/themecolor/o;->a(Lcom/uc/browser/business/themecolor/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :cond_a
    sput-object v4, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_b
    sget-object v2, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v2, "address_bar_color_sniff_switch"

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static {v9, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ne v2, v6, :cond_18

    .line 378
    .line 379
    sget-object v2, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v9, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v10, :cond_c

    .line 392
    .line 393
    move-object v10, v4

    .line 394
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_d

    .line 399
    .line 400
    move-object v2, v4

    .line 401
    :cond_d
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Ljava/lang/String;

    .line 415
    .line 416
    sget-object v10, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 417
    .line 418
    sget-object v10, Ly71/c;->n:Ly71/c;

    .line 419
    .line 420
    new-instance v11, Lcom/uc/browser/business/themecolor/l;

    .line 421
    .line 422
    invoke-direct {v11, v2, v9, v7}, Lcom/uc/browser/business/themecolor/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 423
    .line 424
    .line 425
    iput-object v8, v0, Lcom/uc/browser/business/themecolor/n;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v2, v0, Lcom/uc/browser/business/themecolor/n;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v9, v0, Lcom/uc/browser/business/themecolor/n;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    iput v6, v0, Lcom/uc/browser/business/themecolor/n;->label:I

    .line 432
    .line 433
    invoke-static {v11, v10, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v1, :cond_e

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_e
    move-object/from16 v16, v8

    .line 442
    .line 443
    move-object v8, v2

    .line 444
    move-object v2, v9

    .line 445
    move-object/from16 v9, v16

    .line 446
    .line 447
    :goto_2
    check-cast v6, Ljava/lang/Integer;

    .line 448
    .line 449
    if-nez v6, :cond_13

    .line 450
    .line 451
    sget-object v6, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v13, Lcom/uc/browser/business/themecolor/e;

    .line 457
    .line 458
    invoke-direct {v13}, Lcom/uc/browser/business/themecolor/e;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v11, v0, Lcom/uc/browser/business/themecolor/n;->$webView:Lcom/uc/webview/export/WebView;

    .line 462
    .line 463
    iput-object v9, v0, Lcom/uc/browser/business/themecolor/n;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v8, v0, Lcom/uc/browser/business/themecolor/n;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v2, v0, Lcom/uc/browser/business/themecolor/n;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    iput v5, v0, Lcom/uc/browser/business/themecolor/n;->label:I

    .line 470
    .line 471
    new-instance v5, Lt41/c;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-direct {v5, v6}, Lt41/c;-><init>(Lt41/a;)V

    .line 478
    .line 479
    .line 480
    new-instance v14, Lcom/uc/browser/business/themecolor/g;

    .line 481
    .line 482
    invoke-direct {v14, v5}, Lcom/uc/browser/business/themecolor/g;-><init>(Lt41/c;)V

    .line 483
    .line 484
    .line 485
    sget-object v6, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 486
    .line 487
    sget-object v6, Lw71/r;->a:Lv71/e;

    .line 488
    .line 489
    invoke-static {v6}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v10, Lcom/uc/browser/business/themecolor/f;

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const-string v12, "function getThemeColor() {\n    const meta = document.querySelector(\'meta[name=\"theme-color\"]\');\n    console.log(meta)\n    return meta ? meta.content : null;\n}\nreturn getThemeColor();"

    .line 497
    .line 498
    invoke-direct/range {v10 .. v15}, Lcom/uc/browser/business/themecolor/f;-><init>(Lcom/uc/webview/export/WebView;Ljava/lang/String;Lcom/uc/browser/business/themecolor/e;Lkotlin/jvm/functions/Function1;Lt41/a;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v7, v7, v10, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lt41/c;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 509
    .line 510
    if-ne v5, v6, :cond_f

    .line 511
    .line 512
    const-string v6, "frame"

    .line 513
    .line 514
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    if-ne v5, v1, :cond_10

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_10
    move-object v6, v2

    .line 521
    move-object v2, v9

    .line 522
    :goto_3
    check-cast v5, Ljava/lang/Integer;

    .line 523
    .line 524
    if-eqz v5, :cond_12

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    sget-object v10, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 531
    .line 532
    sget-object v10, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 533
    .line 534
    sget-object v10, Ly71/c;->n:Ly71/c;

    .line 535
    .line 536
    new-instance v11, Lcom/uc/browser/business/themecolor/m;

    .line 537
    .line 538
    invoke-direct {v11, v9, v8, v6, v7}, Lcom/uc/browser/business/themecolor/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v0, Lcom/uc/browser/business/themecolor/n;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v5, v0, Lcom/uc/browser/business/themecolor/n;->L$1:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v7, v0, Lcom/uc/browser/business/themecolor/n;->L$2:Ljava/lang/Object;

    .line 546
    .line 547
    iput v3, v0, Lcom/uc/browser/business/themecolor/n;->label:I

    .line 548
    .line 549
    invoke-static {v11, v10, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-ne v3, v1, :cond_11

    .line 554
    .line 555
    :goto_4
    return-object v1

    .line 556
    :cond_11
    move-object v1, v5

    .line 557
    :goto_5
    move-object v6, v1

    .line 558
    move-object v9, v2

    .line 559
    goto :goto_6

    .line 560
    :cond_12
    move-object v9, v2

    .line 561
    move-object v6, v7

    .line 562
    :cond_13
    :goto_6
    sput-object v4, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v9}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_14

    .line 569
    .line 570
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v1

    .line 573
    :cond_14
    if-eqz v6, :cond_16

    .line 574
    .line 575
    iget-object v1, v0, Lcom/uc/browser/business/themecolor/n;->$webView:Lcom/uc/webview/export/WebView;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    sget-object v3, Lcom/uc/browser/business/themecolor/j;->z:Lcom/uc/browser/business/themecolor/j$a;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lcom/uc/browser/business/themecolor/j$a;->a(Lcom/uc/webview/export/WebView;)Lcom/uc/browser/business/themecolor/j;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_15

    .line 591
    .line 592
    new-instance v3, Lcom/uc/browser/business/themecolor/b;

    .line 593
    .line 594
    invoke-direct {v3, v2, v2}, Lcom/uc/browser/business/themecolor/b;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lcom/uc/browser/business/themecolor/j;->e(Lcom/uc/browser/business/themecolor/b;)V

    .line 598
    .line 599
    .line 600
    :cond_15
    invoke-static {}, Lol0/s;->i()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    sget-object v1, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 607
    .line 608
    sget-object v3, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 609
    .line 610
    const-string v4, "2"

    .line 611
    .line 612
    invoke-static {v1, v3, v4, v2}, Lcom/uc/browser/business/themecolor/o;->a(Lcom/uc/browser/business/themecolor/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_16
    iget-object v1, v0, Lcom/uc/browser/business/themecolor/n;->$webView:Lcom/uc/webview/export/WebView;

    .line 617
    .line 618
    sget-object v2, Lcom/uc/browser/business/themecolor/j;->z:Lcom/uc/browser/business/themecolor/j$a;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lcom/uc/browser/business/themecolor/j$a;->a(Lcom/uc/webview/export/WebView;)Lcom/uc/browser/business/themecolor/j;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_17

    .line 628
    .line 629
    invoke-virtual {v1, v7}, Lcom/uc/browser/business/themecolor/j;->e(Lcom/uc/browser/business/themecolor/b;)V

    .line 630
    .line 631
    .line 632
    :cond_17
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_18
    sget-object v1, Lcom/uc/browser/business/themecolor/j;->z:Lcom/uc/browser/business/themecolor/j$a;

    .line 636
    .line 637
    iget-object v2, v0, Lcom/uc/browser/business/themecolor/n;->$webView:Lcom/uc/webview/export/WebView;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lcom/uc/browser/business/themecolor/j$a;->a(Lcom/uc/webview/export/WebView;)Lcom/uc/browser/business/themecolor/j;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    invoke-virtual {v1, v7}, Lcom/uc/browser/business/themecolor/j;->e(Lcom/uc/browser/business/themecolor/b;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    sput-object v4, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 652
    .line 653
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v1
.end method
