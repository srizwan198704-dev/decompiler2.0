.class public Lcom/anythink/core/b/b;
.super Lcom/anythink/core/common/v/b;

# interfaces
.implements Lcom/anythink/core/common/j$b;


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/n;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/anythink/core/common/t/b;

.field protected d:Lcom/anythink/core/common/h;

.field protected e:J

.field f:Lcom/anythink/core/common/h$b;

.field private g:Ljava/lang/String;

.field private h:Lcom/anythink/core/common/j$a;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Lcom/anythink/core/common/h/a;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/core/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/anythink/core/common/t/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Lcom/anythink/core/b/b$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/anythink/core/b/b$1;-><init>(Lcom/anythink/core/b/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/anythink/core/b/b;->c:Lcom/anythink/core/common/t/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v0, Lcom/anythink/core/b/b;->p:Z

    .line 25
    .line 26
    new-instance v4, Lcom/anythink/core/b/b$3;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/anythink/core/b/b$3;-><init>(Lcom/anythink/core/b/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/anythink/core/b/b;->f:Lcom/anythink/core/common/h$b;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/anythink/core/b/b;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, Lcom/anythink/core/b/b;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/anythink/core/common/h/a;->g:J

    .line 44
    .line 45
    iput-wide v4, v0, Lcom/anythink/core/b/b;->j:J

    .line 46
    .line 47
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->F:Lcom/anythink/core/common/h;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/anythink/core/b/b;->d:Lcom/anythink/core/common/h;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v1, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/anythink/core/common/w/i;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_0

    .line 68
    .line 69
    iget-object v7, v0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v5

    .line 76
    iput v6, v7, Lcom/anythink/core/common/h/a;->z:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v6, v0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    .line 80
    .line 81
    iput v5, v6, Lcom/anythink/core/common/h/a;->z:I

    .line 82
    .line 83
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    const/4 v14, 0x2

    .line 98
    const/4 v8, 0x1

    .line 99
    if-ge v2, v5, :cond_c

    .line 100
    .line 101
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v13, v16

    .line 106
    .line 107
    check-cast v13, Lcom/anythink/core/common/h/bv;

    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/anythink/core/common/h/bv;->q()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eq v15, v8, :cond_8

    .line 114
    .line 115
    invoke-virtual {v13}, Lcom/anythink/core/common/h/bv;->q()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v15, v3, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v13}, Lcom/anythink/core/common/h/bv;->q()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v8, v14, :cond_3

    .line 127
    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v13}, Lcom/anythink/core/common/h/bv;->q()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v14, 0x5

    .line 144
    if-ne v8, v14, :cond_5

    .line 145
    .line 146
    if-nez v11, :cond_4

    .line 147
    .line 148
    new-instance v11, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v13}, Lcom/anythink/core/common/h/bv;->q()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v14, 0x6

    .line 162
    if-ne v8, v14, :cond_7

    .line 163
    .line 164
    if-nez v12, :cond_6

    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v13}, Lcom/anythink/core/common/h/bv;->q()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v14, 0x7

    .line 180
    if-ne v8, v14, :cond_b

    .line 181
    .line 182
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    :goto_2
    iget-object v14, v0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    .line 187
    .line 188
    iget v14, v14, Lcom/anythink/core/common/h/a;->E:I

    .line 189
    .line 190
    if-ne v14, v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/anythink/core/common/h/bv;->q()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v8, v3, :cond_a

    .line 197
    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gtz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-lez v2, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v2, Lcom/anythink/core/b/c;

    .line 236
    .line 237
    invoke-virtual {v1, v6, v7}, Lcom/anythink/core/common/h/a;->a(Ljava/util/List;Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v2, v5, v4}, Lcom/anythink/core/b/c;-><init>(Lcom/anythink/core/common/h/a;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_e
    if-eqz v9, :cond_f

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_f

    .line 260
    .line 261
    new-instance v2, Lcom/anythink/core/b/c;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v1, v9, v5}, Lcom/anythink/core/common/h/a;->a(Ljava/util/List;Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v2, v5, v4}, Lcom/anythink/core/b/c;-><init>(Lcom/anythink/core/common/h/a;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_f
    if-eqz v10, :cond_10

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-lez v2, :cond_10

    .line 287
    .line 288
    new-instance v2, Lcom/anythink/core/b/a;

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lcom/anythink/core/common/h/a;->a(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v2, v3}, Lcom/anythink/core/b/a;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_10
    if-eqz v11, :cond_11

    .line 307
    .line 308
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-lez v2, :cond_11

    .line 313
    .line 314
    new-instance v2, Lcom/anythink/core/b/h;

    .line 315
    .line 316
    invoke-virtual {v1, v11}, Lcom/anythink/core/common/h/a;->b(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v2, v3}, Lcom/anythink/core/b/h;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    .line 324
    .line 325
    const/16 v16, 0x5

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_11
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-lez v2, :cond_12

    .line 341
    .line 342
    new-instance v2, Lcom/anythink/core/b/g;

    .line 343
    .line 344
    invoke-virtual {v1, v12}, Lcom/anythink/core/common/h/a;->c(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v2, v1}, Lcom/anythink/core/b/g;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    .line 352
    .line 353
    const/16 v17, 0x6

    .line 354
    .line 355
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_12
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/b/b;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/b;Lcom/anythink/core/b/d;I)V
    .locals 1

    .line 143
    new-instance v0, Lcom/anythink/core/b/b$4;

    invoke-direct {v0, p0, p2}, Lcom/anythink/core/b/b$4;-><init>(Lcom/anythink/core/b/b;I)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/b/b/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 4

    const/4 v0, 0x0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 145
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 146
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 148
    :catchall_1
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    if-eqz p2, :cond_0

    .line 149
    :try_start_2
    iget-object p2, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-object p2, p2, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    if-eqz p2, :cond_0

    .line 150
    invoke-static {v1}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;)V

    .line 151
    iget-object p2, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-object p2, p2, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    invoke-virtual {p2, v1}, Lcom/anythink/core/common/d/c;->onAdSourceBiddingAttempt(Lcom/anythink/core/common/h/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    :catchall_2
    :cond_0
    sget p2, Lcom/anythink/core/common/w/a/a$b;->a:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/anythink/core/b/b;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    .line 153
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/b/b;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/b;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/b/b;->b(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/anythink/core/b/d;I)V
    .locals 1

    .line 33
    new-instance v0, Lcom/anythink/core/b/b$4;

    invoke-direct {v0, p0, p2}, Lcom/anythink/core/b/b$4;-><init>(Lcom/anythink/core/b/b;I)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/b/b/b;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bv;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/b/b$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/core/b/b$7;-><init>(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 4

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 64
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 65
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 67
    :catchall_1
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    if-eqz p2, :cond_0

    .line 68
    :try_start_2
    iget-object p2, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-object p2, p2, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    if-eqz p2, :cond_0

    .line 69
    invoke-static {v1}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;)V

    .line 70
    iget-object p2, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-object p2, p2, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    invoke-virtual {p2, v1}, Lcom/anythink/core/common/d/c;->onAdSourceBiddingAttempt(Lcom/anythink/core/common/h/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    :cond_0
    sget p2, Lcom/anythink/core/common/w/a/a$b;->a:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/anythink/core/b/b;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V

    .line 72
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/bv;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/anythink/core/common/w/a/b/d;

    invoke-static {v0, v1}, Lcom/anythink/core/common/w/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/w/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/w/a/b/d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 78
    :cond_1
    const-string v1, ""

    move-object v2, v1

    .line 79
    :goto_0
    invoke-static {p1, v1, v2, p3}, Lcom/anythink/core/common/h/al;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/al;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1, p2}, Lcom/anythink/core/common/h/al;->a(Z)V

    .line 81
    invoke-interface {v0, v1}, Lcom/anythink/core/common/w/a/b/d;->a(Lcom/anythink/core/common/h/al;)V

    .line 82
    :cond_3
    invoke-virtual {p4}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    .line 84
    :goto_2
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    .line 85
    sget v0, Lcom/anythink/core/common/w/a/a$b;->a:I

    if-ne p3, v0, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bv;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_5
    sget v0, Lcom/anythink/core/common/w/a/a$b;->c:I

    if-ne p3, v0, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/anythink/core/a/c;->b(Landroid/content/Context;Lcom/anythink/core/common/h/bv;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/b/d;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/anythink/core/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    .line 92
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/anythink/core/common/v/b;->a()V

    .line 94
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/b/b;->c:Lcom/anythink/core/common/t/b;

    invoke-interface {p1, v2}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 95
    iput-boolean v1, p0, Lcom/anythink/core/b/b;->p:Z

    .line 96
    iget-object p1, p0, Lcom/anythink/core/b/b;->q:Lcom/anythink/core/common/t/b;

    if-eqz p1, :cond_1

    .line 97
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/b/b;->q:Lcom/anythink/core/common/t/b;

    invoke-interface {p1, v2}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz p3, :cond_4

    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-gtz v2, :cond_5

    if-lez v3, :cond_15

    .line 100
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_8

    move v6, v1

    :goto_4
    if-ge v6, v2, :cond_7

    .line 103
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/h/bv;

    .line 104
    iget-object v9, p0, Lcom/anythink/core/b/b;->g:Ljava/lang/String;

    invoke-direct {p0, v9, v8, v0}, Lcom/anythink/core/b/b;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;Z)V

    .line 105
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v9, p0, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/n;

    if-eqz v9, :cond_6

    .line 108
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/b/b$8;

    invoke-direct {v11, p0, v9, v8}, Lcom/anythink/core/b/b$8;-><init>(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {v10, v11}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 109
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v9, v8, v11}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 110
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_8
    if-lez v3, :cond_d

    move p2, v1

    :goto_5
    if-ge p2, v3, :cond_c

    .line 111
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    .line 112
    :try_start_1
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 113
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Bid Fail AdSource Object is null, currentSize:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Bidding inner error"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 115
    :catchall_1
    :cond_9
    :try_start_2
    iget-object v6, p0, Lcom/anythink/core/b/b;->g:Ljava/lang/String;

    invoke-direct {p0, v6, v2, v1}, Lcom/anythink/core/b/b;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;Z)V

    .line 116
    invoke-static {v2}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-lez v6, :cond_a

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_6
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v6, p0, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/n;

    if-eqz v6, :cond_b

    .line 121
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v8

    new-instance v9, Lcom/anythink/core/b/b$7;

    invoke-direct {v9, p0, v2, v6}, Lcom/anythink/core/b/b$7;-><init>(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    invoke-virtual {v8, v9}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    :cond_b
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 122
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 123
    :cond_d
    iget-object p2, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v6

    iget-wide v8, p0, Lcom/anythink/core/b/b;->n:J

    iget-object p2, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget v10, p2, Lcom/anythink/core/common/h/a;->t:I

    iget v11, p2, Lcom/anythink/core/common/h/a;->f:I

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/n;Ljava/util/List;JII)V

    .line 124
    iget-boolean p2, p0, Lcom/anythink/core/b/b;->p:Z

    if-eqz p2, :cond_10

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 126
    iget-object p2, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    if-eqz p2, :cond_e

    .line 127
    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 130
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_10

    .line 131
    monitor-exit p0

    return-void

    :cond_10
    if-eqz p1, :cond_12

    .line 132
    :try_start_3
    iget-object p2, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 133
    iget-object p2, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    invoke-virtual {v4, v1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 134
    iget-object p2, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 135
    :cond_11
    iget-object p2, p0, Lcom/anythink/core/b/b;->d:Lcom/anythink/core/common/h;

    if-eqz p2, :cond_12

    .line 136
    invoke-virtual {p2}, Lcom/anythink/core/common/h;->a()V

    .line 137
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v0, :cond_13

    .line 138
    new-instance p2, Lcom/anythink/core/b/b$6;

    invoke-direct {p2, p0}, Lcom/anythink/core/b/b$6;-><init>(Lcom/anythink/core/b/b;)V

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    :cond_13
    iget-object p2, p0, Lcom/anythink/core/b/b;->h:Lcom/anythink/core/common/j$a;

    if-eqz p2, :cond_14

    .line 140
    iget-object p3, p0, Lcom/anythink/core/b/b;->i:Ljava/lang/String;

    invoke-interface {p2, p3, v4, v5, p1}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_14
    if-eqz p1, :cond_15

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/anythink/core/b/b;->h:Lcom/anythink/core/common/j$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :cond_15
    monitor-exit p0

    return-void

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;Z)V
    .locals 10

    .line 43
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 44
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bw;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/anythink/core/common/h/j;->b()Lcom/anythink/core/common/h/c;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/anythink/core/common/h/j;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->ay()I

    move-result v3

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->ay()I

    move-result v3

    if-lt p1, v3, :cond_5

    .line 52
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v7

    .line 53
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result p1

    const/4 v9, 0x1

    if-gez p1, :cond_2

    .line 54
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->t()I

    move-result p1

    invoke-virtual {p2, p2, v1, p1, v9}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/bv;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    if-eqz v0, :cond_4

    .line 57
    iget-object v1, v0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 58
    new-instance v3, Lcom/anythink/core/common/h/aw;

    iget-object p1, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-object v6, p1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    move-object v5, p2

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V

    const/16 p1, 0x1a

    .line 59
    invoke-static {v0, v3, v9, p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    :cond_4
    move-object v5, p2

    .line 60
    :catchall_1
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    .line 61
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bv;->t()I

    move-result p2

    .line 62
    invoke-virtual {v5, p1, v9, p2, p3}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/bv;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/b/d;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/v/b;->a()V

    .line 39
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/core/b/b;->c:Lcom/anythink/core/common/t/b;

    invoke-interface {p1, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 40
    iput-boolean v0, p0, Lcom/anythink/core/b/b;->p:Z

    .line 41
    iget-object p1, p0, Lcom/anythink/core/b/b;->q:Lcom/anythink/core/common/t/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/core/b/b;->q:Lcom/anythink/core/common/t/b;

    invoke-interface {p1, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    :cond_1
    return v0
.end method

.method private b(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-wide v1, v0, Lcom/anythink/core/common/h/a;->i:J

    iput-wide v1, p0, Lcom/anythink/core/b/b;->e:J

    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-boolean v2, v1, Lcom/anythink/core/common/h/ar;->j:Z

    if-eqz v2, :cond_0

    .line 4
    iget v1, v1, Lcom/anythink/core/common/h/ar;->h:I

    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/d/l;->bw()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 6
    iput-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 8
    iput-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    .line 10
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/b/b;->c:Lcom/anythink/core/common/t/b;

    iget-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/bv;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/anythink/core/b/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/b/b$8;

    invoke-direct {v2, p0, v0, p1}, Lcom/anythink/core/b/b$8;-><init>(Lcom/anythink/core/b/b;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/b/b;->a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/core/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/b/b;->k:Z

    return p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/b;->h:Lcom/anythink/core/common/j$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/b/b;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic c(Lcom/anythink/core/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/b/b;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/core/b/b;)Lcom/anythink/core/common/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/b/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/b/b;->p:Z

    .line 5
    iget-object v1, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v2, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, p0, Lcom/anythink/core/b/b;->h:Lcom/anythink/core/common/j$a;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Lcom/anythink/core/b/b;->i:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/core/common/h/a;->D:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/core/b/b;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/core/b/b$5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/anythink/core/b/b$5;-><init>(Lcom/anythink/core/b/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/b/b;->q:Lcom/anythink/core/common/t/b;

    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/anythink/core/b/b;->q:Lcom/anythink/core/common/t/b;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    .line 35
    .line 36
    iget v3, v3, Lcom/anythink/core/common/h/a;->D:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/j$a;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/anythink/core/b/b;->h:Lcom/anythink/core/common/j$a;

    .line 6
    iget-object p1, p0, Lcom/anythink/core/b/b;->d:Lcom/anythink/core/common/h;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h;->c()J

    move-result-wide v2

    .line 7
    :goto_0
    iget-wide v4, p0, Lcom/anythink/core/b/b;->j:J

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/anythink/core/common/v/b;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget-wide v4, p1, Lcom/anythink/core/common/h/a;->i:J

    iput-wide v4, p0, Lcom/anythink/core/b/b;->e:J

    .line 9
    iget-object v4, p1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-boolean v5, v4, Lcom/anythink/core/common/h/ar;->j:Z

    if-eqz v5, :cond_1

    .line 10
    iget v4, v4, Lcom/anythink/core/common/h/ar;->h:I

    .line 11
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bw()I

    move-result p1

    if-lez p1, :cond_1

    if-le v4, p1, :cond_1

    sub-int/2addr v4, p1

    int-to-long v4, v4

    .line 12
    iput-wide v4, p0, Lcom/anythink/core/b/b;->e:J

    .line 13
    :cond_1
    iget-wide v4, p0, Lcom/anythink/core/b/b;->e:J

    cmp-long p1, v4, v0

    if-gtz p1, :cond_2

    const-wide/16 v0, 0x7d0

    .line 14
    iput-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    .line 15
    :cond_2
    iget-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/b/b;->e:J

    .line 16
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/b/b;->c:Lcom/anythink/core/common/t/b;

    iget-wide v1, p0, Lcom/anythink/core/b/b;->e:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 17
    iget-object p1, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget p1, p1, Lcom/anythink/core/common/h/a;->D:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/anythink/core/b/b;->p:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/anythink/core/b/b;->o:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/anythink/core/b/b$5;

    invoke-direct {p1, p0}, Lcom/anythink/core/b/b$5;-><init>(Lcom/anythink/core/b/b;)V

    iput-object p1, p0, Lcom/anythink/core/b/b;->q:Lcom/anythink/core/common/t/b;

    .line 21
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/b/b;->q:Lcom/anythink/core/common/t/b;

    iget-object v1, p0, Lcom/anythink/core/b/b;->l:Lcom/anythink/core/common/h/a;

    iget v1, v1, Lcom/anythink/core/common/h/a;->D:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 22
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/b/b;->n:J

    .line 23
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/core/b/b;->d:Lcom/anythink/core/common/h;

    if-eqz v0, :cond_5

    .line 25
    iget-object v1, p0, Lcom/anythink/core/b/b;->f:Lcom/anythink/core/common/h$b;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h$b;)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/b/d;

    .line 29
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/b/b$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/anythink/core/b/b$2;-><init>(Lcom/anythink/core/b/b;Lcom/anythink/core/b/d;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/b/b;->k:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anythink/core/b/b;->m:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/b/d;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/b/d;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    throw v0
.end method
