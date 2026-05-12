.class public Ly00/b$c;
.super Ly00/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ly00/b$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly00/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    sget-object v0, Lcom/uc/browser/core/homepage/cmsdialog/e$a;->a:Lcom/uc/browser/core/homepage/cmsdialog/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/browser/core/homepage/cmsdialog/a$a;->a:Lcom/uc/browser/core/homepage/cmsdialog/a;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/uc/browser/core/homepage/cmsdialog/a;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lpg0/b;->d()Lqg0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/uc/browser/core/homepage/cmsdialog/b;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/cmsdialog/a;->m(Lcom/uc/browser/core/homepage/cmsdialog/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/homepage/cmsdialog/e;->a:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/uc/browser/core/homepage/cmsdialog/e;->b:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v0, Lcom/uc/browser/core/homepage/cmsdialog/e;->c:Lcom/uc/browser/core/homepage/cmsdialog/d;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, La90/c;

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-direct {v3, v5}, La90/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v5, "showed_times"

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getTotal_show_times()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v6, v7, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :cond_6
    if-nez v3, :cond_8

    .line 110
    .line 111
    :cond_7
    :goto_1
    move-object/from16 v0, p0

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_limit_days()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-wide/32 v6, 0x5265c00

    .line 120
    .line 121
    .line 122
    const-string v8, "limit_show_times"

    .line 123
    .line 124
    const-string v9, "first_limit_show_timestamp"

    .line 125
    .line 126
    const-string/jumbo v10, "{}"

    .line 127
    .line 128
    .line 129
    const-string v11, "show_limit"

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    if-lez v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_limit_times()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_a

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2, v10}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-virtual {v14, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-wide v15, v12

    .line 176
    :catchall_1
    move v2, v4

    .line 177
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    sub-long v17, v17, v15

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_limit_days()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    int-to-long v14, v14

    .line 188
    mul-long/2addr v14, v6

    .line 189
    cmp-long v14, v17, v14

    .line 190
    .line 191
    if-lez v14, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_limit_times()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-ge v2, v14, :cond_7

    .line 199
    .line 200
    :cond_a
    :goto_3
    new-instance v2, Lcom/uc/browser/core/homepage/cmsdialog/d;

    .line 201
    .line 202
    sget-object v14, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 203
    .line 204
    invoke-direct {v2, v14, v3}, Lcom/uc/browser/core/homepage/cmsdialog/d;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lcom/uc/browser/core/homepage/cmsdialog/e;->c:Lcom/uc/browser/core/homepage/cmsdialog/d;

    .line 208
    .line 209
    invoke-virtual {v2}, Lxy/a;->show()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    iput-boolean v2, v0, Lcom/uc/browser/core/homepage/cmsdialog/e;->b:Z

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v2

    .line 236
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_limit_days()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_limit_times()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_d

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-virtual {v10, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    :catchall_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    sub-long/2addr v10, v12

    .line 289
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_limit_days()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-long v14, v5

    .line 294
    mul-long/2addr v14, v6

    .line 295
    cmp-long v5, v10, v14

    .line 296
    .line 297
    if-gtz v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getShow_limit_times()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lt v4, v3, :cond_b

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    :goto_4
    move v4, v2

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    add-int/2addr v4, v2

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    goto :goto_4

    .line 318
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 321
    .line 322
    .line 323
    :try_start_3
    invoke-virtual {v3, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 327
    .line 328
    .line 329
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    :cond_d
    move v4, v2

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v0, v4}, Ly00/b$a;->a(Z)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
