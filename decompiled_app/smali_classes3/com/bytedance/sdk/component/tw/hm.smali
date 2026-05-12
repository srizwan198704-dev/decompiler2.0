.class public Lcom/bytedance/sdk/component/tw/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/tw/hm$fxn;
    }
.end annotation


# static fields
.field public static final fxn:[Ljava/lang/String;

.field private static gff:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static hm:I

.field public static final kg:[Ljava/lang/String;

.field private static rb:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/tw/hm;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "com.bytedance.sdk"

    .line 10
    .line 11
    const-string v2, "com.bykv.vk"

    .line 12
    .line 13
    const-string v3, "com.ss"

    .line 14
    .line 15
    const-string v4, "tt_pangle"

    .line 16
    .line 17
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/tw/hm;->fxn:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "bd_tracker"

    .line 24
    .line 25
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/tw/hm;->kg:[Ljava/lang/String;

    .line 30
    .line 31
    sput v1, Lcom/bytedance/sdk/component/tw/hm;->hm:I

    .line 32
    .line 33
    sput v1, Lcom/bytedance/sdk/component/tw/hm;->rb:I

    .line 34
    .line 35
    return-void
.end method

.method public static fxn()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/tw/hm;->kg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static fxn(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static kg()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->jq()Lcom/bytedance/sdk/component/tw/gff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/tw/hm;->gff:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v3, Lcom/bytedance/sdk/component/tw/bh;->gff:I

    .line 17
    .line 18
    if-ltz v3, :cond_10

    .line 19
    .line 20
    rem-int/2addr v1, v3

    .line 21
    if-nez v1, :cond_10

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ckl;->fxn()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget v6, Lcom/bytedance/sdk/component/tw/hm;->rb:I

    .line 57
    .line 58
    if-le v5, v6, :cond_3

    .line 59
    .line 60
    sput v5, Lcom/bytedance/sdk/component/tw/hm;->rb:I

    .line 61
    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_d

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v11, "\n"

    .line 98
    .line 99
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v13, "Thread Name is : "

    .line 107
    .line 108
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    array-length v12, v8

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    :goto_1
    if-ge v14, v12, :cond_9

    .line 132
    .line 133
    aget-object v15, v8, v14

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    sget-object v6, Lcom/bytedance/sdk/component/tw/hm;->fxn:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/tw/hm;->fxn(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    sget-object v2, Lcom/bytedance/sdk/component/tw/hm;->kg:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/tw/hm;->fxn(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move/from16 v16, v2

    .line 189
    .line 190
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    move-object v13, v15

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move/from16 v16, v2

    .line 195
    .line 196
    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    move/from16 v2, v16

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    move/from16 v16, v2

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    const-string v2, "&"

    .line 212
    .line 213
    invoke-static {v13, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/bytedance/sdk/component/tw/hm$fxn;

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/tw/hm$fxn;->fxn()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/component/tw/hm$fxn;->fxn(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v11, v16

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance v6, Lcom/bytedance/sdk/component/tw/hm$fxn;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move/from16 v11, v16

    .line 259
    .line 260
    invoke-direct {v6, v2, v11, v8, v9}, Lcom/bytedance/sdk/component/tw/hm$fxn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move/from16 v11, v16

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move/from16 v11, v16

    .line 278
    .line 279
    :goto_6
    move v2, v11

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    sget v1, Lcom/bytedance/sdk/component/tw/hm;->hm:I

    .line 283
    .line 284
    if-le v7, v1, :cond_e

    .line 285
    .line 286
    sput v7, Lcom/bytedance/sdk/component/tw/hm;->hm:I

    .line 287
    .line 288
    :cond_e
    if-eqz v4, :cond_f

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/bytedance/sdk/component/tw/hm$fxn;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tw/hm$fxn;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    new-instance v1, Lcom/bytedance/sdk/component/tw/kg/fxn;

    .line 321
    .line 322
    sget v2, Lcom/bytedance/sdk/component/tw/hm;->hm:I

    .line 323
    .line 324
    sget v3, Lcom/bytedance/sdk/component/tw/hm;->rb:I

    .line 325
    .line 326
    invoke-direct {v1, v7, v2, v5, v3}, Lcom/bytedance/sdk/component/tw/kg/fxn;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/tw/gff;->fxn(Lcom/bytedance/sdk/component/tw/kg/fxn;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_8
    return-void
.end method
