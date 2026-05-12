.class public Lol/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lol/j;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lol/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
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

.method public static a(Lcom/uc/application/plworker/PLWInstance;Lol/h;Lx3/a;Lol/b;)Lx3/w;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/application/plworker/PLWInstance;->l:Lol/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lol/b;->c:[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    iget-object v11, v1, Lol/b;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lol/b;->c:[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lol/b;->c:[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    iget-object v3, v3, Lol/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ltu/d;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lgg0/d$a;->a:Lgg0/d;

    .line 43
    .line 44
    const-string v6, "enable_function_call_opt"

    .line 45
    .line 46
    const-string v7, "1"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v12, "Method argument list not match."

    .line 57
    .line 58
    const-string v13, "Parameter type not match."

    .line 59
    .line 60
    const-class v14, Lol/f;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    array-length v5, v0

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    array-length v6, v0

    .line 68
    invoke-virtual {v2}, Lx3/a;->b()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_4

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_0
    array-length v6, v0

    .line 76
    if-ge v15, v6, :cond_9

    .line 77
    .line 78
    aget-object v6, v0, v15

    .line 79
    .line 80
    invoke-virtual {v2, v15}, Lx3/a;->c(I)Lx3/w;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    instance-of v6, v7, Lx3/j;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    check-cast v7, Lx3/j;

    .line 91
    .line 92
    new-instance v6, Lol/f;

    .line 93
    .line 94
    invoke-direct {v6, v7, v3}, Lol/f;-><init>(Lx3/j;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v6, v5, v15

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lx3/w;->delete()V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-static {v6, v7, v4}, Lol/k;->a(Ljava/lang/reflect/Type;Lx3/w;Lcom/alibaba/jsi/standard/j;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v5, v15

    .line 116
    .line 117
    invoke-virtual {v7}, Lx3/w;->delete()V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v5, Lx3/c;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lx3/d;

    .line 137
    .line 138
    invoke-direct {v6, v4}, Lx3/d;-><init>(Lcom/alibaba/jsi/standard/j;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v2}, Lx3/a;->b()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_2
    if-ge v8, v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Lx3/a;->c(I)Lx3/w;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6}, Lx3/w;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    .line 155
    move-object v10, v6

    .line 156
    move/from16 v16, v7

    .line 157
    .line 158
    :try_start_1
    iget-wide v6, v10, Lx3/w;->b:J

    .line 159
    .line 160
    move v15, v8

    .line 161
    move-object/from16 v17, v9

    .line 162
    .line 163
    int-to-long v8, v15

    .line 164
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    const/16 v5, 0x65

    .line 171
    .line 172
    move/from16 v19, v15

    .line 173
    .line 174
    move-object v15, v10

    .line 175
    move-object/from16 v10, v17

    .line 176
    .line 177
    move/from16 v17, v19

    .line 178
    .line 179
    :try_start_2
    invoke-static/range {v4 .. v10}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJJ[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v17, 0x1

    .line 183
    .line 184
    move-object v6, v15

    .line 185
    move/from16 v7, v16

    .line 186
    .line 187
    move-object/from16 v5, v18

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :catch_0
    move-object/from16 v18, v5

    .line 193
    .line 194
    move-object v15, v10

    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    :cond_6
    move-object/from16 v18, v5

    .line 201
    .line 202
    move-object v15, v6

    .line 203
    :catch_2
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lx3/c;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lx3/c;->b()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_5
    array-length v5, v0

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    array-length v6, v0

    .line 215
    invoke-virtual {v15, v4}, Lx3/d;->k(Lcom/alibaba/jsi/standard/j;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v6, v7, :cond_b

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_6
    array-length v7, v0

    .line 223
    if-ge v6, v7, :cond_9

    .line 224
    .line 225
    aget-object v7, v0, v6

    .line 226
    .line 227
    invoke-virtual {v15, v4, v6}, Lx3/o;->g(Lcom/alibaba/jsi/standard/j;I)Lx3/w;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-ne v7, v14, :cond_8

    .line 232
    .line 233
    instance-of v7, v8, Lx3/j;

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    check-cast v8, Lx3/j;

    .line 238
    .line 239
    new-instance v7, Lol/f;

    .line 240
    .line 241
    invoke-direct {v7, v8, v3}, Lol/f;-><init>(Lx3/j;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    aput-object v7, v5, v6

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 248
    .line 249
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    invoke-static {v7, v8, v4}, Lol/k;->a(Ljava/lang/reflect/Type;Lx3/w;Lcom/alibaba/jsi/standard/j;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v5, v6

    .line 258
    .line 259
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    iget-boolean v0, v1, Lol/b;->b:Z

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    new-instance v0, Lcom/uc/browser/statis/j0;

    .line 267
    .line 268
    const/4 v6, 0x5

    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/statis/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    invoke-static {v1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object/from16 v3, p1

    .line 281
    .line 282
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0, v4}, Lol/k;->b(Lx3/a;Ljava/lang/Object;Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_8
    return-object v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 292
    .line 293
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lol/c;)V
    .locals 7

    .line 1
    check-cast p2, Lol/m;

    .line 2
    .line 3
    iget-object v0, p2, Lol/m;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lol/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p2, Lol/m;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "PLWorker"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx3/o;

    .line 62
    .line 63
    invoke-static {}, Lx3/z;->d()Lx3/z;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length v3, p2

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v3, :cond_2

    .line 70
    .line 71
    aget-object v5, p2, v4

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-virtual {v2, v6, v5}, Lx3/z;->c(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p2, Lol/i;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, p2}, Lx3/z;->g(Lcom/alibaba/jsi/standard/j;Lx3/h;)Lx3/o;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, v0, p0, p1}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lx3/z;->delete()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lx3/w;->delete()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method
