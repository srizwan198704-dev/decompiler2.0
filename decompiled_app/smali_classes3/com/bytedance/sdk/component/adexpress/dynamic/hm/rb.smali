.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final fxn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bh:Ljava/lang/String;

.field private gff:Ljava/lang/String;

.field private hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

.field private kg:Ljava/lang/String;

.field private rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->fxn:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "root"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "footer"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "empty"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "title"

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "subtitle"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "source"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "score-count"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "text_star"

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "tag-group"

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    const-string v5, "text"

    .line 69
    .line 70
    invoke-static {v4, v2, v5, v3, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "app-version"

    .line 74
    .line 75
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "privacy-detail"

    .line 79
    .line 80
    const/16 v4, 0x17

    .line 81
    .line 82
    const-string v5, "development-name"

    .line 83
    .line 84
    invoke-static {v4, v2, v5, v3, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "image-wide"

    .line 98
    .line 99
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v4, "image-square"

    .line 103
    .line 104
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v4, "image-long"

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v4, "image-splash"

    .line 113
    .line 114
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v4, "image-cover"

    .line 118
    .line 119
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v4, "app-icon"

    .line 123
    .line 124
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v4, "logoad"

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    const-string v6, "icon-download"

    .line 131
    .line 132
    invoke-static {v5, v3, v6, v4, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "logo-union"

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    const-string v7, "logounion"

    .line 141
    .line 142
    invoke-static {v6, v5, v7, v4, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "dislike"

    .line 151
    .line 152
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v5, "close"

    .line 156
    .line 157
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v5, "close-fill"

    .line 161
    .line 162
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v4, "feedback-dislike"

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    const/16 v6, 0x16

    .line 170
    .line 171
    const-string v7, "webview-close"

    .line 172
    .line 173
    invoke-static {v6, v5, v7, v4, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "button"

    .line 182
    .line 183
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v5, "downloadWithIcon"

    .line 187
    .line 188
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v5, "downloadButton"

    .line 192
    .line 193
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v5, "fillButton"

    .line 197
    .line 198
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v5, "laceButton"

    .line 202
    .line 203
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v5, "cardButton"

    .line 207
    .line 208
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v5, "colourMixtureButton"

    .line 212
    .line 213
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v5, "arrowButton"

    .line 217
    .line 218
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v3, "download-progress-button"

    .line 222
    .line 223
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v3, "vessel"

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v3, "image-group"

    .line 232
    .line 233
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v3, "carousel"

    .line 237
    .line 238
    const/16 v4, 0x18

    .line 239
    .line 240
    const-string v5, "custom-component-vessel"

    .line 241
    .line 242
    invoke-static {v4, v1, v5, v3, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "leisure-interact"

    .line 246
    .line 247
    const/16 v4, 0x19

    .line 248
    .line 249
    const/16 v5, 0x1a

    .line 250
    .line 251
    const-string v6, "carousel-vessel"

    .line 252
    .line 253
    invoke-static {v5, v4, v6, v3, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "video-hd"

    .line 262
    .line 263
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v4, "video"

    .line 267
    .line 268
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v4, "video-vd"

    .line 272
    .line 273
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v4, "muted"

    .line 277
    .line 278
    const/16 v5, 0xa

    .line 279
    .line 280
    const-string v6, "video-sq"

    .line 281
    .line 282
    invoke-static {v5, v3, v6, v4, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "skip-countdowns"

    .line 286
    .line 287
    const/16 v4, 0x13

    .line 288
    .line 289
    const/16 v5, 0xb

    .line 290
    .line 291
    const-string v6, "star"

    .line 292
    .line 293
    invoke-static {v5, v4, v6, v3, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x15

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "skip-with-countdowns-skip-btn"

    .line 303
    .line 304
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v3, 0xd

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "skip-with-countdowns-video-countdown"

    .line 314
    .line 315
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v4, "skip-with-time"

    .line 319
    .line 320
    const/16 v5, 0xe

    .line 321
    .line 322
    const/16 v6, 0x14

    .line 323
    .line 324
    const-string v7, "skip-with-countdowns-skip-countdown"

    .line 325
    .line 326
    invoke-static {v6, v5, v7, v4, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    const-string v4, "skip-with-time-skip-btn"

    .line 330
    .line 331
    const/16 v5, 0xf

    .line 332
    .line 333
    const-string v6, "skip-with-time-countdown"

    .line 334
    .line 335
    invoke-static {v5, v3, v6, v4, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 336
    .line 337
    .line 338
    const/16 v4, 0x1b

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "skip"

    .line 345
    .line 346
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v4, "timedown"

    .line 350
    .line 351
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v3, 0x10

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "icon"

    .line 361
    .line 362
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v3, "scoreCountWithIcon"

    .line 366
    .line 367
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x12

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v3, "split-line"

    .line 377
    .line 378
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v1, "creative-playable-bait"

    .line 382
    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "lottie"

    .line 387
    .line 388
    const/16 v3, 0x1c

    .line 389
    .line 390
    const-string v4, "score-count-type-2"

    .line 391
    .line 392
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->gs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fxn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    const-string v1, "logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->gff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    .line 4
    const-string v1, "logoad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    const-string v1, "logounion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    .line 6
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->fxn:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->gff:Ljava/lang/String;

    return-object v0
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->bh:Ljava/lang/String;

    return-void
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->bh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public kg(Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->gff:Ljava/lang/String;

    return-void
.end method

.method public rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public sg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicLayoutBrick{type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', data=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->gff:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", themeValue="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dataExtraInfo=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->bh:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\'}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
