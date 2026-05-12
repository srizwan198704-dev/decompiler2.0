.class public final Ljp/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljp/f;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljp/a$b;


# direct methods
.method public constructor <init>(Ljp/a$b;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/e;->d:Ljp/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljp/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljp/e;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljp/e;->d:Ljp/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Ljp/a$b;->a:Lbp/g;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, v0, Ljp/a$b;->b:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Ljava/io/File;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    iget v2, v0, Ljp/a$b;->k:I

    .line 14
    .line 15
    iget v3, v0, Ljp/a$b;->g:F

    .line 16
    .line 17
    iget-object v4, v0, Ljp/a$b;->r:Ljava/io/File;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2, v3, v4}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljp/a;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lg50/m;

    .line 62
    .line 63
    iget-object v4, p0, Ljp/e;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljp/d;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Ljp/d;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Ljp/d;-><init>(Ljp/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lg50/m;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-virtual {v2, v3, v5}, Lg50/m;->a(ILjp/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v0, Ljp/a$b;->r:Ljava/io/File;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, v0, Ljp/a$b;->r:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v0, Ljp/a$b;->r:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    array-length v1, p1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_2
    if-ge v2, v1, :cond_4

    .line 124
    .line 125
    aget-object v3, p1, v2

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, v0, Ljp/a$b;->r:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/Error;

    .line 148
    .line 149
    const-string v0, "param invalid"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lip/a;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, v0, Ljp/e;->d:Ljp/a$b;

    .line 9
    .line 10
    iget-object v2, v2, Ljp/a$b;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, v0, Ljp/e;->d:Ljp/a$b;

    .line 27
    .line 28
    iget-object v2, v2, Ljp/a$b;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Ljp/e;->d:Ljp/a$b;

    .line 43
    .line 44
    iget-boolean v2, v1, Ljp/a$b;->l:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, v0, Ljp/e;->d:Ljp/a$b;

    .line 51
    .line 52
    iget-object v3, v3, Ljp/a$b;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Ljp/a$b;->r:Ljava/io/File;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v2, v1, Ljp/a$b;->m:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    iget-object v3, v0, Ljp/e;->d:Ljp/a$b;

    .line 67
    .line 68
    iget-object v3, v3, Ljp/a$b;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Ljp/a$b;->r:Ljava/io/File;

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v1, v0, Ljp/e;->d:Ljp/a$b;

    .line 76
    .line 77
    iget-object v1, v1, Ljp/a$b;->r:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Ljp/e;->d:Ljp/a$b;

    .line 86
    .line 87
    iget-object v1, v1, Ljp/a$b;->r:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v0, Ljp/e;->d:Ljp/a$b;

    .line 93
    .line 94
    invoke-static {v1}, Ljp/a$b;->a(Ljp/a$b;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Ljp/e;->d:Ljp/a$b;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljp/a$b;->f([B)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ljp/e;->d:Ljp/a$b;

    .line 104
    .line 105
    iget-wide v2, v1, Ljp/a$b;->h:J

    .line 106
    .line 107
    iput-wide v2, v1, Ljp/a$b;->i:J

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Ljp/e;->c(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v0, Ljp/e;->d:Ljp/a$b;

    .line 116
    .line 117
    iget-object v5, v0, Ljp/e;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Ljp/e;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-wide v7, v4, Ljp/a$b;->o:J

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    cmp-long v11, v7, v9

    .line 126
    .line 127
    if-gtz v11, :cond_5

    .line 128
    .line 129
    sget v7, Lfp/f;->a:I

    .line 130
    .line 131
    const-wide/32 v7, 0x100000

    .line 132
    .line 133
    .line 134
    :cond_5
    sget v11, Lfp/f;->a:I

    .line 135
    .line 136
    iget-object v11, v4, Ljp/a$b;->r:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    array-length v15, v11

    .line 145
    move-wide/from16 v16, v9

    .line 146
    .line 147
    move v9, v2

    .line 148
    :goto_1
    if-ge v9, v15, :cond_7

    .line 149
    .line 150
    aget-object v10, v11, v9

    .line 151
    .line 152
    invoke-virtual {v4, v10, v2}, Ljp/a$b;->e(Ljava/io/File;Z)Z

    .line 153
    .line 154
    .line 155
    const-wide/32 v18, 0xa00000

    .line 156
    .line 157
    .line 158
    iget-wide v12, v4, Ljp/a$b;->j:J

    .line 159
    .line 160
    cmp-long v12, v12, v7

    .line 161
    .line 162
    if-gtz v12, :cond_c

    .line 163
    .line 164
    iget-wide v12, v4, Ljp/a$b;->h:J

    .line 165
    .line 166
    cmp-long v12, v12, v18

    .line 167
    .line 168
    if-lez v12, :cond_6

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_2
    const-wide/32 v18, 0xa00000

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-wide/from16 v16, v9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    if-nez v5, :cond_9

    .line 182
    .line 183
    new-instance v5, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    new-instance v9, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    array-length v9, v5

    .line 201
    move v11, v2

    .line 202
    :goto_4
    if-ge v11, v9, :cond_d

    .line 203
    .line 204
    aget-object v12, v5, v11

    .line 205
    .line 206
    invoke-virtual {v4, v12, v1}, Ljp/a$b;->e(Ljava/io/File;Z)Z

    .line 207
    .line 208
    .line 209
    iget-wide v12, v4, Ljp/a$b;->j:J

    .line 210
    .line 211
    cmp-long v12, v12, v7

    .line 212
    .line 213
    if-gtz v12, :cond_b

    .line 214
    .line 215
    iget-wide v12, v4, Ljp/a$b;->h:J

    .line 216
    .line 217
    cmp-long v12, v12, v18

    .line 218
    .line 219
    if-lez v12, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    :goto_5
    iput-boolean v1, v4, Ljp/a$b;->c:Z

    .line 226
    .line 227
    :cond_c
    :goto_6
    move/from16 v21, v3

    .line 228
    .line 229
    goto/16 :goto_20

    .line 230
    .line 231
    :cond_d
    :goto_7
    iget-boolean v5, v4, Ljp/a$b;->n:Z

    .line 232
    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    :goto_8
    goto :goto_6

    .line 236
    :cond_e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v9, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    array-length v9, v5

    .line 254
    move v11, v2

    .line 255
    :goto_9
    if-ge v11, v9, :cond_11

    .line 256
    .line 257
    aget-object v12, v5, v11

    .line 258
    .line 259
    invoke-virtual {v4, v12, v1}, Ljp/a$b;->e(Ljava/io/File;Z)Z

    .line 260
    .line 261
    .line 262
    iget-wide v12, v4, Ljp/a$b;->j:J

    .line 263
    .line 264
    cmp-long v12, v12, v7

    .line 265
    .line 266
    if-gtz v12, :cond_10

    .line 267
    .line 268
    iget-wide v12, v4, Ljp/a$b;->h:J

    .line 269
    .line 270
    cmp-long v12, v12, v18

    .line 271
    .line 272
    if-lez v12, :cond_f

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    :goto_a
    iput-boolean v1, v4, Ljp/a$b;->c:Z

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    new-instance v5, Ljava/util/LinkedList;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 284
    .line 285
    .line 286
    move v9, v1

    .line 287
    move v11, v2

    .line 288
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-ge v9, v12, :cond_1a

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v13, Ljava/io/File;

    .line 301
    .line 302
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-eqz v12, :cond_12

    .line 310
    .line 311
    array-length v13, v12

    .line 312
    if-nez v13, :cond_13

    .line 313
    .line 314
    :cond_12
    move/from16 v21, v3

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_13
    new-instance v13, Ljava/util/TreeMap;

    .line 319
    .line 320
    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 321
    .line 322
    .line 323
    array-length v14, v12

    .line 324
    move v15, v2

    .line 325
    :goto_c
    if-ge v15, v14, :cond_17

    .line 326
    .line 327
    aget-object v10, v12, v15

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :try_start_0
    const-string v1, "_"

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    move/from16 v21, v3

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    :try_start_1
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lfp/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_14

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_14
    iget-boolean v2, v4, Ljp/a$b;->m:Z

    .line 354
    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v1, v2}, Lfp/b;->c(Ljava/lang/String;Z)Lfp/b;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_15

    .line 363
    .line 364
    iget-boolean v2, v3, Lfp/b;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    if-eqz v2, :cond_15

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    invoke-virtual {v13, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/util/LinkedList;

    .line 374
    .line 375
    if-nez v2, :cond_16

    .line 376
    .line 377
    new-instance v2, Ljava/util/LinkedList;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    :cond_16
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :catch_0
    move/from16 v21, v3

    .line 392
    .line 393
    :catch_1
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    move/from16 v3, v21

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    const/4 v2, 0x0

    .line 399
    goto :goto_c

    .line 400
    :cond_17
    move/from16 v21, v3

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_18

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/util/LinkedList;

    .line 421
    .line 422
    sget-object v3, Ljp/a;->d:La1/a;

    .line 423
    .line 424
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_18
    invoke-virtual {v13}, Ljava/util/TreeMap;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_19

    .line 433
    .line 434
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_19
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    move/from16 v3, v21

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    const/4 v2, 0x0

    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_1a
    move/from16 v21, v3

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    iget-wide v1, v4, Ljp/a$b;->h:J

    .line 454
    .line 455
    iget-wide v3, v4, Ljp/a$b;->i:J

    .line 456
    .line 457
    sub-long/2addr v1, v3

    .line 458
    cmp-long v1, v1, v16

    .line 459
    .line 460
    if-lez v1, :cond_1b

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    goto/16 :goto_20

    .line 464
    .line 465
    :cond_1b
    const/4 v1, 0x0

    .line 466
    goto/16 :goto_20

    .line 467
    .line 468
    :cond_1c
    iget-wide v1, v4, Ljp/a$b;->o:J

    .line 469
    .line 470
    sget v3, Lfp/f;->a:I

    .line 471
    .line 472
    const/16 v3, 0xa

    .line 473
    .line 474
    int-to-long v9, v3

    .line 475
    mul-long/2addr v1, v9

    .line 476
    mul-int/lit8 v11, v11, 0x6

    .line 477
    .line 478
    int-to-long v9, v11

    .line 479
    div-long/2addr v1, v9

    .line 480
    long-to-int v1, v1

    .line 481
    new-instance v2, Ljava/util/LinkedList;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int/lit8 v6, v3, 0x1

    .line 491
    .line 492
    move v10, v6

    .line 493
    const/4 v9, 0x1

    .line 494
    move v6, v3

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_10
    const/4 v11, 0x1

    .line 497
    if-gt v10, v11, :cond_1d

    .line 498
    .line 499
    add-int/lit8 v10, v6, 0x1

    .line 500
    .line 501
    :cond_1d
    add-int/lit8 v10, v10, -0x1

    .line 502
    .line 503
    move v11, v9

    .line 504
    move v9, v3

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_11
    if-ge v3, v10, :cond_1e

    .line 507
    .line 508
    if-eqz v9, :cond_1f

    .line 509
    .line 510
    :cond_1e
    :goto_12
    move-object/from16 v25, v5

    .line 511
    .line 512
    move/from16 v20, v6

    .line 513
    .line 514
    goto/16 :goto_1d

    .line 515
    .line 516
    :cond_1f
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-lt v3, v12, :cond_20

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_20
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Ljava/util/TreeMap;

    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-nez v12, :cond_21

    .line 534
    .line 535
    move/from16 v24, v3

    .line 536
    .line 537
    move-object/from16 v25, v5

    .line 538
    .line 539
    move/from16 v20, v6

    .line 540
    .line 541
    goto/16 :goto_1c

    .line 542
    .line 543
    :cond_21
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    const/4 v14, 0x0

    .line 548
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eqz v15, :cond_22

    .line 553
    .line 554
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    check-cast v15, Ljava/util/List;

    .line 559
    .line 560
    if-eqz v9, :cond_23

    .line 561
    .line 562
    :cond_22
    move/from16 v24, v3

    .line 563
    .line 564
    move-object/from16 v25, v5

    .line 565
    .line 566
    move/from16 v20, v6

    .line 567
    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :cond_23
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    move/from16 v23, v11

    .line 575
    .line 576
    move v11, v9

    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_14
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v24

    .line 582
    if-eqz v24, :cond_29

    .line 583
    .line 584
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v23

    .line 588
    move/from16 v24, v3

    .line 589
    .line 590
    move-object/from16 v3, v23

    .line 591
    .line 592
    check-cast v3, Ljava/io/File;

    .line 593
    .line 594
    move-object/from16 v25, v5

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    invoke-virtual {v4, v3, v5}, Ljp/a$b;->e(Ljava/io/File;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v23

    .line 601
    move/from16 v20, v6

    .line 602
    .line 603
    iget-wide v5, v4, Ljp/a$b;->j:J

    .line 604
    .line 605
    cmp-long v5, v5, v7

    .line 606
    .line 607
    if-gtz v5, :cond_24

    .line 608
    .line 609
    iget-wide v5, v4, Ljp/a$b;->h:J

    .line 610
    .line 611
    cmp-long v5, v5, v18

    .line 612
    .line 613
    if-lez v5, :cond_25

    .line 614
    .line 615
    :cond_24
    const/4 v5, 0x1

    .line 616
    goto :goto_15

    .line 617
    :cond_25
    const/4 v5, 0x1

    .line 618
    goto :goto_16

    .line 619
    :goto_15
    iput-boolean v5, v4, Ljp/a$b;->c:Z

    .line 620
    .line 621
    move v11, v5

    .line 622
    :goto_16
    if-nez v23, :cond_28

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 625
    .line 626
    .line 627
    move-result-wide v26

    .line 628
    cmp-long v6, v26, v16

    .line 629
    .line 630
    if-gtz v6, :cond_27

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_26
    move/from16 v6, v20

    .line 639
    .line 640
    move/from16 v3, v24

    .line 641
    .line 642
    move-object/from16 v5, v25

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_27
    sget-object v3, Lcp/a;->a:Lcp/a;

    .line 646
    .line 647
    const-string/jumbo v6, "write fail"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v6}, Lcp/a;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move v9, v5

    .line 654
    :goto_17
    move/from16 v11, v23

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_28
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    int-to-long v5, v9

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 662
    .line 663
    .line 664
    move-result-wide v27

    .line 665
    add-long v5, v27, v5

    .line 666
    .line 667
    long-to-int v9, v5

    .line 668
    if-le v9, v1, :cond_26

    .line 669
    .line 670
    :goto_18
    move v9, v11

    .line 671
    goto :goto_17

    .line 672
    :cond_29
    move/from16 v24, v3

    .line 673
    .line 674
    move-object/from16 v25, v5

    .line 675
    .line 676
    move/from16 v20, v6

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :goto_19
    invoke-interface {v15, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_2b

    .line 690
    .line 691
    if-nez v14, :cond_2a

    .line 692
    .line 693
    new-instance v14, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    :cond_2a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_2b
    move/from16 v6, v20

    .line 702
    .line 703
    move/from16 v3, v24

    .line 704
    .line 705
    move-object/from16 v5, v25

    .line 706
    .line 707
    goto/16 :goto_13

    .line 708
    .line 709
    :goto_1a
    if-eqz v14, :cond_2c

    .line 710
    .line 711
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_2c

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v12, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_2c
    :goto_1c
    add-int/lit8 v3, v24, 0x1

    .line 732
    .line 733
    move/from16 v6, v20

    .line 734
    .line 735
    move-object/from16 v5, v25

    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :goto_1d
    move/from16 v6, v20

    .line 740
    .line 741
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-eqz v3, :cond_2f

    .line 746
    .line 747
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/util/TreeMap;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_2e

    .line 758
    .line 759
    goto :goto_1e

    .line 760
    :cond_2e
    move v3, v9

    .line 761
    goto :goto_1f

    .line 762
    :cond_2f
    :goto_1e
    :try_start_2
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 763
    .line 764
    .line 765
    :catch_2
    add-int/lit8 v6, v6, -0x1

    .line 766
    .line 767
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_2d

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    :goto_1f
    if-eqz v3, :cond_36

    .line 775
    .line 776
    move v1, v11

    .line 777
    :goto_20
    const/4 v2, 0x2

    .line 778
    invoke-virtual {v0, v2, v1}, Ljp/e;->c(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const-string v3, ""

    .line 783
    .line 784
    if-eqz v1, :cond_33

    .line 785
    .line 786
    iget-object v1, v0, Ljp/e;->d:Ljp/a$b;

    .line 787
    .line 788
    iget-object v1, v1, Ljp/a$b;->r:Ljava/io/File;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_31

    .line 795
    .line 796
    array-length v2, v1

    .line 797
    if-nez v2, :cond_30

    .line 798
    .line 799
    goto :goto_21

    .line 800
    :cond_30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/String;

    .line 813
    .line 814
    const-string v2, ".wa"

    .line 815
    .line 816
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    goto :goto_22

    .line 821
    :cond_31
    :goto_21
    const/4 v12, 0x0

    .line 822
    :goto_22
    if-nez v12, :cond_32

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_32
    move-object v3, v12

    .line 826
    goto :goto_23

    .line 827
    :cond_33
    if-nez v21, :cond_34

    .line 828
    .line 829
    if-eqz v2, :cond_35

    .line 830
    .line 831
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v1

    .line 835
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :cond_35
    :goto_23
    return-object v3

    .line 840
    :cond_36
    move v9, v11

    .line 841
    move-object/from16 v5, v25

    .line 842
    .line 843
    goto/16 :goto_10
.end method

.method public final c(IZ)Z
    .locals 7

    .line 1
    sget-object v0, Ljp/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Ljp/e;->d:Ljp/a$b;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, v3, Ljp/a$b;->n:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "forced"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lg50/m;

    .line 57
    .line 58
    iget-object v5, p0, Ljp/e;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljp/d;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Ljp/d;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Ljp/d;-><init>(Ljp/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean p2, v6, Ljp/d;->b:Z

    .line 77
    .line 78
    iput-object v4, v6, Ljp/d;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lg50/m;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v6}, Lg50/m;->a(ILjp/d;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v6, Ljp/d;->a:Z

    .line 90
    .line 91
    or-int/2addr v2, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :try_start_0
    iget-object p1, v3, Ljp/a$b;->f:Ljp/h;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_4
    return v2
.end method
