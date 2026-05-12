.class public Ljs/h$a;
.super Lls/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/base/share/bean/ShareEntity;

.field public final c:Lcom/uc/base/share/ShareCallback;

.field public final synthetic d:Ljs/h;


# direct methods
.method public constructor <init>(Ljs/h;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 0
    .param p1    # Ljs/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/base/share/bean/ShareEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljs/h$a;->d:Ljs/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lls/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljs/h$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljs/h$a;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 9
    .line 10
    iput-object p4, p0, Ljs/h$a;->c:Lcom/uc/base/share/ShareCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Ljs/h$a;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Ljs/h$a;->d:Ljs/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lks/d$a;->a:Lks/d;

    .line 17
    .line 18
    iget-boolean v4, v3, Lks/d;->d:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lks/d;->c:I

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, v3, Lks/d;->c:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v2, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v6, v6, Lcom/uc/base/share/bean/DisplayParams;->multilinePackageList:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    iget-object v6, v2, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/uc/base/share/bean/DisplayParams;->multilinePackageList:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v6, v3, Lks/d;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    :goto_1
    iget-object v7, v0, Ljs/h$a;->a:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v9, Lfs/b;->a:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_11

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-lez v11, :cond_11

    .line 61
    .line 62
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_10

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, [Ljava/lang/String;

    .line 83
    .line 84
    if-lez v13, :cond_2

    .line 85
    .line 86
    array-length v4, v14

    .line 87
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v8, v14

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    :goto_3
    if-ge v5, v8, :cond_9

    .line 104
    .line 105
    aget-object v0, v14, v5

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    const-string v5, "?"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    add-int/lit8 v0, v17, 0x1

    .line 118
    .line 119
    aget-object v5, v9, v17

    .line 120
    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    :cond_3
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move-object/from16 v20, v6

    .line 131
    .line 132
    move/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v22, v9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string/jumbo v5, "~"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    new-instance v5, Lcom/uc/base/share/bean/QueryShareItem;

    .line 150
    .line 151
    invoke-direct {v5}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    iput v6, v5, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 158
    .line 159
    iput-object v0, v5, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v6, Lfs/c;

    .line 162
    .line 163
    invoke-direct {v6, v5}, Lfs/c;-><init>(Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "@"

    .line 167
    .line 168
    move/from16 v21, v8

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move-object/from16 v22, v9

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v5, v9

    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v5, Lms/f;

    .line 191
    .line 192
    invoke-direct {v5, v8, v0}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v6, Lfs/c;->b:Lms/f;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move-object/from16 v20, v6

    .line 199
    .line 200
    move/from16 v21, v8

    .line 201
    .line 202
    move-object/from16 v22, v9

    .line 203
    .line 204
    invoke-virtual {v2, v7, v1, v0}, Ljs/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfs/c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_4
    if-nez v6, :cond_6

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lt v0, v4, :cond_7

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const/16 v18, 0x0

    .line 224
    .line 225
    :goto_5
    if-eqz v18, :cond_8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    :goto_6
    add-int/lit8 v5, v19, 0x1

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v6, v20

    .line 233
    .line 234
    move/from16 v8, v21

    .line 235
    .line 236
    move-object/from16 v9, v22

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_9
    move-object/from16 v20, v6

    .line 241
    .line 242
    move-object/from16 v22, v9

    .line 243
    .line 244
    :goto_7
    if-nez v18, :cond_d

    .line 245
    .line 246
    move/from16 v0, v17

    .line 247
    .line 248
    :goto_8
    const/16 v5, 0x8

    .line 249
    .line 250
    if-ge v0, v5, :cond_d

    .line 251
    .line 252
    aget-object v5, v22, v0

    .line 253
    .line 254
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v7, v1, v5}, Ljs/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfs/c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_b

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-lt v5, v4, :cond_c

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_c
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    :goto_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    if-nez v13, :cond_e

    .line 288
    .line 289
    invoke-static {v3, v11}, Ljs/h;->b(Lks/d;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    add-int/lit8 v0, v0, -0x1

    .line 299
    .line 300
    if-ge v13, v0, :cond_f

    .line 301
    .line 302
    new-instance v0, Lcom/uc/base/share/bean/QueryShareItem;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/uc/base/share/bean/QueryShareItem;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x4

    .line 308
    iput v5, v0, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 309
    .line 310
    new-instance v5, Lfs/c;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Lfs/c;-><init>(Lcom/uc/base/share/bean/QueryShareItem;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    move-object/from16 v6, v20

    .line 325
    .line 326
    move-object/from16 v9, v22

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_10
    return-object v11

    .line 331
    :cond_11
    move-object/from16 v22, v9

    .line 332
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x8

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_b
    if-ge v10, v5, :cond_14

    .line 342
    .line 343
    aget-object v6, v22, v10

    .line 344
    .line 345
    invoke-virtual {v2, v7, v1, v6}, Ljs/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfs/c;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v6, :cond_12

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-lt v6, v4, :cond_13

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_13
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_14
    :goto_d
    invoke-static {v3, v0}, Ljs/h;->b(Lks/d;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Ljs/h$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Ljs/h$a;->d:Ljs/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v9, Lks/d$a;->a:Lks/d;

    .line 18
    .line 19
    iget-boolean v5, v9, Lks/d;->d:Z

    .line 20
    .line 21
    if-gt v3, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_0
    instance-of v3, v2, Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    :cond_1
    move v3, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v4}, Ljs/h;->cancel()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lms/e;

    .line 52
    .line 53
    invoke-direct {v11, v2}, Lms/e;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v4, Ljs/h;->c:Lms/e;

    .line 57
    .line 58
    iget-object v2, v4, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 59
    .line 60
    iput-object v2, v11, Lms/c;->y:Lcom/uc/base/share/bean/DisplayParams;

    .line 61
    .line 62
    new-instance v3, Ljs/i;

    .line 63
    .line 64
    iget-object v7, v0, Ljs/h$a;->c:Lcom/uc/base/share/ShareCallback;

    .line 65
    .line 66
    iget-object v8, v4, Ljs/a;->a:Lds/i;

    .line 67
    .line 68
    iget-object v5, v0, Ljs/h$a;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, v0, Ljs/h$a;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Ljs/i;-><init>(Ljs/h;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;Lds/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v11, Lms/c;->v:Lms/b;

    .line 76
    .line 77
    invoke-virtual {v11}, Lms/c;->d()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v11}, Lms/c;->e()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_13

    .line 91
    .line 92
    :cond_4
    sget v2, Lds/a;->share_sdk_item_icon_size:I

    .line 93
    .line 94
    invoke-virtual {v11, v2}, Lms/c;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x0

    .line 99
    move v6, v5

    .line 100
    move v13, v10

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ge v6, v14, :cond_1a

    .line 109
    .line 110
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lfs/c;

    .line 115
    .line 116
    iget-object v15, v14, Lfs/c;->a:Lcom/uc/base/share/bean/QueryShareItem;

    .line 117
    .line 118
    const/4 v3, -0x2

    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    new-instance v8, Landroid/widget/HorizontalScrollView;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-direct {v8, v12}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    sget v10, Lds/a;->share_sdk_container_padding:I

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Lms/c;->f(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget v10, v9, Lks/d;->i:I

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    iget v10, v9, Lks/d;->k:I

    .line 162
    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    iget-object v10, v11, Lms/c;->u:Lks/d;

    .line 166
    .line 167
    iget v10, v10, Lks/d;->c:I

    .line 168
    .line 169
    int-to-float v10, v10

    .line 170
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    const/4 v5, -0x1

    .line 176
    invoke-direct {v10, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v12, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget v5, v15, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    if-ne v5, v10, :cond_8

    .line 191
    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    new-instance v7, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 v5, 0x1

    .line 212
    :goto_2
    move-object/from16 v16, v1

    .line 213
    .line 214
    move v13, v5

    .line 215
    move/from16 v18, v6

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_8
    const/4 v5, 0x1

    .line 224
    iget-object v10, v14, Lfs/c;->b:Lms/f;

    .line 225
    .line 226
    new-instance v14, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v14, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    sget v3, Lds/a;->share_sdk_item_drawable_padding:I

    .line 239
    .line 240
    invoke-virtual {v11, v3}, Lms/c;->f(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v5, "share_sdk_panel_text_color"

    .line 252
    .line 253
    invoke-static {v3, v5}, Lls/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget v5, Lds/e;->share_sdk_panel_text_style:I

    .line 269
    .line 270
    invoke-virtual {v14, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_14

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v5, v15, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    iget-object v1, v10, Lms/f;->b:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    invoke-static {}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->getInstance()Lcom/uc/base/share/extend/resource/ShareResourceManager;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v3, v3, Lcom/uc/base/share/extend/resource/ShareResourceManager;->a:Lcom/uc/base/share/extend/resource/IResourceDelegate;

    .line 295
    .line 296
    move/from16 v18, v6

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-interface {v3, v1}, Lcom/uc/base/share/extend/resource/IResourceDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v6, v3}, Lls/d;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    const/4 v3, 0x0

    .line 311
    :goto_3
    if-nez v3, :cond_10

    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v6, "drawable"

    .line 318
    .line 319
    move-object/from16 v19, v7

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v3, v1, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_a

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static {v7, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_a

    .line 337
    .line 338
    move-object/from16 v17, v8

    .line 339
    .line 340
    move/from16 v20, v13

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    const/4 v8, 0x0

    .line 344
    goto :goto_9

    .line 345
    :cond_a
    new-instance v1, Landroid/util/TypedValue;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    invoke-virtual {v3, v6, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v7, ".xml"

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 375
    .line 376
    .line 377
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 378
    move-object/from16 v17, v8

    .line 379
    .line 380
    :goto_4
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 381
    .line 382
    .line 383
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    move/from16 v20, v13

    .line 385
    .line 386
    const/4 v13, 0x2

    .line 387
    if-eq v8, v13, :cond_c

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    if-eq v8, v13, :cond_b

    .line 391
    .line 392
    move/from16 v13, v20

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    const/4 v13, 0x2

    .line 396
    :cond_c
    if-ne v8, v13, :cond_d

    .line 397
    .line 398
    :try_start_2
    const-string v8, "android.graphics.drawable.VectorDrawable"

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    invoke-virtual {v8, v3, v1, v7}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 415
    .line 416
    const-string v7, "No start tag found"

    .line 417
    .line 418
    invoke-direct {v1, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    :catch_0
    :goto_5
    move/from16 v20, v13

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :catch_1
    move-object/from16 v17, v8

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catch_2
    :goto_6
    const/4 v8, 0x0

    .line 429
    :goto_7
    if-eqz v8, :cond_f

    .line 430
    .line 431
    :goto_8
    const/4 v7, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_e
    move-object/from16 v17, v8

    .line 434
    .line 435
    move/from16 v20, v13

    .line 436
    .line 437
    :cond_f
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_8

    .line 442
    :goto_9
    invoke-static {v7, v8}, Lls/d;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_a

    .line 447
    :cond_10
    move-object/from16 v19, v7

    .line 448
    .line 449
    move-object/from16 v17, v8

    .line 450
    .line 451
    move/from16 v20, v13

    .line 452
    .line 453
    :goto_a
    if-nez v3, :cond_11

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v7, v5}, Lls/d;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_11
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v5, v15, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v6, v10, Lms/f;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v1, v6}, Lls/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_12

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    move-object v5, v1

    .line 480
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_13
    move-object v6, v5

    .line 488
    :goto_c
    const/4 v7, 0x0

    .line 489
    goto :goto_d

    .line 490
    :cond_14
    move-object/from16 v16, v1

    .line 491
    .line 492
    move/from16 v18, v6

    .line 493
    .line 494
    move-object/from16 v19, v7

    .line 495
    .line 496
    move-object/from16 v17, v8

    .line 497
    .line 498
    move/from16 v20, v13

    .line 499
    .line 500
    iget-object v1, v15, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-static {v7, v1}, Lls/d;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v6, v15, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    .line 508
    .line 509
    :goto_d
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    invoke-virtual {v3, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 515
    .line 516
    .line 517
    :cond_15
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v14, v1, v3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget v3, v9, Lks/d;->i:I

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    if-ne v3, v5, :cond_16

    .line 528
    .line 529
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 530
    .line 531
    const/4 v6, -0x2

    .line 532
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    .line 534
    .line 535
    :goto_e
    const/4 v10, 0x0

    .line 536
    goto :goto_f

    .line 537
    :cond_16
    const/4 v6, -0x2

    .line 538
    iget v3, v9, Lks/d;->k:I

    .line 539
    .line 540
    if-lez v3, :cond_17

    .line 541
    .line 542
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 543
    .line 544
    iget v7, v9, Lks/d;->k:I

    .line 545
    .line 546
    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    .line 552
    const/high16 v7, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-direct {v3, v10, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 556
    .line 557
    .line 558
    :goto_f
    iget v6, v9, Lks/d;->j:I

    .line 559
    .line 560
    if-lez v6, :cond_18

    .line 561
    .line 562
    :goto_10
    move v7, v6

    .line 563
    goto :goto_11

    .line 564
    :cond_18
    sget v6, Lds/a;->share_sdk_item_padding:I

    .line 565
    .line 566
    invoke-virtual {v11, v6}, Lms/c;->f(I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    goto :goto_10

    .line 571
    :goto_11
    if-eqz v20, :cond_19

    .line 572
    .line 573
    move v7, v10

    .line 574
    :cond_19
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 575
    .line 576
    invoke-virtual {v12, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    move v13, v10

    .line 580
    move-object/from16 v8, v17

    .line 581
    .line 582
    move-object/from16 v7, v19

    .line 583
    .line 584
    :goto_12
    add-int/lit8 v6, v18, 0x1

    .line 585
    .line 586
    move v1, v10

    .line 587
    move v10, v5

    .line 588
    move v5, v1

    .line 589
    move-object/from16 v1, v16

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_1a
    move-object/from16 v19, v7

    .line 594
    .line 595
    if-eqz v19, :cond_1b

    .line 596
    .line 597
    move-object/from16 v1, v19

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1b
    move-object v1, v8

    .line 601
    :goto_13
    invoke-virtual {v11, v1}, Lms/c;->c(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11}, Lms/c;->b()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v4, Ljs/h;->c:Lms/e;

    .line 608
    .line 609
    invoke-virtual {v1}, Lms/c;->show()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_1c
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljs/c;

    .line 617
    .line 618
    invoke-direct {v1}, Ljs/c;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v3, v4, Ljs/a;->a:Lds/i;

    .line 622
    .line 623
    iput-object v3, v1, Ljs/a;->a:Lds/i;

    .line 624
    .line 625
    iget-object v3, v4, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 626
    .line 627
    iput-object v3, v1, Ljs/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 628
    .line 629
    iget-object v3, v0, Ljs/h$a;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 630
    .line 631
    iget-object v5, v0, Ljs/h$a;->c:Lcom/uc/base/share/ShareCallback;

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3, v5}, Ljs/c;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 634
    .line 635
    .line 636
    iput-object v1, v4, Ljs/h;->d:Ljs/c;

    .line 637
    .line 638
    return-void
.end method
