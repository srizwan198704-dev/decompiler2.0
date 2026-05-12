.class public Lb91/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb91/b$a;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;

.field public static c:Ljava/util/HashMap;


# instance fields
.field public volatile a:Lb91/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb91/b;->a:Lb91/b$a;

    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lz81/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ext"

    .line 4
    .line 5
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "MessageService"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "msgRecevie,message--->["

    .line 17
    .line 18
    const-string v6, "],utdid="

    .line 19
    .line 20
    invoke-static {v3, v0, v6}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v6, Lb91/b;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v3, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lb91/b;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "message==null"

    .line 60
    .line 61
    const v7, 0x101d2

    .line 62
    .line 63
    .line 64
    const-string v8, "accs.dealMessage"

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8, v1, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "handleMessage message==null,utdid="

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lb91/b;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v6

    .line 101
    :cond_2
    new-instance v2, Lz81/c;

    .line 102
    .line 103
    invoke-direct {v2}, Lz81/c;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v7, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    move v7, v5

    .line 121
    :goto_0
    if-ge v7, v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    :cond_3
    :goto_1
    move-object/from16 v8, p1

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    const-string v9, "p"

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v9, "i"

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "b"

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "f"

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    :goto_2
    iput-object v9, v2, Lz81/c;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v6, v2, Lz81/c;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v8, "accs"

    .line 176
    .line 177
    iput-object v8, v2, Lz81/c;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v8, "cache"

    .line 180
    .line 181
    iput-object v8, v2, Lz81/c;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    const-string v8, "11"

    .line 190
    .line 191
    iput-object v8, v2, Lz81/c;->d:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    const-string v8, "12"

    .line 201
    .line 202
    iput-object v8, v2, Lz81/c;->d:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const-wide/16 v8, -0x1

    .line 206
    .line 207
    cmp-long v8, v11, v8

    .line 208
    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    const-string v8, "13"

    .line 212
    .line 213
    iput-object v8, v2, Lz81/c;->d:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    sget-object v8, Lb91/b;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v15, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    :try_start_2
    invoke-static {v11, v12, v2}, Lb91/b;->e(JLz81/c;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "encrypted"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Lb91/b;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    const/4 v9, 0x4

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_9

    .line 270
    .line 271
    const-string v9, "15"

    .line 272
    .line 273
    iput-object v9, v2, Lz81/c;->d:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v10, "error encrypted: "

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-array v9, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v4, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_3

    .line 304
    .line 305
    move-object/from16 v8, p1

    .line 306
    .line 307
    iput-object v8, v2, Lz81/c;->k:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_1
    :cond_a
    move-object/from16 v8, p1

    .line 311
    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v10, "ondata checkpackage is del,pack="

    .line 318
    .line 319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-array v10, v5, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v4, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v12, "accs.dealMessage"

    .line 339
    .line 340
    sget-object v9, Lb91/b;->b:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v9}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const-string v14, "deletePack"

    .line 347
    .line 348
    const v11, 0x101d2

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v10 .. v15}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v15, v2, Lz81/c;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :goto_4
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    const-string v1, "createMsg is error,e: "

    .line 369
    .line 370
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-array v1, v5, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    return-object v2
.end method

