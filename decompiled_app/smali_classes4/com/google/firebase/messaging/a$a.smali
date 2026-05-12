.class public final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$a;

.field public static final b:Lz9/c;

.field public static final c:Lz9/c;

.field public static final d:Lz9/c;

.field public static final e:Lz9/c;

.field public static final f:Lz9/c;

.field public static final g:Lz9/c;

.field public static final h:Lz9/c;

.field public static final i:Lz9/c;

.field public static final j:Lz9/c;

.field public static final k:Lz9/c;

.field public static final l:Lz9/c;

.field public static final m:Lz9/c;

.field public static final n:Lz9/c;

.field public static final o:Lz9/c;

.field public static final p:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lz9/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "projectNumber"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/google/firebase/messaging/a$a;->b:Lz9/c;

    .line 39
    .line 40
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lz9/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "messageId"

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/google/firebase/messaging/a$a;->c:Lz9/c;

    .line 68
    .line 69
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lz9/c;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "instanceId"

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/google/firebase/messaging/a$a;->d:Lz9/c;

    .line 97
    .line 98
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lz9/c;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "messageType"

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, Lcom/google/firebase/messaging/a$a;->e:Lz9/c;

    .line 126
    .line 127
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lz9/c;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "sdkPlatform"

    .line 150
    .line 151
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Lcom/google/firebase/messaging/a$a;->f:Lz9/c;

    .line 155
    .line 156
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lz9/c;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "packageName"

    .line 179
    .line 180
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lcom/google/firebase/messaging/a$a;->g:Lz9/c;

    .line 184
    .line 185
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lz9/c;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v4, "collapseKey"

    .line 208
    .line 209
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lcom/google/firebase/messaging/a$a;->h:Lz9/c;

    .line 213
    .line 214
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lz9/c;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v4, "priority"

    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    sput-object v2, Lcom/google/firebase/messaging/a$a;->i:Lz9/c;

    .line 243
    .line 244
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x9

    .line 250
    .line 251
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lz9/c;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v4, "ttl"

    .line 268
    .line 269
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    sput-object v2, Lcom/google/firebase/messaging/a$a;->j:Lz9/c;

    .line 273
    .line 274
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Lz9/c;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v4, "topic"

    .line 298
    .line 299
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    sput-object v2, Lcom/google/firebase/messaging/a$a;->k:Lz9/c;

    .line 303
    .line 304
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 305
    .line 306
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0xb

    .line 310
    .line 311
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lz9/c;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v4, "bulkId"

    .line 328
    .line 329
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    sput-object v2, Lcom/google/firebase/messaging/a$a;->l:Lz9/c;

    .line 333
    .line 334
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 335
    .line 336
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0xc

    .line 340
    .line 341
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Lz9/c;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v4, "event"

    .line 358
    .line 359
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    sput-object v2, Lcom/google/firebase/messaging/a$a;->m:Lz9/c;

    .line 363
    .line 364
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 365
    .line 366
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 367
    .line 368
    .line 369
    const/16 v2, 0xd

    .line 370
    .line 371
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Lz9/c;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v4, "analyticsLabel"

    .line 388
    .line 389
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    sput-object v2, Lcom/google/firebase/messaging/a$a;->n:Lz9/c;

    .line 393
    .line 394
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 395
    .line 396
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0xe

    .line 400
    .line 401
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Lz9/c;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v4, "campaignId"

    .line 418
    .line 419
    invoke-direct {v2, v3, v4, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    sput-object v2, Lcom/google/firebase/messaging/a$a;->o:Lz9/c;

    .line 423
    .line 424
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 425
    .line 426
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0xf

    .line 430
    .line 431
    iput v2, v0, Lcom/google/firebase/encoders/proto/b;->a:I

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/b;->a()Lcom/google/firebase/encoders/proto/a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lz9/c;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v2, "composerLabel"

    .line 448
    .line 449
    invoke-direct {v1, v3, v2, v0}, Lz9/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    sput-object v1, Lcom/google/firebase/messaging/a$a;->p:Lz9/c;

    .line 453
    .line 454
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lma/d;

    .line 2
    .line 3
    check-cast p2, Lz9/e;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lz9/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lma/d;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lz9/e;->b(Lz9/c;J)Lz9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lz9/c;

    .line 13
    .line 14
    iget-object v1, p1, Lma/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lz9/c;

    .line 20
    .line 21
    iget-object v1, p1, Lma/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lz9/c;

    .line 27
    .line 28
    iget-object v1, p1, Lma/d;->d:Lma/b;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lz9/c;

    .line 34
    .line 35
    iget-object v1, p1, Lma/d;->e:Lma/c;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lz9/c;

    .line 41
    .line 42
    iget-object v1, p1, Lma/d;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lz9/c;

    .line 48
    .line 49
    iget-object v1, p1, Lma/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lz9/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, v0, v1}, Lz9/e;->c(Lz9/c;I)Lz9/e;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lz9/c;

    .line 61
    .line 62
    iget v1, p1, Lma/d;->h:I

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, Lz9/e;->c(Lz9/c;I)Lz9/e;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lz9/c;

    .line 68
    .line 69
    iget-object v1, p1, Lma/d;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v0, v1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lz9/c;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-interface {p2, v0, v1, v2}, Lz9/e;->b(Lz9/c;J)Lz9/e;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lz9/c;

    .line 82
    .line 83
    iget-object v3, p1, Lma/d;->j:Lma/a;

    .line 84
    .line 85
    invoke-interface {p2, v0, v3}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lz9/c;

    .line 89
    .line 90
    iget-object v3, p1, Lma/d;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, v0, v3}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lz9/c;

    .line 96
    .line 97
    invoke-interface {p2, v0, v1, v2}, Lz9/e;->b(Lz9/c;J)Lz9/e;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lz9/c;

    .line 101
    .line 102
    iget-object p1, p1, Lma/d;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, Lz9/e;->e(Lz9/c;Ljava/lang/Object;)Lz9/e;

    .line 105
    .line 106
    .line 107
    return-void
.end method
