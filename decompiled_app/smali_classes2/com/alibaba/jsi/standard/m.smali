.class public abstract Lcom/alibaba/jsi/standard/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/jsi/standard/m;->a:Ljava/util/HashSet;

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
    sput-object v0, Lcom/alibaba/jsi/standard/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    sput-boolean v1, Lcom/alibaba/jsi/standard/m;->c:Z

    .line 17
    .line 18
    sput-boolean v1, Lcom/alibaba/jsi/standard/m;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/alibaba/jsi/standard/j;Ljava/util/HashSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-boolean v2, Lcom/alibaba/jsi/standard/m;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_c

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lx3/b;

    .line 84
    .line 85
    instance-of v15, v14, Lx3/u;

    .line 86
    .line 87
    if-eqz v15, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v15, v14, Lx3/d;

    .line 94
    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v15, v14, Lx3/e;

    .line 102
    .line 103
    if-eqz v15, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v15, v14, Lx3/j;

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v15, v14, Lx3/k;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v15, v14, Lx3/r;

    .line 126
    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of v15, v14, Lx3/g;

    .line 134
    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    instance-of v15, v14, Lx3/n;

    .line 138
    .line 139
    if-nez v15, :cond_b

    .line 140
    .line 141
    instance-of v15, v14, Lx3/t;

    .line 142
    .line 143
    if-nez v15, :cond_b

    .line 144
    .line 145
    instance-of v15, v14, Lx3/v;

    .line 146
    .line 147
    if-eqz v15, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v15, v14, Lx3/y;

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    instance-of v15, v14, Lx3/i;

    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    instance-of v15, v14, Lx3/z;

    .line 167
    .line 168
    if-eqz v15, :cond_a

    .line 169
    .line 170
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    :goto_1
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object v14, v0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 185
    .line 186
    new-instance v15, Lx3/c;

    .line 187
    .line 188
    invoke-direct {v15, v14}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_2
    if-eqz v14, :cond_e

    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v14}, Lcom/alibaba/jsi/standard/k;->e()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-lez v16, :cond_e

    .line 213
    .line 214
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_e

    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v18, v14

    .line 236
    .line 237
    move-object/from16 v14, v17

    .line 238
    .line 239
    check-cast v14, Lcom/alibaba/jsi/standard/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    add-int/lit8 v15, v16, 0x1

    .line 244
    .line 245
    if-gt v15, v13, :cond_f

    .line 246
    .line 247
    :try_start_1
    iget-object v14, v14, Lcom/alibaba/jsi/standard/j;->a:Ljava/lang/String;

    .line 248
    .line 249
    move/from16 v16, v15

    .line 250
    .line 251
    move-object/from16 v15, v17

    .line 252
    .line 253
    move-object/from16 v14, v18

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move-object/from16 v17, v15

    .line 263
    .line 264
    :cond_f
    const-string v13, "JSSymbol"

    .line 265
    .line 266
    invoke-static {v0, v2, v13, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "JSArray"

    .line 270
    .line 271
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v2, "JSArrayBuffer"

    .line 275
    .line 276
    invoke-static {v0, v4, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "JSFunction"

    .line 280
    .line 281
    invoke-static {v0, v5, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "JSMap"

    .line 285
    .line 286
    invoke-static {v0, v6, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "JSSet"

    .line 290
    .line 291
    invoke-static {v0, v7, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "JSPrimitiveObject"

    .line 295
    .line 296
    invoke-static {v0, v8, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "JSObject"

    .line 300
    .line 301
    invoke-static {v0, v10, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v2, "JSWeakValue"

    .line 305
    .line 306
    invoke-static {v0, v9, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "Template"

    .line 310
    .line 311
    invoke-static {v0, v11, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v2, "JSException"

    .line 315
    .line 316
    invoke-static {v0, v12, v2, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lcom/alibaba/jsi/standard/m;->a:Ljava/util/HashSet;

    .line 320
    .line 321
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :try_start_2
    const-string v0, "OutOfEngineObjects"

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v3, v2, v0, v1}, Lcom/alibaba/jsi/standard/m;->c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    if-eqz v17, :cond_10

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Lx3/c;->b()V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_4
    return-void

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :goto_5
    if-eqz v17, :cond_11

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Lx3/c;->b()V

    .line 341
    .line 342
    .line 343
    :cond_11
    throw v0
.end method

.method public static b(Lcom/alibaba/jsi/standard/j;Lx3/b;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/jsi/standard/m;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/alibaba/jsi/standard/m;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/k;->i(Lx3/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Pass null JSContext with object: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static c(Lcom/alibaba/jsi/standard/j;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx3/b;

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    if-gt p2, p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    instance-of v1, v0, Lx3/w;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lx3/w;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lx3/w;->e(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lcom/alibaba/jsi/standard/j;Lx3/b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/jsi/standard/m;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/k;->j(Lx3/b;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
