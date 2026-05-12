.class public final Lx2/a;
.super Lg3/b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/uc/browser/anr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/anr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/a;->b:Lcom/uc/browser/anr/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lg3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/a;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lg3/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Lg3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lx2/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lg3/c;

    .line 16
    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    if-ge v6, v7, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_EMPTY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 24
    .line 25
    :goto_0
    move-object v2, v1

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v6, v5, Lg3/k;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_DARK_INDUSTRY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v5}, Lg3/c;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_EMPTY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v5, Lc3/c;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lc3/c;->e()Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Lr2/d;->a:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v1, :cond_16

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move v6, v3

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v6, v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_15

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isNativeStack()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v7, Ly2/a;

    .line 139
    .line 140
    invoke-direct {v7}, Ly2/a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ly2/a;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    xor-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v6, v1}, Lc3/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Landroid/util/SparseArray;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-static {}, Lh2/c;->c()La3/d;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v9, v7

    .line 169
    check-cast v9, Lz2/e;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v10, Lz2/e;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v6, v10}, Lr2/d;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 202
    .line 203
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-virtual {v9, v11}, Lz2/e;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-static {v10}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 234
    .line 235
    invoke-static {v2, v1}, Lc3/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Landroid/util/SparseArray;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object v2, v1

    .line 243
    :cond_d
    :goto_3
    if-eqz v2, :cond_e

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    :cond_e
    :goto_4
    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, ""

    .line 251
    .line 252
    invoke-static {v1}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    array-length v5, v1

    .line 260
    move v7, v3

    .line 261
    :goto_5
    if-ge v7, v5, :cond_13

    .line 262
    .line 263
    aget-object v9, v1, v7

    .line 264
    .line 265
    if-nez v9, :cond_10

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    sget-object v10, Li2/e;->a:Li2/a;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9, v4}, Li2/e;->a(Ljava/lang/StackTraceElement;Z)Li2/d;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v10, Li2/d;->b:Li2/d;

    .line 282
    .line 283
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_11
    sget-object v1, Li2/d;->c:Li2/d;

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_12
    iget-object v2, v9, Li2/d;->a:Ljava/lang/String;

    .line 302
    .line 303
    :cond_13
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_14
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;->STACK:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;

    .line 313
    .line 314
    :goto_8
    new-instance v5, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 315
    .line 316
    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->type(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRType;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->hasDeadLock(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->threadName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->getThreadId()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->threadId(I)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->keyElement(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_15
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_NATIVE:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_16
    :goto_9
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->REASON_EMPTY:Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    :goto_a
    iget-object v1, p0, Lx2/a;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v1}, Lt2/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-class v6, Li3/b;

    .line 368
    .line 369
    monitor-enter v6

    .line 370
    :try_start_0
    sget-object v7, Li3/b;->c:Ljava/lang/Integer;

    .line 371
    .line 372
    const/4 v8, -0x1

    .line 373
    if-nez v7, :cond_18

    .line 374
    .line 375
    invoke-static {v1, v5}, Li3/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v5, "anr_dialog_pid"

    .line 380
    .line 381
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sput-object v1, Li3/b;->c:Ljava/lang/Integer;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    goto :goto_c

    .line 394
    :cond_18
    :goto_b
    sget-object v1, Li3/b;->c:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eq v1, v8, :cond_19

    .line 401
    .line 402
    sget-object v1, Li3/b;->c:Ljava/lang/Integer;

    .line 403
    .line 404
    sget-object v5, Li3/b;->b:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    if-eqz v1, :cond_19

    .line 411
    .line 412
    move v3, v4

    .line 413
    :cond_19
    monitor-exit v6

    .line 414
    if-eq v0, v4, :cond_1c

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    if-eq v0, v1, :cond_1b

    .line 418
    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    iget-object v0, p0, Lx2/a;->b:Lcom/uc/browser/anr/b;

    .line 422
    .line 423
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->DIALOG_WAIT:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 424
    .line 425
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/anr/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;Lg3/a;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1a
    iget-object v0, p0, Lx2/a;->b:Lcom/uc/browser/anr/b;

    .line 430
    .line 431
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->NO_ANR:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 432
    .line 433
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/anr/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;Lg3/a;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1b
    iget-object v0, p0, Lx2/a;->b:Lcom/uc/browser/anr/b;

    .line 438
    .line 439
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->BACKGROUND_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 440
    .line 441
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/anr/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;Lg3/a;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1c
    if-eqz v3, :cond_1d

    .line 446
    .line 447
    iget-object v0, p0, Lx2/a;->b:Lcom/uc/browser/anr/b;

    .line 448
    .line 449
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->DIALOG_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 450
    .line 451
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/anr/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;Lg3/a;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1d
    iget-object v0, p0, Lx2/a;->b:Lcom/uc/browser/anr/b;

    .line 456
    .line 457
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->FOREGROUND_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 458
    .line 459
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/anr/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;Lg3/a;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_c
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    throw p1
.end method
