.class public Lap/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/i$a;,
        Lap/i$b;
    }
.end annotation


# static fields
.field public static d:Lap/i;

.field public static e:I


# instance fields
.field public final a:[I

.field public final b:Ljava/util/HashMap;

.field public final c:[Lap/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lap/i;->a:[I

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lap/i;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    new-array v0, v0, [Lap/k;

    .line 23
    .line 24
    iput-object v0, p0, Lap/i;->c:[Lap/k;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x2
        0x5
        0x1
        0x0
        0x0
        0x5
    .end array-data
.end method

.method public static b()Lap/i;
    .locals 1

    .line 1
    sget-object v0, Lap/i;->d:Lap/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lap/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lap/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lap/i;->d:Lap/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lap/i;->d:Lap/i;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lap/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lap/i;->a:[I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lap/i;->c:[Lap/k;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lap/k;

    .line 27
    .line 28
    invoke-direct {v2}, Lap/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lap/k;->u:Lap/i;

    .line 32
    .line 33
    iget-object v5, p0, Lap/i;->c:[Lap/k;

    .line 34
    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, v2, Lap/k;->v:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v4

    .line 50
    :goto_1
    if-nez v2, :cond_4

    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    const-string v5, "ExcutingTask:"

    .line 56
    .line 57
    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v5, v3, [I

    .line 61
    .line 62
    move v6, v0

    .line 63
    :goto_3
    iget-object v7, p0, Lap/i;->a:[I

    .line 64
    .line 65
    aget v7, v7, v3

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-ge v6, v7, :cond_6

    .line 69
    .line 70
    iget-object v7, p0, Lap/i;->c:[Lap/k;

    .line 71
    .line 72
    aget-object v7, v7, v6

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    iget-object v9, v7, Lap/k;->v:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    iget v9, v7, Lap/k;->x:I

    .line 81
    .line 82
    aget v10, v5, v9

    .line 83
    .line 84
    add-int/2addr v10, v8

    .line 85
    aput v10, v5, v9

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v9, "[ "

    .line 90
    .line 91
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v9, v7, Lap/k;->y:I

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, ", p"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v7, v7, Lap/k;->x:I

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, " ], "

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v6, v0

    .line 125
    :goto_4
    if-ge v6, v3, :cond_8

    .line 126
    .line 127
    aget v7, v5, v6

    .line 128
    .line 129
    iget-object v9, p0, Lap/i;->a:[I

    .line 130
    .line 131
    aget v9, v9, v6

    .line 132
    .line 133
    if-ge v7, v9, :cond_7

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v9, "Next Task = p"

    .line 138
    .line 139
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v9, ", "

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v6, v0

    .line 162
    :goto_5
    new-array v7, v3, [Lap/i$a;

    .line 163
    .line 164
    iget-object v9, p0, Lap/i;->b:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_d

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v11, v4

    .line 191
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_c

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lap/i$a;

    .line 202
    .line 203
    if-eqz v11, :cond_b

    .line 204
    .line 205
    iget v13, v12, Lap/i$a;->g:I

    .line 206
    .line 207
    iget v14, v11, Lap/i$a;->g:I

    .line 208
    .line 209
    if-ge v13, v14, :cond_a

    .line 210
    .line 211
    :cond_b
    move-object v11, v12

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    if-eqz v11, :cond_9

    .line 214
    .line 215
    iget-boolean v10, v11, Lap/i$a;->h:Z

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    iget v10, v11, Lap/i$a;->g:I

    .line 220
    .line 221
    aget-object v12, v7, v10

    .line 222
    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    aput-object v11, v7, v10

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    if-eq v0, v3, :cond_d

    .line 230
    .line 231
    if-ne v10, v6, :cond_9

    .line 232
    .line 233
    :cond_d
    aget-object v0, v7, v6

    .line 234
    .line 235
    add-int/2addr v6, v8

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    if-lt v6, v3, :cond_d

    .line 239
    .line 240
    :cond_e
    if-eqz v0, :cond_11

    .line 241
    .line 242
    iget v3, v0, Lap/i$a;->g:I

    .line 243
    .line 244
    aget v4, v5, v3

    .line 245
    .line 246
    iget-object v5, p0, Lap/i;->a:[I

    .line 247
    .line 248
    aget v3, v5, v3

    .line 249
    .line 250
    if-ge v4, v3, :cond_11

    .line 251
    .line 252
    iput-boolean v8, v0, Lap/i$a;->h:Z

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    iget v3, v0, Lap/i$a;->i:I

    .line 258
    .line 259
    iput v3, v2, Lap/k;->y:I

    .line 260
    .line 261
    iget-object v3, v0, Lap/i$a;->e:Lap/h;

    .line 262
    .line 263
    iput-object v3, v2, Lap/k;->n:Lap/h;

    .line 264
    .line 265
    iget v3, v0, Lap/i$a;->g:I

    .line 266
    .line 267
    iput v3, v2, Lap/k;->x:I

    .line 268
    .line 269
    iget v3, v0, Lap/i$a;->f:I

    .line 270
    .line 271
    iput v3, v2, Lap/k;->z:I

    .line 272
    .line 273
    iget-object v3, v0, Lap/i$a;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v2, Lap/k;->A:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, v0, Lap/i$a;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v4, v0, Lap/i$a;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v5, v2, Lap/k;->v:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    monitor-enter v2

    .line 287
    :try_start_0
    iget-object v5, v2, Lap/k;->v:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    iput-object v3, v2, Lap/k;->v:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v4, v2, Lap/k;->w:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :cond_10
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "New Task : [ "

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v3, v0, Lap/i$a;->i:I

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, ", p"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v0, v0, Lap/i$a;->g:I

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " ]"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0

    .line 339
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, ", Total waiting task : "

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lap/i;->b:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    return-void
.end method
