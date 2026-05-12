.class public Lhc0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = true

.field public static final b:Ljava/util/ArrayList;

.field public static c:J

.field public static d:Lcom/uc/framework/ui/widget/dialog/f0;

.field public static e:J

.field public static f:J

.field public static g:J

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc0/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lhc0/a;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lhc0/a;->h:Z

    .line 14
    .line 15
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

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lhc0/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lhc0/a;->h:Z

    .line 8
    .line 9
    sget-object v0, Lhc0/a;->d:Lcom/uc/framework/ui/widget/dialog/f0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhc0/a;->d:Lcom/uc/framework/ui/widget/dialog/f0;

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lhc0/a;->f:J

    .line 26
    .line 27
    sget-boolean p0, Lhc0/a;->a:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-wide v2, Lhc0/a;->e:J

    .line 34
    .line 35
    const-wide/32 v4, 0xea60

    .line 36
    .line 37
    .line 38
    cmp-long p0, v2, v4

    .line 39
    .line 40
    if-gtz p0, :cond_4

    .line 41
    .line 42
    sub-long v0, v4, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-wide v2, Lhc0/a;->e:J

    .line 46
    .line 47
    const-wide/32 v4, 0x493e0

    .line 48
    .line 49
    .line 50
    rem-long/2addr v2, v4

    .line 51
    cmp-long p0, v2, v0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :goto_0
    move-wide v0, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-long/2addr v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "sFirstGather: "

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-boolean v2, Lhc0/a;->a:Z

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " delaye\uff1a "

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "MonitorMemory"

    .line 84
    .line 85
    invoke-static {v2, p0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    sget-object v2, Lhc0/a;->d:Lcom/uc/framework/ui/widget/dialog/f0;

    .line 90
    .line 91
    invoke-static {p0, v2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static b(Landroid/app/ActivityManager;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    filled-new-array {v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length v5, p0

    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    aget-object p0, p0, v4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v4

    .line 43
    :goto_0
    long-to-float v5, v2

    .line 44
    sget-wide v6, Lhc0/a;->c:J

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sput-wide v6, Lhc0/a;->c:J

    .line 61
    .line 62
    :cond_1
    sget-wide v6, Lhc0/a;->c:J

    .line 63
    .line 64
    long-to-float v10, v6

    .line 65
    div-float/2addr v5, v10

    .line 66
    cmp-long v6, v6, v8

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sput-wide v6, Lhc0/a;->c:J

    .line 79
    .line 80
    :cond_2
    sget-wide v6, Lhc0/a;->c:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "_monitor_mer"

    .line 87
    .line 88
    const-string v8, "ev_ac"

    .line 89
    .line 90
    const-string v9, "ev_ct"

    .line 91
    .line 92
    const-string v10, "memory"

    .line 93
    .line 94
    invoke-static {v9, v10, v8, v7}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-wide v8, Lhc0/a;->e:J

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sget-wide v12, Lhc0/a;->f:J

    .line 105
    .line 106
    sub-long/2addr v10, v12

    .line 107
    add-long/2addr v10, v8

    .line 108
    sput-wide v10, Lhc0/a;->e:J

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sput-wide v8, Lhc0/a;->f:J

    .line 115
    .line 116
    const-string v8, "_free"

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "_max"

    .line 126
    .line 127
    invoke-virtual {v7, v8, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v8, "_pss"

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-wide v8, Lhc0/a;->e:J

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "_time"

    .line 146
    .line 147
    invoke-virtual {v7, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sget-wide v10, Lhc0/a;->g:J

    .line 155
    .line 156
    sub-long/2addr v8, v10

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "_alive"

    .line 162
    .line 163
    invoke-virtual {v7, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-boolean v8, Lhc0/a;->a:Z

    .line 167
    .line 168
    const-string v9, "0"

    .line 169
    .line 170
    const-string v10, "1"

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    move-object v8, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v8, v9

    .line 177
    :goto_1
    const-string v11, "_start"

    .line 178
    .line 179
    invoke-virtual {v7, v11, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v8, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    cmpl-float v5, v5, v8

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    move-object v9, v10

    .line 190
    :cond_4
    const-string v8, "_touchtop"

    .line 191
    .line 192
    invoke-virtual {v7, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v8, "_total"

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v7, v8, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lro/c$a;->a:Lro/c;

    .line 205
    .line 206
    invoke-virtual {v8}, Lro/c;->b()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_5

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v11, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const-string v9, "nbusi"

    .line 247
    .line 248
    new-array v10, v4, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9, v7, v10}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "statMemory: maxMemory\uff1a "

    .line 254
    .line 255
    const-string v9, " time:"

    .line 256
    .line 257
    invoke-static {v7, v6, v9}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-wide v9, Lhc0/a;->e:J

    .line 262
    .line 263
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v7, " first: "

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    sget-boolean v7, Lhc0/a;->a:Z

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v7, " totalMemory\uff1a "

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " totalPss\uff1a"

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, " freeMemory\uff1a"

    .line 293
    .line 294
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, " isTouchTop: "

    .line 301
    .line 302
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    if-lez v5, :cond_6

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p0, " infolog: "

    .line 312
    .line 313
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v0, "MonitorMemory"

    .line 328
    .line 329
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
