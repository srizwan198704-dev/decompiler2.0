.class public Lx1/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final j:Lx1/f;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/f;->j:Lx1/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx1/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx1/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx1/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx1/f;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx1/f;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lx1/f;->a:J

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lx1/f;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx1/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lx1/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lx1/f;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lx1/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lx1/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lx1/f;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lx1/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx1/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx1/f;->f:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx1/f;->f:Ljava/util/HashSet;

    .line 79
    .line 80
    const-string v2, "65501"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx1/f;->f:Ljava/util/HashSet;

    .line 86
    .line 87
    const-string v2, "65502"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lx1/f;->f:Ljava/util/HashSet;

    .line 93
    .line 94
    const-string v2, "65503"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lx1/f;->f:Ljava/util/HashSet;

    .line 100
    .line 101
    const-string v2, "19998"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lx1/f;->f:Ljava/util/HashSet;

    .line 107
    .line 108
    const-string v2, "19997"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 119
    .line 120
    const-string v2, "1010"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 126
    .line 127
    const-string v2, "1023"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 133
    .line 134
    const-string v2, "2001"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 140
    .line 141
    const-string v2, "2101"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 147
    .line 148
    const-string v2, "2201"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 154
    .line 155
    const-string v2, "2202"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 161
    .line 162
    const-string v2, "65501"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 168
    .line 169
    const-string v2, "65502"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 175
    .line 176
    const-string v2, "65503"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 182
    .line 183
    const-string v2, "19998"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 189
    .line 190
    const-string v2, "19997"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 196
    .line 197
    const-string v2, "2006"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v2, "1010"

    .line 210
    .line 211
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 220
    .line 221
    const-string v2, "1023"

    .line 222
    .line 223
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v2, "2001"

    .line 234
    .line 235
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 244
    .line 245
    const-string v2, "2101"

    .line 246
    .line 247
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 256
    .line 257
    const-string v2, "2201"

    .line 258
    .line 259
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 268
    .line 269
    const-string v2, "2202"

    .line 270
    .line 271
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 280
    .line 281
    const-string v2, "65501"

    .line 282
    .line 283
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 292
    .line 293
    const-string v2, "65502"

    .line 294
    .line 295
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 304
    .line 305
    const-string v2, "65503"

    .line 306
    .line 307
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 316
    .line 317
    const-string v2, "19998"

    .line 318
    .line 319
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 328
    .line 329
    const-string v2, "19997"

    .line 330
    .line 331
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 340
    .line 341
    const-string v2, "2006"

    .line 342
    .line 343
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 344
    .line 345
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lx1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    monitor-exit p0

    .line 357
    return-void

    .line 358
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :goto_0
    const-string v0, "1"

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "ut_old_index"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "%s%06d"

    .line 33
    .line 34
    iget-object v0, p0, Lx1/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lx1/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lx1/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lx1/f;->f:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lx1/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    int-to-long v0, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lx1/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v2, p0, Lx1/f;->g:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lx1/f;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object p1, p0, Lx1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_3
    int-to-long v2, p1

    .line 132
    :goto_4
    const-string p1, "%s%06d,%s%06d"

    .line 133
    .line 134
    iget-object v4, p0, Lx1/f;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lx1/f;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lx1/f;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1
.end method
