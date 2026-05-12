.class public Lcom/taobao/accs/data/AssembleMessage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEFAULT_ASSEMBLE_TIMEOUT:I = 0x7530

.field private static final DIGITS_LOWER:[C

.field public static final SPLITTED_DATA_INDEX:I = 0x11

.field public static final SPLITTED_DATA_MD5:I = 0x12

.field public static final SPLITTED_DATA_NUMS:I = 0x10

.field public static final SPLITTED_TIME_OUT:I = 0xf

.field private static final STATUS_COMPLETE:I = 0x2

.field private static final STATUS_FAIL:I = 0x3

.field private static final STATUS_TIMEOUT:I = 0x1

.field private static final STATUS_VALID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AssembleMessage"


# instance fields
.field private burstMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private dataId:Ljava/lang/String;

.field private dataMd5:Ljava/lang/String;

.field private dataNums:I

.field private firstDataBurstTime:J

.field private volatile status:I

.field private timeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/accs/data/AssembleMessage;->DIGITS_LOWER:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/accs/data/AssembleMessage$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/taobao/accs/data/AssembleMessage$1;-><init>(Lcom/taobao/accs/data/AssembleMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/accs/data/AssembleMessage;->dataNums:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/taobao/accs/data/AssembleMessage;->dataMd5:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/data/AssembleMessage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/taobao/accs/data/AssembleMessage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/accs/data/AssembleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/accs/data/AssembleMessage;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static encodeHex([B)[C
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    sget-object v5, Lcom/taobao/accs/data/AssembleMessage;->DIGITS_LOWER:[C

    .line 13
    .line 14
    aget-byte v6, p0, v2

    .line 15
    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    aget-char v7, v5, v7

    .line 21
    .line 22
    aput-char v7, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 27
    .line 28
    aget-char v5, v5, v6

    .line 29
    .line 30
    aput-char v5, v1, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method


# virtual methods
.method public putBurst(II[B)[B
    .locals 11

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AssembleMessage"

    .line 10
    .line 11
    const-string v1, "putBurst"

    .line 12
    .line 13
    const-string v2, "dataId"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "index"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/taobao/accs/data/AssembleMessage;->dataNums:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const-string p1, "AssembleMessage"

    .line 37
    .line 38
    const-string p2, "putBurst fail as burstNums not match"

    .line 39
    .line 40
    new-array p3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    if-ltz p1, :cond_c

    .line 47
    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    monitor-enter p0

    .line 53
    :try_start_0
    iget p2, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 54
    .line 55
    if-nez p2, :cond_a

    .line 56
    .line 57
    iget-object p2, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string p1, "AssembleMessage"

    .line 70
    .line 71
    const-string p2, "putBurst fail as exist old"

    .line 72
    .line 73
    new-array p3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, p0, Lcom/taobao/accs/data/AssembleMessage;->firstDataBurstTime:J

    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Lcom/taobao/accs/data/AssembleMessage;->dataNums:I

    .line 114
    .line 115
    if-ne p1, p2, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object p2, v1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, [B

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    move-object p2, p3

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    array-length v0, p2

    .line 145
    array-length v3, p3

    .line 146
    add-int/2addr v0, v3

    .line 147
    new-array v0, v0, [B

    .line 148
    .line 149
    array-length v3, p2

    .line 150
    invoke-static {p2, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    array-length p2, p2

    .line 154
    array-length v3, p3

    .line 155
    invoke-static {p3, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    move-object p2, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->dataMd5:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    new-instance v8, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2}, Lz81/b;->c([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/taobao/accs/data/AssembleMessage;->encodeHex([B)[C

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([C)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->dataMd5:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    const-string p1, "AssembleMessage"

    .line 190
    .line 191
    const-string p2, "putBurst fail"

    .line 192
    .line 193
    const-string v3, "dataId"

    .line 194
    .line 195
    iget-object v4, p0, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 196
    .line 197
    const-string v5, "dataMd5"

    .line 198
    .line 199
    iget-object v6, p0, Lcom/taobao/accs/data/AssembleMessage;->dataMd5:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "finalDataMd5"

    .line 202
    .line 203
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x3

    .line 211
    iput p1, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move-object v1, p2

    .line 215
    :goto_1
    if-eqz v1, :cond_8

    .line 216
    .line 217
    array-length p1, v1

    .line 218
    int-to-long p1, p1

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iget-wide v5, p0, Lcom/taobao/accs/data/AssembleMessage;->firstDataBurstTime:J

    .line 224
    .line 225
    sub-long/2addr v3, v5

    .line 226
    const/4 p3, 0x2

    .line 227
    iput p3, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 228
    .line 229
    const-string p3, "AssembleMessage"

    .line 230
    .line 231
    const-string v0, "putBurst completed"

    .line 232
    .line 233
    const-string v5, "dataId"

    .line 234
    .line 235
    iget-object v6, p0, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 236
    .line 237
    const-string v7, "length"

    .line 238
    .line 239
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, "cost"

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {p3, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const-wide/16 p1, 0x0

    .line 258
    .line 259
    move-wide v3, p1

    .line 260
    :goto_2
    new-instance p3, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/taobao/accs/data/AssembleMessage;->dataId:Ljava/lang/String;

    .line 263
    .line 264
    iget v5, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {p3, v0, v5}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-wide p1, p3, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->assembleLength:J

    .line 274
    .line 275
    iput-wide v3, p3, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->assembleTimes:J

    .line 276
    .line 277
    iget-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->burstMessages:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 287
    .line 288
    .line 289
    :cond_9
    monitor-exit p0

    .line 290
    return-object v1

    .line 291
    :cond_a
    const-string p1, "AssembleMessage"

    .line 292
    .line 293
    const-string p2, "putBurst fail"

    .line 294
    .line 295
    const-string p3, "status"

    .line 296
    .line 297
    iget v0, p0, Lcom/taobao/accs/data/AssembleMessage;->status:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    monitor-exit p0

    .line 311
    return-object v1

    .line 312
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    throw p1

    .line 314
    :cond_c
    :goto_4
    const-string p1, "AssembleMessage"

    .line 315
    .line 316
    const-string p2, "putBurst fail as burstIndex invalid"

    .line 317
    .line 318
    new-array p3, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method

.method public setTimeOut(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x7530

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/taobao/accs/data/AssembleMessage$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/taobao/accs/data/AssembleMessage$2;-><init>(Lcom/taobao/accs/data/AssembleMessage;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/taobao/accs/data/AssembleMessage;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    return-void
.end method