.method public static e(JLz81/c;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-gt v2, p1, :cond_4

    .line 22
    .line 23
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    const/16 v5, 0x31

    .line 28
    .line 29
    if-gt v2, p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-string p1, "encrypted"

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget-char v0, p0, v3

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-char v8, p0, v0

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    aget-char v8, p0, v8

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    aget-char v8, p0, v8

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    aget-char p1, p0, p1

    .line 86
    .line 87
    if-ne p1, v5, :cond_0

    .line 88
    .line 89
    const-string p1, "report"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p2, Lz81/c;->i:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    const/4 p1, 0x7

    .line 97
    aget-char p1, p0, p1

    .line 98
    .line 99
    if-ne p1, v5, :cond_1

    .line 100
    .line 101
    const-string p1, "notify"

    .line 102
    .line 103
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    array-length p1, p0

    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    if-gt p2, p1, :cond_2

    .line 110
    .line 111
    aget-char p1, p0, v2

    .line 112
    .line 113
    if-ne p1, v5, :cond_2

    .line 114
    .line 115
    const-string p1, "has_test"

    .line 116
    .line 117
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    array-length p1, p0

    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    if-gt v0, p1, :cond_3

    .line 124
    .line 125
    aget-char p1, p0, p2

    .line 126
    .line 127
    if-ne p1, v5, :cond_3

    .line 128
    .line 129
    const-string p1, "duplicate"

    .line 130
    .line 131
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    array-length p1, p0

    .line 135
    const/16 p2, 0xb

    .line 136
    .line 137
    if-gt p2, p1, :cond_4

    .line 138
    .line 139
    aget-char p0, p0, v0

    .line 140
    .line 141
    if-ne p0, v5, :cond_4

    .line 142
    .line 143
    const-string p0, "popup"

    .line 144
    .line 145
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :catchall_0
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    const-string v2, "MessageService"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ",message="

    .line 15
    .line 16
    const-string v4, ",state="

    .line 17
    .line 18
    const-string v5, "addAccsMessage sqlite3--->["

    .line 19
    .line 20
    invoke-static {v5, p1, v0, p2, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p3, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lb91/b;->a:Lb91/b$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lb91/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    const-string v0, "select count(1) from accs_message where id = ?"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move-object p2, v4

    .line 99
    move-object v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :try_start_2
    const-string v0, "INSERT INTO accs_message VALUES(?,?,?,date(\'now\'))"

    .line 102
    .line 103
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object p2, v4

    .line 122
    :goto_0
    :try_start_3
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 123
    .line 124
    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "addAccsMessage error,e--->["

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ",ex="

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuffer;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    array-length v5, v1

    .line 163
    if-lez v5, :cond_5

    .line 164
    .line 165
    move v5, v3

    .line 166
    :goto_1
    array-length v6, v1

    .line 167
    if-ge v5, v6, :cond_5

    .line 168
    .line 169
    aget-object v6, v1, v5

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    const-string v6, "\n"

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    new-array v0, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v7, "accs.add_agoo_message"

    .line 211
    .line 212
    sget-object p3, Lb91/b;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p3}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v9, "addAccsMessageFailed"

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const v6, 0x101d2

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v10}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    return-void

    .line 241
    :goto_4
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    :cond_9
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 249
    .line 250
    .line 251
    :cond_a
    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v9, "addMessage,db.close(),error,e--->["

    .line 4
    .line 5
    const-string v10, "addMessage error,e--->["

    .line 6
    .line 7
    const-string v1, "addMessage,messageId="

    .line 8
    .line 9
    const-string v2, "add sqlite3--->["

    .line 10
    .line 11
    const-string v11, "]"

    .line 12
    .line 13
    invoke-static {v2, v0, v11}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v12, 0x0

    .line 18
    new-array v3, v12, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v13, "MessageService"

    .line 21
    .line 22
    invoke-static {v13, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v4, -0x1

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    move-object v7, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v6, p4

    .line 53
    .line 54
    :goto_1
    sget-object v5, Lb91/b;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lb91/b;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",messageStores\uff1d"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lb91/b;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v5, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v13, v1, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object/from16 v14, p0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object/from16 v14, p0

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :goto_2
    :try_start_2
    iget-object v1, v14, Lb91/b;->a:Lb91/b$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lb91/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 124
    if-nez v15, :cond_4

    .line 125
    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v2, v12, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v13, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v1, Lb91/b;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "addMessageDBcloseFailed"

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v4, 0x101d2

    .line 178
    .line 179
    .line 180
    const-string v5, "accs.add_agoo_message"

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    :try_start_4
    const-string v1, "INSERT INTO message VALUES(?,?,?,?,?,?,?,?,?,date(\'now\'))"

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v5, v1

    .line 199
    move-object v1, v2

    .line 200
    move-object v2, v3

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-wide/16 v16, -0x1

    .line 206
    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object v12, v5

    .line 220
    move-object v5, v4

    .line 221
    move-object v4, v8

    .line 222
    move-object/from16 v8, v16

    .line 223
    .line 224
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v15, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x0

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v13, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object v2, v15

    .line 268
    goto :goto_4

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    :goto_4
    :try_start_6
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v3, 0x0

    .line 294
    new-array v4, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v13, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    move-object v1, v0

    .line 302
    goto :goto_7

    .line 303
    :cond_5
    :goto_5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v5, "accs.add_agoo_message"

    .line 308
    .line 309
    sget-object v1, Lb91/b;->b:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "addMessageFailed"

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const v4, 0x101d2

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v2, 0x0

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v13, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_6
    :goto_6
    return-void

    .line 366
    :goto_7
    if-eqz v2, :cond_8

    .line 367
    .line 368
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catchall_7
    move-exception v0

    .line 373
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 374
    .line 375
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v3, 0x0

    .line 397
    new-array v3, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v13, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v2, Lb91/b;->b:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v8, "addMessageDBcloseFailed"

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const v5, 0x101d2

    .line 419
    .line 420
    .line 421
    const-string v6, "accs.add_agoo_message"

    .line 422
    .line 423
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_8
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb91/b;->a:Lb91/b$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lb91/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void

    .line 16
    :cond_0
    :try_start_2
    const-string v1, "delete from message where create_time< date(\'now\',\'-7 day\') and state=1"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "delete from accs_message where create_time< date(\'now\',\'-1 day\') "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_4
    const-string v2, "MessageService"

    .line 32
    .line 33
    const-string v3, "deleteCacheMessage sql Throwable"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    .line 45
    .line 46
    :catchall_2
    :cond_1
    return-void

    .line 47
    :catchall_3
    move-exception v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 51
    .line 52
    .line 53
    :catchall_4
    :cond_2
    throw v1
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "addMessage,messageStores hasMessageDuplicate,msgid="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Lb91/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v4, Lb91/b;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, "MessageService"

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v6, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v1, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    :goto_0
    move-object v4, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    :goto_1
    move v1, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v1, v3

    .line 61
    :goto_2
    :try_start_1
    iget-object v4, p0, Lb91/b;->a:Lb91/b$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    :cond_2
    return v1

    .line 75
    :cond_3
    :try_start_3
    const-string v6, "select count(1) from message where id = ? and body_code=? create_time< date(\'now\',\'-1 day\')"

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move v3, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v5, v1

    .line 115
    :goto_3
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_3
    move v3, v1

    .line 125
    goto :goto_0

    .line 126
    :goto_4
    if-eqz v2, :cond_6

    .line 127
    .line 128
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    :catchall_4
    :cond_7
    move v5, v3

    .line 137
    :catchall_5
    :goto_5
    return v5
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "hasMessageDuplicate,msgid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lb91/b;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "MessageService"

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    :goto_0
    move-object v3, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :goto_1
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_2
    :try_start_1
    iget-object v3, p0, Lb91/b;->a:Lb91/b$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :cond_2
    return v0

    .line 61
    :cond_3
    :try_start_3
    const-string v5, "select count(1) from message where id = ?"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_2
    move v2, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v4, v0

    .line 89
    :goto_3
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_3
    move v2, v0

    .line 99
    goto :goto_0

    .line 100
    :goto_4
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    .line 109
    .line 110
    :catchall_4
    :cond_7
    move v4, v2

    .line 111
    :catchall_5
    :goto_5
    return v4
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v1, "],ex="

    .line 2
    .line 3
    const-string v2, "updateAccsMessage error,e--->["

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "MessageService"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, ",state="

    .line 17
    .line 18
    const-string v5, "]"

    .line 19
    .line 20
    const-string v6, "updateAccsMessage sqlite3--->["

    .line 21
    .line 22
    invoke-static {v6, p1, v0, p2, v5}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lb91/b;->a:Lb91/b$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lb91/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v0, "1"

    .line 61
    .line 62
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "UPDATE accs_message set state = ? where id = ? and state = ?"

    .line 69
    .line 70
    const-string v6, "0"

    .line 71
    .line 72
    filled-new-array {p2, p1, v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v5, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "UPDATE accs_message set state = ? where id = ?"

    .line 84
    .line 85
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v5, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_2
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array v0, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v8, "accs.add_agoo_message"

    .line 144
    .line 145
    sget-object p2, Lb91/b;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "updateAccsMessageFailed"

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const v7, 0x101d2

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    return-void

    .line 169
    :goto_4
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 172
    .line 173
    .line 174
    :cond_6
    throw p1
.end method
