.class public Lz50/h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz50/h;


# direct methods
.method private constructor <init>(Lz50/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz50/h$b;->a:Lz50/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz50/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz50/h$b;-><init>(Lz50/h;)V

    return-void
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "onCompletion"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "onDurationChanged"

    .line 12
    .line 13
    invoke-interface {v0, v3, p1, v1, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "onEnterFullScreen"

    .line 14
    .line 15
    invoke-interface {v0, p1, v2, v2, v1}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "onExitFullScreen"

    .line 20
    .line 21
    invoke-interface {v0, p1, v2, v2, v1}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 13

    .line 1
    move v4, p2

    .line 2
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 3
    .line 4
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "onError"

    .line 12
    .line 13
    invoke-interface {v1, v3, p1, p2, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lz50/h;->o:Lz50/h$a;

    .line 17
    .line 18
    iget-object v3, v0, Lz50/h;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lz50/h;->e:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v7, v1, Lz50/h$a;->b:Lfc0/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz50/h$a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const-string/jumbo v8, "video_fallback_hybrid_on_error"

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v8}, Lju/o1;->c(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v10, :cond_1

    .line 42
    .line 43
    iget-object v7, v7, Lfc0/n;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    const-string v8, "autoplay"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    const-string v8, "loop"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lz50/h$a;->d:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v7, "onFallbackToHybrid"

    .line 72
    .line 73
    invoke-interface {v1, v7, v11, v11, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const-string/jumbo v1, "url"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v2, "url_host"

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "video_url"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "error_code"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 132
    .line 133
    const-string/jumbo v3, "video_fallback_hybrid"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v1, v0, Lz50/h;->e:Landroid/net/Uri;

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    sget-object v2, Lig0/a;->a:Lig0/a;

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    iget v1, v0, Lz50/h;->c:I

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v6, v0, Lz50/h;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lz50/h;->f:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lig0/a;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    sget-object v2, Lmg0/a;->a:Lmg0/a;

    .line 168
    .line 169
    const-string/jumbo v7, "\u5904\u7406\u64ad\u653e\u9519\u8bef\u4e8b\u4ef6\uff0cplayerId: "

    .line 170
    .line 171
    .line 172
    const-string v8, ", errorExtra: "

    .line 173
    .line 174
    const-string v12, ", errorCode: "

    .line 175
    .line 176
    invoke-static {v1, p2, v7, v12, v8}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v2, "VideoPlayabilityCheckHelper"

    .line 191
    .line 192
    invoke-static {v2, v7}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-boolean v2, Lig0/a;->b:Z

    .line 196
    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    invoke-static {}, Lig0/a;->b()V

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-object v2, Lig0/b;->i:Lig0/b$a;

    .line 203
    .line 204
    invoke-virtual {v2}, Lig0/b$a;->a()Lig0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    move-object v3, v9

    .line 211
    :cond_4
    if-nez v6, :cond_5

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    move-object v9, v6

    .line 215
    :goto_0
    const-string/jumbo v6, "videoUrl"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v6, "pageUrl"

    .line 222
    .line 223
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v2, Lig0/b;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v6, "\u5904\u7406\u91cd\u8bd5\u64ad\u653e\u9519\u8bef\u56de\u8c03\uff0cplayerId: "

    .line 229
    .line 230
    .line 231
    const-string v8, ", pageUrl: "

    .line 232
    .line 233
    invoke-static {v1, v6, v8, v9, v12}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v7, v6}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v2, Lig0/b;->h:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move v5, v4

    .line 257
    move-object v4, v0

    .line 258
    move-object v0, v2

    .line 259
    move-object v2, v3

    .line 260
    move-object v3, v9

    .line 261
    invoke-virtual/range {v0 .. v6}, Lig0/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, "\u964d\u7ea7\u540e\u4ecd\u7136\u4e0d\u53ef\u64ad\u653e\uff0c\u4e0d\u518d\u91cd\u590d\u6b7b\u5faa\u73af\u6d41\u7a0b"

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    move-object v6, v9

    .line 272
    move-object v9, v2

    .line 273
    move-object v2, v3

    .line 274
    move-object v3, v6

    .line 275
    move-object v6, v0

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    const/16 v0, -0x2711

    .line 279
    .line 280
    if-gt v4, v0, :cond_7

    .line 281
    .line 282
    const/16 v0, -0x4e1f

    .line 283
    .line 284
    if-lt v4, v0, :cond_7

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    const/4 v0, -0x1

    .line 289
    if-gt v4, v0, :cond_8

    .line 290
    .line 291
    const/16 v0, -0xc8

    .line 292
    .line 293
    if-lt v4, v0, :cond_8

    .line 294
    .line 295
    new-instance v0, Lkg0/b;

    .line 296
    .line 297
    move v5, p1

    .line 298
    invoke-direct/range {v0 .. v6}, Lkg0/b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "\u64cd\u4f5c\u7cfb\u7edf \u9519\u8bef\uff0c\u4e0d\u91cd\u8bd5"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v0, v1}, Lig0/b;->c(Lkg0/b;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    const/16 v0, -0x7d0

    .line 309
    .line 310
    if-gt v4, v0, :cond_9

    .line 311
    .line 312
    const/16 v0, -0xbb7

    .line 313
    .line 314
    if-lt v4, v0, :cond_9

    .line 315
    .line 316
    new-instance v0, Lkg0/b;

    .line 317
    .line 318
    move v5, p1

    .line 319
    invoke-direct/range {v0 .. v6}, Lkg0/b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, "\u64ad\u653e\u63a7\u5236\u9519\u8bef \u9519\u8bef\uff0c\u4e0d\u91cd\u8bd5"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v0, v1}, Lig0/b;->c(Lkg0/b;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    const v0, -0x34308318

    .line 330
    .line 331
    .line 332
    if-gt v4, v0, :cond_a

    .line 333
    .line 334
    const v0, -0x465342f8

    .line 335
    .line 336
    .line 337
    if-lt v4, v0, :cond_a

    .line 338
    .line 339
    new-instance v0, Lkg0/b;

    .line 340
    .line 341
    move v5, p1

    .line 342
    invoke-direct/range {v0 .. v6}, Lkg0/b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "FFmpeg\u9519\u8bef \u9519\u8bef\uff0c\u4e0d\u91cd\u8bd5"

    .line 346
    .line 347
    invoke-virtual {v9, v0, v1}, Lig0/b;->c(Lkg0/b;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    iget-object v0, v9, Lig0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lig0/b$b;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v2, v0, Lig0/b$b;->a:Llg0/a;

    .line 362
    .line 363
    invoke-interface {v2}, Llg0/a;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, " \u4fee\u590d\u540e\u64ad\u653e\u4ecd\u7136\u5931\u8d25\uff0c\u7ee7\u7eed\u6267\u884c\u4e0b\u4e00\u4e2a\u7b56\u7565\uff0cplayerId: "

    .line 368
    .line 369
    const-string/jumbo v6, "\u7b56\u7565 "

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v6, v4, v5, v8}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v7, v1}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lig0/b$b;->c:Lkg0/c;

    .line 387
    .line 388
    sget-object v1, Lkg0/d;->n:Lkg0/d;

    .line 389
    .line 390
    invoke-interface {v2}, Llg0/a;->a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, " \u5e94\u7528\u540e\u64ad\u653e\u5931\u8d25"

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v0, v1, v4}, Lkg0/c;->a(Lkg0/c;Lkg0/d;Ljava/lang/String;)Lkg0/c;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v9, Lig0/b;->b:Ljg0/a;

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljg0/a;->a(Lkg0/c;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object v0, v9, Lig0/b;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v0, v10

    .line 429
    invoke-virtual {v9, v0, v3}, Lig0/b;->b(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_c
    const-string/jumbo v0, "\u5f00\u59cb\u6267\u884c\u53ef\u64ad\u6027\u68c0\u6d4b\uff0cplayerId: "

    .line 434
    .line 435
    .line 436
    const-string v4, ", videoUrl: "

    .line 437
    .line 438
    invoke-static {v1, v0, v8, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v7, v0}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lkg0/b;

    .line 453
    .line 454
    move v5, p1

    .line 455
    move v4, p2

    .line 456
    invoke-direct/range {v0 .. v6}, Lkg0/b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v9, Lig0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11, v3}, Lig0/b;->b(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    :goto_1
    new-instance v0, Lkg0/b;

    .line 469
    .line 470
    move v5, p1

    .line 471
    move v4, p2

    .line 472
    invoke-direct/range {v0 .. v6}, Lkg0/b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "UNET \u9519\u8bef\uff0c\u4e0d\u91cd\u8bd5"

    .line 476
    .line 477
    invoke-virtual {v9, v0, v1}, Lig0/b;->c(Lkg0/b;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    :goto_2
    return-void
.end method

.method public final onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object p4, p3, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p4, p3, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz p4, :cond_5

    .line 8
    .line 9
    const/4 p5, 0x3

    .line 10
    const/4 p6, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p5, :cond_4

    .line 13
    .line 14
    const/16 p5, 0x2bd

    .line 15
    .line 16
    if-eq p1, p5, :cond_3

    .line 17
    .line 18
    const/16 p5, 0x2be

    .line 19
    .line 20
    if-eq p1, p5, :cond_2

    .line 21
    .line 22
    const/16 p3, 0x386

    .line 23
    .line 24
    const-string p5, "onConsumedFlow"

    .line 25
    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    const/16 p3, 0x387

    .line 29
    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    mul-int/lit16 p2, p2, 0x400

    .line 34
    .line 35
    invoke-interface {p4, p5, p2, v0, p6}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p4, p5, p2, v0, p6}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "onBufferStop"

    .line 44
    .line 45
    invoke-interface {p4, p1, v0, v0, p6}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p3, Lz50/h;->a:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string p1, "onBufferStart"

    .line 52
    .line 53
    invoke-interface {p4, p1, v0, v0, p6}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p3, Lz50/h;->a:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string p1, "onVideoRenderingStart"

    .line 61
    .line 62
    invoke-interface {p4, p1, p2, v0, p6}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lz50/h;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lz50/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x6e

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x78

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x79

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_5

    .line 52
    .line 53
    .line 54
    :cond_1
    :pswitch_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p3, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean p1, v0, Lz50/h;->a:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "onBufferingUpdate"

    .line 71
    .line 72
    invoke-interface {p3, v1, p2, p1, v0}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x82
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "onPause"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPrepareBegin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "onPreparing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPrepared(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v4, "onPrepared"

    .line 10
    .line 11
    invoke-interface {v1, v4, p1, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lz50/h;->k:Lz50/i;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Le30/h;

    .line 19
    .line 20
    iget-object v1, v1, Le30/h;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg70/v;

    .line 23
    .line 24
    iget-object v1, v1, Lg70/v;->F:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Lg70/t;

    .line 27
    .line 28
    invoke-direct {v4, p1, p2, p3}, Lg70/t;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, v0, Lz50/h;->o:Lz50/h$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lz50/h$a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string/jumbo p3, "video_fallback_hybrid_duration"

    .line 43
    .line 44
    .line 45
    const v1, 0x1d4c0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    if-le p1, p3, :cond_2

    .line 55
    .line 56
    iget-object p1, p2, Lz50/h$a;->d:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p2, "onFallbackToHybrid"

    .line 61
    .line 62
    invoke-interface {p1, p2, v3, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lz50/h;->e:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    sget-object p2, Lig0/a;->a:Lig0/a;

    .line 70
    .line 71
    iget v4, v0, Lz50/h;->c:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p3, v0, Lz50/h;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v0, Lz50/h;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lig0/a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    sget-object p2, Lmg0/a;->a:Lmg0/a;

    .line 93
    .line 94
    const-string/jumbo v0, "\u5904\u7406\u64ad\u653e\u6210\u529f\u4e8b\u4ef6\uff0cplayerId: "

    .line 95
    .line 96
    .line 97
    const-string v1, " videoUrl: "

    .line 98
    .line 99
    const-string v3, ", pageUrl: "

    .line 100
    .line 101
    invoke-static {v4, v0, v1, p1, v3}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p2, "VideoPlayabilityCheckHelper"

    .line 116
    .line 117
    invoke-static {p2, v0}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-boolean p2, Lig0/a;->b:Z

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lig0/a;->b()V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p2, Lig0/b;->i:Lig0/b$a;

    .line 128
    .line 129
    invoke-virtual {p2}, Lig0/b$a;->a()Lig0/b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, ""

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v5, p1

    .line 140
    :goto_0
    if-nez p3, :cond_6

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v6, p3

    .line 145
    :goto_1
    iget-object p1, p2, Lig0/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo p3, "videoUrl"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p3, "pageUrl"

    .line 154
    .line 155
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lig0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p2, Lig0/b;->g:Lkg0/b;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    const-string/jumbo p2, "\u4e0d\u5b58\u5728\u91cd\u8bd5\u68c0\u6d4b\uff0c\u4e0d\u5904\u7406"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v1, "\u5904\u7406\u64ad\u653e\u6210\u529f\u56de\u8c03\uff0cplayerId: "

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lig0/b$b;

    .line 206
    .line 207
    if-eqz p3, :cond_9

    .line 208
    .line 209
    iget-object v0, p3, Lig0/b$b;->a:Llg0/a;

    .line 210
    .line 211
    invoke-interface {v0}, Llg0/a;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v7, " \u4fee\u590d\u6210\u529f\u5e76\u64ad\u653e\u6210\u529f\uff0cplayerId: "

    .line 216
    .line 217
    const-string/jumbo v10, "\u7b56\u7565 "

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v10, v1, v7, v3}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p1, v1}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lkg0/b;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct/range {v3 .. v9}, Lkg0/b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v3}, Llg0/a;->b(Lkg0/b;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p3, Lig0/b$b;->c:Lkg0/c;

    .line 245
    .line 246
    sget-object p3, Lkg0/d;->v:Lkg0/d;

    .line 247
    .line 248
    invoke-interface {v0}, Llg0/a;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " \u5e94\u7528\u6210\u529f\u5e76\u64ad\u653e\u6210\u529f"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, p3, v0}, Lkg0/c;->a(Lkg0/c;Lkg0/d;Ljava/lang/String;)Lkg0/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p3, p2, Lig0/b;->b:Ljg0/a;

    .line 274
    .line 275
    if-eqz p3, :cond_8

    .line 276
    .line 277
    invoke-virtual {p3, p1}, Ljg0/a;->a(Lkg0/c;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object p1, p2, Lig0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object p1, p2, Lig0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 288
    .line 289
    .line 290
    iput-object v2, p2, Lig0/b;->g:Lkg0/b;

    .line 291
    .line 292
    :cond_9
    :goto_2
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "onReset"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSeekComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "onSeekComplete"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSeekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 171
    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p0

    .line 1
    iget-object v14, v13, Lz50/h$b;->a:Lz50/h;

    iget-object v0, v14, Lz50/h;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object v4, v14, Lz50/h;->d:Ljava/lang/String;

    .line 3
    iput-object v12, v14, Lz50/h;->e:Landroid/net/Uri;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v14, Lz50/h;->f:Ljava/util/Map;

    .line 5
    iget-object v0, v14, Lz50/h;->o:Lz50/h$a;

    .line 6
    iput-object v4, v0, Lz50/h$a;->c:Ljava/lang/String;

    .line 7
    iget v15, v14, Lz50/h;->c:I

    invoke-static {v15}, Ly50/g;->e(I)Lcom/uc/nezha/adapter/impl/d;

    move-result-object v0

    .line 8
    const-string v1, "0"

    const-string/jumbo v2, "video"

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    .line 9
    sget-object v3, Lwi0/o$a;->a:Lwi0/o;

    .line 10
    iget v6, v14, Lz50/h;->c:I

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lwi0/o;->a(Lcom/uc/webview/export/WebView;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v3, v0}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    move-result-object v3

    .line 13
    sget-object v7, Ly70/a$a;->a:Ly70/a;

    .line 14
    const-string v8, "sniff_from_core_video"

    .line 15
    const-string v9, "1"

    invoke-static {v7, v8, v9}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v17, v1

    goto/16 :goto_5

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v5}, Lhq0/a;->a(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_0

    move-object/from16 p4, v3

    const/4 v3, 0x0

    invoke-static {v5, v8, v3}, Lwi0/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Ljh0/c;->a()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 22
    sget-object v16, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/uc/business/udrive/n;->j()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v3

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {}, Lej0/a;->f()Z

    move-result v16

    :goto_1
    if-eqz v16, :cond_4

    .line 25
    const-string/jumbo v3, "vnet_sniff_core_only_video_postfix"

    .line 26
    invoke-static {v3, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 28
    :cond_4
    const-string v3, "sniff_core_only_video_postfix"

    .line 29
    invoke-static {v3, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    .line 31
    invoke-static {v5}, Lwi0/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v10

    .line 32
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v1

    .line 33
    new-instance v1, Lwi0/n;

    invoke-direct {v1}, Lwi0/n;-><init>()V

    .line 34
    iput-object v8, v1, Lwi0/n;->a:Ljava/lang/String;

    .line 35
    iput-object v11, v1, Lwi0/n;->b:Ljava/lang/String;

    .line 36
    const-string v11, "cd_sniff_webtitle_enable"

    .line 37
    invoke-static {v7, v11, v9}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 38
    const-string v7, "cd_sniff_core_webtitle_direct"

    .line 39
    invoke-static {v7, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    move/from16 v16, v7

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_7

    .line 41
    invoke-static {v3}, Lhq0/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v3

    goto :goto_4

    .line 42
    :cond_7
    invoke-static {v5}, Lvi0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    :goto_4
    iput-object v7, v1, Lwi0/n;->d:Ljava/lang/String;

    .line 44
    iput-object v5, v1, Lwi0/n;->g:Ljava/lang/String;

    .line 45
    iput-object v2, v1, Lwi0/n;->h:Ljava/lang/String;

    .line 46
    const-string v5, "core"

    .line 47
    iget-object v7, v1, Lwi0/n;->p:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v7, "core"

    invoke-static {v0}, Lqe0/a;->c(Landroid/view/View;)I

    move-result v11

    move-object/from16 v5, p4

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Lwi0/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 50
    :goto_5
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    move-result-object v1

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->handleVideoSourceFormCore(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v1

    :goto_6
    const-wide v18, 0x408f400000000000L    # 1000.0

    if-eqz v12, :cond_c

    .line 51
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 52
    iget v1, v14, Lz50/h;->c:I

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v5, v0, Ly50/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v6, v0

    .line 55
    new-instance v0, Lud0/e;

    new-instance v11, Lcom/uc/browser/offline/sniffer/dto/Media;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v11, v2, v7}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    move-object/from16 v21, v17

    move-object/from16 v12, v20

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v11}, Lud0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DJLcom/uc/browser/media2/player/info/VideoResolution;Lcom/uc/browser/offline/sniffer/dto/Media;)V

    .line 56
    invoke-virtual {v0}, Lud0/e;->a()V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v12, v1}, Ly50/g;->b(I)Lg70/v;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 59
    iget-object v2, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    invoke-virtual {v2}, Lzb0/c;->j()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v2, v18

    .line 60
    iput-wide v2, v0, Lud0/e;->f:D

    .line 61
    iget-object v2, v1, Lg70/v;->D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 63
    iget-object v2, v1, Lg70/v;->D:Landroid/graphics/Bitmap;

    .line 64
    iput-object v2, v0, Lud0/e;->e:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v0}, Lud0/e;->a()V

    .line 66
    :cond_a
    iget-object v2, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    if-eqz v2, :cond_b

    .line 67
    iget-object v3, v0, Lud0/e;->i:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 68
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 69
    :cond_b
    new-instance v2, Ly50/d;

    invoke-direct {v2, v0}, Ly50/d;-><init>(Lud0/e;)V

    .line 70
    iget-object v3, v1, Lg70/v;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Ly50/e;

    invoke-direct {v2, v0}, Ly50/e;-><init>(Lud0/e;)V

    .line 72
    iget-object v3, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 73
    iget-object v3, v3, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Ly50/f;

    invoke-direct {v2, v0}, Ly50/f;-><init>(Lud0/e;)V

    .line 76
    iget-object v0, v1, Lg70/v;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v16, v14

    move-object/from16 v21, v17

    move-object v14, v2

    .line 77
    :cond_d
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 78
    invoke-static {v4}, Lq40/n;->a(Ljava/lang/String;)Lq40/f;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lq40/f;->d:Lq40/e$a;

    .line 80
    sget-object v1, Ly50/g$a;->a:Ly50/g;

    .line 81
    invoke-virtual {v1, v15}, Ly50/g;->b(I)Lg70/v;

    move-result-object v7

    .line 82
    iget-object v1, v0, Lq40/e$a;->d:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 83
    iget-object v2, v0, Lq40/e$a;->e:Ljava/util/LinkedHashSet;

    if-eqz v7, :cond_14

    iget-object v3, v7, Lg70/v;->C:Ljava/util/ArrayList;

    iget-object v5, v7, Lg70/v;->F:Ljava/util/ArrayList;

    if-eqz p3, :cond_14

    .line 84
    iget-boolean v6, v7, Lg70/v;->E:Z

    if-nez v6, :cond_e

    goto/16 :goto_a

    .line 85
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_a

    .line 87
    :cond_f
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lcom/uc/browser/offline/sniffer/dto/Media;

    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v14, v6}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    iget-object v6, v7, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 90
    invoke-virtual {v6}, Lzb0/c;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object/from16 v6, p1

    :cond_10
    iput-object v6, v2, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 91
    new-instance v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    invoke-direct {v6}, Lcom/uc/browser/offline/sniffer/dto/Media$a;-><init>()V

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 93
    const-string/jumbo v9, "url"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lc11/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 94
    iget-object v8, v7, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    invoke-virtual {v8}, Lzb0/c;->j()I

    move-result v8

    int-to-double v8, v8

    div-double v8, v8, v18

    .line 95
    iput-wide v8, v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 96
    iget-object v8, v7, Lg70/v;->D:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_11

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_11

    .line 98
    iget-object v8, v7, Lg70/v;->D:Landroid/graphics/Bitmap;

    .line 99
    iput-object v8, v6, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 100
    :cond_11
    invoke-static {v6}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 101
    new-instance v8, Lq40/a;

    invoke-direct {v8, v2, v0}, Lq40/a;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;Lq40/e$a;)V

    .line 102
    new-instance v9, Lq40/b;

    invoke-direct {v9, v2, v0}, Lq40/b;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;Lq40/e$a;)V

    .line 103
    new-instance v10, Lq40/c;

    invoke-direct {v10, v2, v0}, Lq40/c;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;Lq40/e$a;)V

    .line 104
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v6, v7, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 107
    iget-object v6, v6, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v6, v7, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    invoke-interface {v6}, Ldc0/h;->asView()Landroid/view/View;

    move-result-object v6

    .line 110
    const-string v11, "getPlayerView(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-nez v11, :cond_12

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v3, v7, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 115
    iget-object v3, v3, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 117
    :cond_12
    new-instance v5, Lq40/d;

    invoke-direct/range {v5 .. v10}, Lq40/d;-><init>(Landroid/view/View;Lg70/v;Ldc0/d;Lg70/c0;Ldc0/e;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    :goto_9
    iget-object v3, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 119
    iput-object v4, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 120
    iput-object v3, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Lq40/e;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 122
    :cond_14
    :goto_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v1, "pre_vnet"

    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 124
    iget-object v2, v1, Lz50/h;->l:Lfc0/t;

    invoke-static {v2, v0}, Lfc0/a;->a(Ldc0/h;Ljava/util/HashMap;)V

    .line 125
    iget-object v0, v1, Lz50/h;->l:Lfc0/t;

    .line 126
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-nez p3, :cond_15

    goto/16 :goto_d

    .line 127
    :cond_15
    invoke-static {}, Lz50/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 128
    sget-object v2, Lgg0/d$a;->a:Lgg0/d;

    .line 129
    const-string/jumbo v3, "video_dl_speed_limit_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 131
    const-string v6, "rw.instance.dl_speed_limit"

    invoke-virtual {v0, v6, v3}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dl_s_l_cd="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 134
    const-string v6, "rw.instance.add_stat"

    invoke-virtual {v0, v6, v3}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    :cond_16
    const-string/jumbo v3, "video_control_str_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    sget-object v6, Lig0/a;->a:Lig0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lig0/a;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 137
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 138
    const-string v6, "&ap_dl_fast_error_codes=[^&]*"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    const-string v6, "&ap_ds_retry_sleep=\\d+"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v6, "&ap_ds_retry_count=\\d+"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 141
    :cond_17
    const-string v3, "ap_playing_dl=1&ap_first_buf=1000&ap_next_buf=2000&ap_max_buf=5000&ap_seek_buf=2000&ap_cache_delete_time=600&ap_prepared_sec=10"

    .line 142
    :goto_b
    const-string v6, "&ap_dl_fast_error_codes=*&ap_ds_retry_sleep=100&ap_ds_retry_count=1"

    .line 143
    invoke-static {v3, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    :cond_18
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_c

    .line 145
    :cond_19
    invoke-static {v4}, Lz50/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_c

    .line 146
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz50/c;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_c

    .line 147
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lka0/i;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_c
    return-void

    .line 148
    :cond_1c
    const-string v4, "rw.instance.apollo_str"

    invoke-virtual {v0, v4, v3}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    const-string/jumbo v3, "video_control_multi_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 151
    const-string/jumbo v4, "video_control_multi_at_begin"

    move-object/from16 v5, v21

    invoke-virtual {v2, v4, v5}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v4, "rw.instance.start_multi_segment_at_the_beginning"

    invoke-virtual {v0, v4, v2}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    const-string v2, "rw.instance.playdl_multi_segment_strategy"

    invoke-virtual {v0, v2, v3}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v4, "perf_c"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "multi_c"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v0, v2}, Lfc0/a;->a(Ldc0/h;Ljava/util/HashMap;)V

    .line 158
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 159
    :cond_1e
    :goto_d
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "onPlay"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "onStop"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz50/h$b;->a:Lz50/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, v0, Lz50/h;->g:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lz50/h;->h:I

    .line 10
    .line 11
    if-eq v1, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lz50/h;->g:I

    .line 14
    .line 15
    iput p2, v0, Lz50/h;->h:I

    .line 16
    .line 17
    iget-object v0, v0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "onVideoSizeChanged"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/uc/webview/export/media/MediaPlayerListener;->onMessage(Ljava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
